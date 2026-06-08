package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pkb  reason: default package */
/* loaded from: classes.dex */
public final class pkb implements Runnable {
    public static final Object B = new Object();
    public static Boolean C;
    public static Boolean D;
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public pkb(nkb nkbVar, Context context, fr6 fr6Var, long j) {
        this.a = 0;
        this.f = nkbVar;
        this.c = context;
        this.b = j;
        this.d = fr6Var;
        this.e = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (B) {
            try {
                Boolean bool = D;
                if (bool == null) {
                    booleanValue = b(context, "android.permission.ACCESS_NETWORK_STATE", bool);
                } else {
                    booleanValue = bool.booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(booleanValue);
                D = valueOf;
                booleanValue2 = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue2;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        boolean z;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context.checkCallingOrSelfPermission(str) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z;
    }

    public static boolean c(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (B) {
            try {
                Boolean bool = C;
                if (bool == null) {
                    booleanValue = b(context, "android.permission.WAKE_LOCK", bool);
                } else {
                    booleanValue = bool.booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(booleanValue);
                C = valueOf;
                booleanValue2 = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue2;
    }

    public synchronized boolean d() {
        NetworkInfo networkInfo;
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.c).getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z = true;
                }
            }
            z = false;
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                nkb nkbVar = (nkb) obj3;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) obj;
                Context context = (Context) obj4;
                if (c(context)) {
                    wakeLock.acquire(180000L);
                }
                try {
                    try {
                        nkbVar.e(true);
                        if (!((fr6) obj2).e()) {
                            nkbVar.e(false);
                            if (!c(context)) {
                                return;
                            }
                        } else if (a(context) && !d()) {
                            new okb(this, this).a();
                            if (!c(context)) {
                                return;
                            }
                        } else {
                            if (nkbVar.g()) {
                                nkbVar.e(false);
                            } else {
                                nkbVar.h(j);
                            }
                            if (!c(context)) {
                                return;
                            }
                        }
                    } catch (IOException e) {
                        Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                        nkbVar.e(false);
                        if (!c(context)) {
                            return;
                        }
                    }
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                } catch (Throwable th) {
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th;
                }
            case 1:
                String str = (String) obj2;
                iud iudVar = (iud) obj3;
                String str2 = (String) obj4;
                if (str2 == null) {
                    u4e u4eVar = iudVar.a;
                    u4eVar.g().W();
                    String str3 = u4eVar.b0;
                    if (str3 == null || str3.equals(str)) {
                        u4eVar.b0 = str;
                        u4eVar.a0 = null;
                        return;
                    }
                    return;
                }
                nzd nzdVar = new nzd(j, (String) obj, str2);
                u4e u4eVar2 = iudVar.a;
                u4eVar2.g().W();
                String str4 = u4eVar2.b0;
                if (str4 != null) {
                    str4.equals(str);
                }
                u4eVar2.b0 = str;
                u4eVar2.a0 = nzdVar;
                return;
            case 2:
                Object obj5 = this.e;
                ((tyd) obj3).i0(this.b, obj5, (String) obj4, (String) obj2);
                return;
            default:
                Bundle bundle = (Bundle) obj4;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                xzd xzdVar = (xzd) obj3;
                f5e f5eVar = ((jsd) xzdVar.a).D;
                jsd.k(f5eVar);
                xzdVar.d0((nzd) obj2, (nzd) obj, this.b, true, f5eVar.h0("screen_view", bundle, null, false));
                return;
        }
    }

    public pkb(xzd xzdVar, Bundle bundle, nzd nzdVar, nzd nzdVar2, long j) {
        this.a = 3;
        this.c = bundle;
        this.d = nzdVar;
        this.e = nzdVar2;
        this.b = j;
        Objects.requireNonNull(xzdVar);
        this.f = xzdVar;
    }

    public /* synthetic */ pkb(Object obj, String str, String str2, Object obj2, long j, int i) {
        this.a = i;
        this.c = str;
        this.d = str2;
        this.e = obj2;
        this.b = j;
        this.f = obj;
    }
}
