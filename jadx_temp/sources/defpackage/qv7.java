package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv7  reason: default package */
/* loaded from: classes.dex */
public final class qv7 extends s57 implements kx5 {
    public float J;
    public float K;
    public float L;
    public float M;
    public boolean N;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int Q0 = zk6Var.Q0(this.L) + zk6Var.Q0(this.J);
        int Q02 = zk6Var.Q0(this.M) + zk6Var.Q0(this.K);
        s68 W = sk6Var.W(cu1.i(-Q0, j, -Q02));
        return zk6Var.U(cu1.g(W.a + Q0, j), cu1.f(W.b + Q02, j), ej3.a, new b37(15, this, W));
    }
}
