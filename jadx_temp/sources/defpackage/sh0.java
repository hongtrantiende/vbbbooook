package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh0  reason: default package */
/* loaded from: classes.dex */
public abstract class sh0 {
    public static final u6a a = new mj8(new ee0(2));
    public static Boolean b;

    public static final void a(final yr yrVar, final q2b q2bVar, final rd4 rd4Var, final List list, uk4 uk4Var) {
        Executor executor = (Executor) uk4Var.j(a);
        if (executor != null && b(yrVar.b.length())) {
            uk4Var.f0(-518737659);
            final yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            final qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            try {
                executor.execute(new Runnable() { // from class: rh0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ab7 ab7Var;
                        ab7 C;
                        q2b q2bVar2 = q2b.this;
                        yw5 yw5Var2 = yw5Var;
                        yr yrVar2 = yrVar;
                        qt2 qt2Var2 = qt2Var;
                        rd4 rd4Var2 = rd4Var;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            bz9 j = fz9.j();
                            if (j instanceof ab7) {
                                ab7Var = (ab7) j;
                            } else {
                                ab7Var = null;
                            }
                            if (ab7Var != null && (C = ab7Var.C(null, null)) != null) {
                                bz9 j2 = C.j();
                                try {
                                    q2b y = pyc.y(q2bVar2, yw5Var2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = dj3.a;
                                    }
                                    og1 og1Var = new og1(yrVar2, y, list2, qt2Var2, rd4Var2);
                                    og1Var.l();
                                    og1Var.k();
                                    bz9.q(j2);
                                    C.w().t();
                                    C.c();
                                    Trace.endSection();
                                    return;
                                } catch (Throwable th) {
                                    bz9.q(j2);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                });
            } catch (RejectedExecutionException unused) {
            }
            uk4Var.q(false);
            return;
        }
        uk4Var.f0(-517090505);
        uk4Var.q(false);
    }

    public static final boolean b(int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            if (b == null) {
                if (Runtime.getRuntime().availableProcessors() >= 4) {
                    z = true;
                } else {
                    z = false;
                }
                b = Boolean.valueOf(z);
            }
            Boolean bool = b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
