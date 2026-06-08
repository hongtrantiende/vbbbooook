package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ozb  reason: default package */
/* loaded from: classes.dex */
public final class ozb extends s57 implements kx5 {
    public float J;
    public float K;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        int i2;
        int l = sk6Var.l(i);
        if (!Float.isNaN(this.K)) {
            i2 = vg6Var.Q0(this.K);
        } else {
            i2 = 0;
        }
        if (l < i2) {
            return i2;
        }
        return l;
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        int i2;
        int q0 = sk6Var.q0(i);
        if (!Float.isNaN(this.K)) {
            i2 = vg6Var.Q0(this.K);
        } else {
            i2 = 0;
        }
        if (q0 < i2) {
            return i2;
        }
        return q0;
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        int i2;
        int H = sk6Var.H(i);
        if (!Float.isNaN(this.J)) {
            i2 = vg6Var.Q0(this.J);
        } else {
            i2 = 0;
        }
        if (H < i2) {
            return i2;
        }
        return H;
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int k;
        int j2;
        int i = 0;
        if (!Float.isNaN(this.J) && bu1.k(j) == 0) {
            int Q0 = zk6Var.Q0(this.J);
            k = bu1.i(j);
            if (Q0 < 0) {
                Q0 = 0;
            }
            if (Q0 <= k) {
                k = Q0;
            }
        } else {
            k = bu1.k(j);
        }
        int i2 = bu1.i(j);
        if (!Float.isNaN(this.K) && bu1.j(j) == 0) {
            int Q02 = zk6Var.Q0(this.K);
            j2 = bu1.h(j);
            if (Q02 >= 0) {
                i = Q02;
            }
            if (i <= j2) {
                j2 = i;
            }
        } else {
            j2 = bu1.j(j);
        }
        s68 W = sk6Var.W(cu1.a(k, i2, j2, bu1.h(j)));
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 17));
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        int i2;
        int O = sk6Var.O(i);
        if (!Float.isNaN(this.J)) {
            i2 = vg6Var.Q0(this.J);
        } else {
            i2 = 0;
        }
        if (O < i2) {
            return i2;
        }
        return O;
    }
}
