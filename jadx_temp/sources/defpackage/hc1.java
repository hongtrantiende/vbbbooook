package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hc1  reason: default package */
/* loaded from: classes.dex */
public final class hc1 implements n69 {
    public final ic1 a;
    public final m69 b;
    public final int c;
    public boolean d;
    public final /* synthetic */ ic1 e;

    public hc1(ic1 ic1Var, ic1 ic1Var2, m69 m69Var, int i) {
        this.e = ic1Var;
        this.a = ic1Var2;
        this.b = m69Var;
        this.c = i;
    }

    @Override // defpackage.n69
    public final boolean a() {
        ic1 ic1Var = this.e;
        if (!ic1Var.z() && this.b.z(ic1Var.U)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        ic1 ic1Var = this.e;
        if (!ic1Var.z()) {
            jg0 jg0Var = ic1Var.Q;
            m69 m69Var = this.b;
            if (jg0Var != null && jg0Var.c(this.c + 1) <= m69Var.u()) {
                return -3;
            }
            d();
            return m69Var.E(m5eVar, nj2Var, i, ic1Var.U);
        }
        return -3;
    }

    public final void d() {
        if (!this.d) {
            ic1 ic1Var = this.e;
            jc3 jc3Var = ic1Var.B;
            int[] iArr = ic1Var.b;
            int i = this.c;
            jc3Var.b(iArr[i], ic1Var.c[i], 0, null, ic1Var.O);
            this.d = true;
        }
    }

    @Override // defpackage.n69
    public final int m(long j) {
        ic1 ic1Var = this.e;
        if (ic1Var.z()) {
            return 0;
        }
        boolean z = ic1Var.U;
        m69 m69Var = this.b;
        int w = m69Var.w(z, j);
        jg0 jg0Var = ic1Var.Q;
        if (jg0Var != null) {
            w = Math.min(w, jg0Var.c(this.c + 1) - m69Var.u());
        }
        m69Var.J(w);
        if (w > 0) {
            d();
        }
        return w;
    }

    @Override // defpackage.n69
    public final void b() {
    }
}
