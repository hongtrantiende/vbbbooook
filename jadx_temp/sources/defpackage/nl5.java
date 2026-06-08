package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl5  reason: default package */
/* loaded from: classes.dex */
public abstract class nl5 extends s57 implements kx5 {
    public final /* synthetic */ int J;

    public int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        switch (this.J) {
            case 0:
                return sk6Var.l(i);
            default:
                return sk6Var.l(i);
        }
    }

    public abstract boolean A1();

    public int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        switch (this.J) {
            case 0:
                return sk6Var.q0(i);
            default:
                return sk6Var.q0(i);
        }
    }

    @Override // defpackage.kx5
    public int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        switch (this.J) {
            case 0:
                return sk6Var.H(i);
            default:
                return sk6Var.H(i);
        }
    }

    public yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        long z1 = z1(sk6Var, j);
        if (A1()) {
            z1 = cu1.e(j, z1);
        }
        s68 W = sk6Var.W(z1);
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 7));
    }

    @Override // defpackage.kx5
    public int v(vg6 vg6Var, sk6 sk6Var, int i) {
        switch (this.J) {
            case 0:
                return sk6Var.O(i);
            default:
                return sk6Var.O(i);
        }
    }

    public abstract long z1(sk6 sk6Var, long j);
}
