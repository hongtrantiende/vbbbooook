package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q7a  reason: default package */
/* loaded from: classes.dex */
public final class q7a implements Runnable {
    public final dh8 a;
    public final r5a b;
    public final boolean c;
    public final int d;

    public q7a(dh8 dh8Var, r5a r5aVar, boolean z, int i) {
        dh8Var.getClass();
        r5aVar.getClass();
        this.a = dh8Var;
        this.b = r5aVar;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean d;
        noc b;
        boolean z = this.c;
        dh8 dh8Var = this.a;
        r5a r5aVar = this.b;
        if (z) {
            int i = this.d;
            dh8Var.getClass();
            String str = r5aVar.a.a;
            synchronized (dh8Var.k) {
                b = dh8Var.b(str);
            }
            d = dh8.d(str, b, i);
        } else {
            int i2 = this.d;
            dh8Var.getClass();
            String str2 = r5aVar.a.a;
            synchronized (dh8Var.k) {
                try {
                    if (dh8Var.f.get(str2) != null) {
                        wx4.n().h(dh8.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) dh8Var.h.get(str2);
                        if (set != null && set.contains(r5aVar)) {
                            d = dh8.d(str2, dh8Var.b(str2), i2);
                        }
                    }
                    d = false;
                } finally {
                }
            }
        }
        wx4.n().h(wx4.q("StopWorkRunnable"), "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + d);
    }
}
