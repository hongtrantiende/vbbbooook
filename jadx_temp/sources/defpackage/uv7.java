package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uv7  reason: default package */
/* loaded from: classes.dex */
public final class uv7 extends s57 implements kx5 {
    public rv7 J;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        float b = this.J.b(zk6Var.getLayoutDirection());
        float d = this.J.d();
        float c = this.J.c(zk6Var.getLayoutDirection());
        float a = this.J.a();
        boolean z4 = false;
        if (i83.b(b, ged.e) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i83.b(d, ged.e) >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z & z2;
        if (i83.b(c, ged.e) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 & z3;
        if (i83.b(a, ged.e) >= 0) {
            z4 = true;
        }
        if (!(z6 & z4)) {
            lg5.a("Padding must be non-negative");
        }
        int Q0 = zk6Var.Q0(b);
        int Q02 = zk6Var.Q0(c) + Q0;
        int Q03 = zk6Var.Q0(d);
        int Q04 = zk6Var.Q0(a) + Q03;
        s68 W = sk6Var.W(cu1.i(-Q02, j, -Q04));
        return zk6Var.U(cu1.g(W.a + Q02, j), cu1.f(W.b + Q04, j), ej3.a, new oy1(W, Q0, Q03, 3));
    }
}
