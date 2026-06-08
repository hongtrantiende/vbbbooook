package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy5  reason: default package */
/* loaded from: classes.dex */
public final class fy5 implements kda {
    public final z97 a;
    public final /* synthetic */ gy5 b;
    public final /* synthetic */ Object c;

    public fy5(gy5 gy5Var, Object obj) {
        this.b = gy5Var;
        this.c = obj;
        int[] iArr = pj5.a;
        this.a = new z97();
    }

    @Override // defpackage.kda
    public final void a() {
        gy5.b(this.b, this.c);
    }

    @Override // defpackage.kda
    public final int b() {
        tx5 tx5Var = (tx5) this.b.E.g(this.c);
        if (tx5Var != null) {
            return ((ib7) ((ka7) tx5Var.o()).b).c;
        }
        return 0;
    }

    @Override // defpackage.kda
    public final long c(int i) {
        tx5 tx5Var = (tx5) this.b.E.g(this.c);
        if (tx5Var != null && tx5Var.J()) {
            int i2 = ((ib7) ((ka7) tx5Var.o()).b).c;
            if (i < 0 || i >= i2) {
                ng5.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
            }
            if (this.a.c(i)) {
                int i3 = ((tx5) ((ka7) tx5Var.o()).get(i)).c0.p.a;
                return (((tx5) ((ka7) tx5Var.o()).get(i)).c0.p.b & 4294967295L) | (i3 << 32);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.kda
    public final void d(int i, long j) {
        gy5 gy5Var = this.b;
        tx5 tx5Var = (tx5) gy5Var.E.g(this.c);
        if (tx5Var != null && tx5Var.J()) {
            int i2 = ((ib7) ((ka7) tx5Var.o()).b).c;
            if (i < 0 || i >= i2) {
                ng5.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
            }
            if (tx5Var.K()) {
                ng5.a("Pre-measure called on node that is not placed");
            }
            tx5 tx5Var2 = gy5Var.a;
            tx5Var2.M = true;
            ((rg) wx5.a(tx5Var)).x((tx5) ((ka7) tx5Var.o()).get(i), j);
            tx5Var2.M = false;
            this.a.a(i);
        }
    }

    @Override // defpackage.kda
    public final void e(yc7 yc7Var) {
        s57 s57Var;
        va0 va0Var;
        tx5 tx5Var = (tx5) this.b.E.g(this.c);
        if (tx5Var != null && (va0Var = tx5Var.b0) != null) {
            s57Var = (s57) va0Var.g;
        } else {
            s57Var = null;
        }
        if (s57Var != null && s57Var.I) {
            qod.H(s57Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", yc7Var);
        }
    }
}
