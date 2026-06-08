package defpackage;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import com.google.firebase.auth.FirebaseAuth;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d1e  reason: default package */
/* loaded from: classes.dex */
public final class d1e implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public d1e(bu8 bu8Var, u4e u4eVar, Runnable runnable) {
        this.a = 3;
        this.b = u4eVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.a) {
            case 0:
                ((m1e) this.c).c.i0((ComponentName) this.b);
                return;
            case 1:
                l4e l4eVar = (l4e) this.b;
                int i = ((w6e) this.c).a;
                synchronized (l4eVar) {
                    w6e w6eVar = (w6e) l4eVar.e.get(i);
                    if (w6eVar != null) {
                        Log.w("MessengerIpcClient", "Timing out request: " + i);
                        l4eVar.e.remove(i);
                        w6eVar.b(new b50(23, "Timed out waiting for response", (Throwable) null));
                        l4eVar.c();
                    }
                }
                return;
            case 2:
                r1e r1eVar = ((m1e) this.c).c;
                r1eVar.d = null;
                if (((ns1) this.b).b == 7777) {
                    if (r1eVar.B == null) {
                        r1eVar.B = Executors.newScheduledThreadPool(1);
                    }
                    r1eVar.B.schedule(new og(this, 19), ((Long) umd.Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
                r1eVar.m0();
                return;
            case 3:
                u4e u4eVar = (u4e) this.b;
                u4eVar.W();
                Runnable runnable = (Runnable) this.c;
                u4eVar.g().W();
                if (u4eVar.K == null) {
                    u4eVar.K = new ArrayList();
                }
                u4eVar.K.add(runnable);
                u4eVar.q();
                return;
            case 4:
                Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
                ((z1e) ((Service) ((bu8) this.b).b)).b((JobParameters) this.c);
                return;
            case 5:
                Context context = ((vyd) this.b).b;
                pv8 pv8Var = hjd.D;
                if (pv8Var == null) {
                    synchronized (hjd.C) {
                        pv8Var = hjd.D;
                        if (pv8Var == null) {
                            mj a = pv8.a();
                            try {
                                String[] list = context.getAssets().list("phenotype");
                                if (list != null) {
                                    for (String str : list) {
                                        if (str.endsWith("_package_metadata.binarypb")) {
                                            try {
                                                AssetManager assets = context.getAssets();
                                                StringBuilder sb = new StringBuilder(str.length() + 10);
                                                sb.append("phenotype/");
                                                sb.append(str);
                                                InputStream open = assets.open(sb.toString());
                                                try {
                                                    e1d e1dVar = e1d.a;
                                                    int i2 = h0d.a;
                                                    hjd hjdVar = new hjd(context, h5e.v(open, e1d.b));
                                                    a.w(hjdVar.b, hjdVar);
                                                    if (open != null) {
                                                        open.close();
                                                    }
                                                } catch (Throwable th) {
                                                    if (open != null) {
                                                        try {
                                                            open.close();
                                                        } catch (Throwable th2) {
                                                            th.addSuppressed(th2);
                                                        }
                                                    }
                                                    throw th;
                                                    break;
                                                }
                                            } catch (g2d e) {
                                                StringBuilder sb2 = new StringBuilder(str.length() + 45);
                                                sb2.append("Unable to read Phenotype PackageMetadata for ");
                                                sb2.append(str);
                                                Log.e("PackageInfo", sb2.toString(), e);
                                            }
                                        }
                                    }
                                }
                            } catch (IOException e2) {
                                Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e2);
                            }
                            pv8 d = a.d(true);
                            hjd.D = d;
                            pv8Var = d;
                        }
                    }
                }
                String str2 = (String) this.c;
                if (!pv8Var.containsKey(str2)) {
                    StringBuilder sb3 = new StringBuilder(str2.length() + Token.WITHEXPR);
                    sb3.append("Config package ");
                    sb3.append(str2);
                    sb3.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                    Log.e("FilePhenotypeFlags", sb3.toString());
                    return;
                }
                return;
            case 6:
                ((r54) this.b).a((FirebaseAuth) this.c);
                return;
            case 7:
                n30 n30Var = (n30) this.b;
                AtomicReference atomicReference = (AtomicReference) n30Var.d;
                if (((Thread) atomicReference.getAndSet(Thread.currentThread())) == null) {
                    z = true;
                }
                ivc.u(z);
                try {
                    ((Runnable) this.c).run();
                    atomicReference.set(null);
                    n30Var.k();
                    return;
                } catch (Throwable th3) {
                    try {
                        atomicReference.set(null);
                        n30Var.k();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            default:
                this.b = null;
                this.c = null;
                return;
        }
    }

    public /* synthetic */ d1e(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj2;
        this.c = obj;
    }

    public /* synthetic */ d1e(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ d1e() {
        this.a = 8;
    }
}
