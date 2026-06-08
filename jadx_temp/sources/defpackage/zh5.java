package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zh5  reason: default package */
/* loaded from: classes.dex */
public class zh5 extends vh5 implements kx5 {
    public rjc L;

    public zh5(rjc rjcVar) {
        this.L = rjcVar;
    }

    @Override // defpackage.vh5
    public final void A1() {
        super.A1();
        nvd.r(this);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int d = this.K.d(zk6Var, zk6Var.getLayoutDirection()) - this.J.d(zk6Var, zk6Var.getLayoutDirection());
        int a = this.K.a(zk6Var) - this.J.a(zk6Var);
        int b = (this.K.b(zk6Var, zk6Var.getLayoutDirection()) - this.J.b(zk6Var, zk6Var.getLayoutDirection())) + d;
        int c = (this.K.c(zk6Var) - this.J.c(zk6Var)) + a;
        s68 W = sk6Var.W(cu1.i(-b, j, -c));
        return zk6Var.U(cu1.g(W.a + b, j), cu1.f(W.b + c, j), ej3.a, new oy1(W, d, a, 1));
    }

    @Override // defpackage.vh5
    public final rjc z1(rjc rjcVar) {
        return new xxb(rjcVar, this.L);
    }
}
