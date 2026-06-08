package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ada  reason: default package */
/* loaded from: classes.dex */
public final class ada extends qs2 implements ib8, ac4, rc4 {
    public aj4 L;
    public boolean M;
    public final gha N;

    public ada(aj4 aj4Var) {
        this.L = aj4Var;
        gha a = cha.a(new xi(this, 9));
        z1(a);
        this.N = a;
    }

    @Override // defpackage.ib8
    public final long K() {
        m83 m83Var = btd.j;
        qt2 qt2Var = ct1.F(this).U;
        m83Var.getClass();
        int i = rkb.b;
        return y3a.e(qt2Var.Q0(10.0f), qt2Var.Q0(40.0f), qt2Var.Q0(10.0f), qt2Var.Q0(40.0f));
    }

    @Override // defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        this.N.W(xa8Var, ya8Var, j);
    }

    @Override // defpackage.ac4
    public final void c0(tc4 tc4Var) {
        this.M = tc4Var.b();
    }

    @Override // defpackage.ib8
    public final void i0() {
        this.N.i0();
    }
}
