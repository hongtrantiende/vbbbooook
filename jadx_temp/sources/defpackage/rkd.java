package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rkd  reason: default package */
/* loaded from: classes.dex */
public final class rkd {
    public static volatile rkd h;
    public final ExecutorService a;
    public final AppMeasurementSdk b;
    public final ArrayList c;
    public int d;
    public boolean e;
    public volatile kfd f;
    public volatile long g;

    public rkd(Context context, Bundle bundle) {
        ejd ejdVar = new ejd(this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), ejdVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new AppMeasurementSdk(this);
        this.c = new ArrayList();
        try {
            if (jpd.o(context, nod.D(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, rkd.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new fid(this, context, bundle, 0));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new h14(this, 1));
        }
    }

    public static rkd c(Context context, Bundle bundle) {
        Bundle bundle2;
        ivc.r(context);
        if (h == null) {
            synchronized (rkd.class) {
                try {
                    if (h == null) {
                        if (bundle == null) {
                            bundle2 = new Bundle();
                        } else {
                            bundle2 = new Bundle(bundle);
                        }
                        h = new rkd(context, bundle2);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public final void a(zjd zjdVar) {
        this.a.execute(zjdVar);
    }

    public final void b(Exception exc, boolean z, boolean z2) {
        this.e |= z;
        if (z) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            a(new hhd(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final long d() {
        efd efdVar = new efd();
        a(new pid(this, efdVar, 2));
        Long l = (Long) efd.d(efdVar.c(500L), Long.class);
        if (l == null) {
            long nextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
            int i = this.d + 1;
            this.d = i;
            return nextLong + i;
        }
        return l.longValue();
    }
}
