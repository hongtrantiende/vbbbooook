package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cee  reason: default package */
/* loaded from: classes.dex */
public abstract class cee {
    public static final AtomicReference a;
    public static final fda b;
    public static final WeakHashMap c;
    public static final ko d;

    static {
        ce5.i(5, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");
        a = new AtomicReference(rv8.E);
        b = new fda(21);
        c = new WeakHashMap();
        d = new ko(10);
        new ArrayDeque();
        new ArrayDeque();
    }

    public static kfe a() {
        ife c2 = c();
        kfe kfeVar = c2.b;
        if (kfeVar != null && kfeVar != tee.B) {
            return kfeVar;
        }
        b50 b50Var = oee.B;
        UUID b2 = dee.c.b();
        String p = jde.p(b2);
        ce5 ce5Var = (ce5) a.get();
        if (!ce5Var.isEmpty()) {
            ce5Var.forEach(new lee(0));
        }
        return new oee(b2, p, oee.B, c2);
    }

    public static kfe b(ife ifeVar, kfe kfeVar) {
        boolean equals;
        ifeVar.getClass();
        kfe kfeVar2 = ifeVar.b;
        if (kfeVar2 != kfeVar) {
            if (kfeVar2 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    equals = Trace.isEnabled();
                } else {
                    i7e.a.getClass();
                    b.getClass();
                    String str = "false";
                    try {
                        str = (String) k7e.a.invoke(null, "tiktok_systrace", "false");
                    } catch (Exception e) {
                        Log.e("SystemProperties", "get error", e);
                    }
                    equals = str.equals("true");
                }
                ifeVar.a = equals;
            }
            if (ifeVar.a) {
                if (kfeVar2 != null) {
                    if (kfeVar != null) {
                        if (((jde) kfeVar2).a == kfeVar && !lsd.D(kfeVar2)) {
                            Trace.endSection();
                        } else if (kfeVar2 == ((jde) kfeVar).a && !lsd.D(kfeVar)) {
                            lsd.E(kfeVar);
                        }
                    }
                    lsd.C(kfeVar2);
                }
                if (kfeVar != null) {
                    lsd.B(kfeVar);
                }
            }
            if (kfeVar2 != kfeVar) {
                ifeVar.b = kfeVar;
                return kfeVar2;
            }
        }
        return kfeVar;
    }

    public static ife c() {
        return (ife) d.get();
    }
}
