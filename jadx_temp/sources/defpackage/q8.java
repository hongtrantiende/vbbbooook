package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q8  reason: default package */
/* loaded from: classes.dex */
public final class q8 {
    public ek0 a;
    public wkd b;
    public boolean c;
    public final Object d = new Object();
    public nbd e;
    public final Context f;
    public final long g;

    public q8(Context context) {
        ivc.r(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.c = false;
        this.g = -1L;
    }

    public static p8 a(Context context) {
        q8 q8Var = new q8(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            q8Var.c();
            p8 e = q8Var.e();
            d(e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e;
        } finally {
        }
    }

    public static void d(p8 p8Var, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = "1";
            hashMap.put("app_context", "1");
            if (p8Var != null) {
                if (true != p8Var.b) {
                    str = "0";
                }
                hashMap.put("limit_ad_tracking", str);
                String str2 = p8Var.c;
                if (str2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new ju9(hashMap).start();
        }
    }

    public final void b() {
        ivc.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f != null && this.a != null) {
                    if (this.c) {
                        xs1.b().c(this.f, this.a);
                    }
                    this.c = false;
                    this.b = null;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        wkd tgdVar;
        ivc.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    b();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int c = qo4.b.c(context, 12451000);
                    if (c != 0 && c != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ek0 ek0Var = new ek0();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    if (xs1.b().a(context, intent, ek0Var, 1)) {
                        this.a = ek0Var;
                        try {
                            IBinder a = ek0Var.a();
                            int i = ajd.a;
                            IInterface queryLocalInterface = a.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            if (queryLocalInterface instanceof wkd) {
                                tgdVar = (wkd) queryLocalInterface;
                            } else {
                                tgdVar = new tgd(a);
                            }
                            this.b = tgdVar;
                            this.c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } else {
                        throw new IOException("Connection failure");
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new Exception();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final p8 e() {
        p8 p8Var;
        ivc.q("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        nbd nbdVar = this.e;
                        if (nbdVar == null || !nbdVar.d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                ivc.r(this.a);
                ivc.r(this.b);
                try {
                    tgd tgdVar = (tgd) this.b;
                    tgdVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z = true;
                    Parcel b = tgdVar.b(obtain, 1);
                    String readString = b.readString();
                    b.recycle();
                    tgd tgdVar2 = (tgd) this.b;
                    tgdVar2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i = ded.a;
                    obtain2.writeInt(1);
                    Parcel b2 = tgdVar2.b(obtain2, 2);
                    if (b2.readInt() == 0) {
                        z = false;
                    }
                    b2.recycle();
                    p8Var = new p8(0, readString, z);
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
            nbd nbdVar2 = this.e;
            if (nbdVar2 != null) {
                nbdVar2.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new nbd(this, j);
            }
        }
        return p8Var;
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
