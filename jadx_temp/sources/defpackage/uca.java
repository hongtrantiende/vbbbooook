package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uca  reason: default package */
/* loaded from: classes.dex */
public final class uca extends s57 implements kx5 {
    public yca J;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        yca ycaVar = this.J;
        ycaVar.getClass();
        kz8 E1 = yca.E1(ycaVar, 1);
        float f = E1.C;
        float f2 = E1.K;
        float f3 = f + f2;
        float f4 = E1.E + f2;
        float f5 = E1.F + f2;
        int round = Math.round(E1.D + f2 + f3);
        int round2 = Math.round(f5 + f4);
        s68 W = sk6Var.W(cu1.i(-round, j, -round2));
        return zk6Var.U(cu1.g(W.a + round, j), cu1.f(W.b + round2, j), ej3.a, new dc0(f3, f4, 2, W));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        ypb u = qod.u(this, "StyleOuterNode");
        u.getClass();
        yca ycaVar = (yca) u;
        ycaVar.L = this;
        this.J = ycaVar;
        ycaVar.F1(true);
    }
}
