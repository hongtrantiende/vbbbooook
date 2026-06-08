package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jl5  reason: default package */
/* loaded from: classes.dex */
public final class jl5 extends nl5 {
    public ml5 K;
    public boolean L;

    @Override // defpackage.nl5, defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K == ml5.a) {
            return sk6Var.q0(i);
        }
        return sk6Var.l(i);
    }

    @Override // defpackage.nl5
    public final boolean A1() {
        return this.L;
    }

    @Override // defpackage.nl5, defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K == ml5.a) {
            return sk6Var.q0(i);
        }
        return sk6Var.l(i);
    }

    @Override // defpackage.nl5
    public final long z1(sk6 sk6Var, long j) {
        int l;
        if (this.K == ml5.a) {
            l = sk6Var.q0(bu1.i(j));
        } else {
            l = sk6Var.l(bu1.i(j));
        }
        if (l < 0) {
            l = 0;
        }
        if (l < 0) {
            pg5.a("height must be >= 0");
        }
        return cu1.h(0, Integer.MAX_VALUE, l, l);
    }
}
