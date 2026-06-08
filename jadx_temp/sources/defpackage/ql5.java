package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ql5  reason: default package */
/* loaded from: classes.dex */
public final class ql5 extends nl5 {
    public ml5 K;
    public boolean L;

    @Override // defpackage.nl5
    public final boolean A1() {
        return this.L;
    }

    @Override // defpackage.nl5, defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K == ml5.a) {
            return sk6Var.H(i);
        }
        return sk6Var.O(i);
    }

    @Override // defpackage.nl5, defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K == ml5.a) {
            return sk6Var.H(i);
        }
        return sk6Var.O(i);
    }

    @Override // defpackage.nl5
    public final long z1(sk6 sk6Var, long j) {
        int O;
        if (this.K == ml5.a) {
            O = sk6Var.H(bu1.h(j));
        } else {
            O = sk6Var.O(bu1.h(j));
        }
        if (O < 0) {
            O = 0;
        }
        if (O < 0) {
            pg5.a("width must be >= 0");
        }
        return cu1.h(O, O, 0, Integer.MAX_VALUE);
    }
}
