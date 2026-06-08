package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xw9  reason: default package */
/* loaded from: classes.dex */
public final class xw9 extends s57 implements kx5 {
    public final c08 J;
    public final c08 K;
    public bu1 L;
    public long M = -9223372034707292160L;

    public xw9(s89 s89Var, aj4 aj4Var) {
        this.J = qqd.t(s89Var);
        this.K = qqd.t(aj4Var);
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!vg6Var.B0() && rl5.i(this.M)) {
            return (int) (this.M & 4294967295L);
        }
        return sk6Var.l(i);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!vg6Var.B0() && rl5.i(this.M)) {
            return (int) (this.M & 4294967295L);
        }
        return sk6Var.q0(i);
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!vg6Var.B0() && rl5.i(this.M)) {
            return (int) (this.M >> 32);
        }
        return sk6Var.H(i);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W;
        if (zk6Var.B0()) {
            this.L = new bu1(j);
        }
        boolean booleanValue = ((Boolean) ((aj4) this.K.getValue()).invoke()).booleanValue();
        ej3 ej3Var = ej3.a;
        if (!booleanValue) {
            s68 W2 = sk6Var.W(j);
            return zk6Var.U(W2.a, W2.b, ej3Var, new cg(W2, 7));
        }
        if (zk6Var.B0()) {
            W = sk6Var.W(j);
            this.M = (W.a << 32) | (W.b & 4294967295L);
        } else {
            bu1 bu1Var = this.L;
            bu1Var.getClass();
            W = sk6Var.W(bu1Var.a);
        }
        s68 s68Var = W;
        long d = cu1.d(j, this.M);
        return zk6Var.U((int) (d >> 32), (int) (d & 4294967295L), ej3Var, new ww9(this, s68Var, d, zk6Var));
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!vg6Var.B0() && rl5.i(this.M)) {
            return (int) (this.M >> 32);
        }
        return sk6Var.O(i);
    }
}
