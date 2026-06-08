package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lbb  reason: default package */
/* loaded from: classes.dex */
public final class lbb extends s57 implements kx5 {
    public wj5 J;
    public boolean K;
    public l54 L;
    public boolean M;
    public vp N;
    public vp O;
    public float P;
    public float Q;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        boolean z;
        float f;
        float f2;
        boolean z2;
        boolean z3;
        Float f3;
        Float f4;
        float f5 = etd.B;
        if (sk6Var.l(bu1.i(j)) != 0 && sk6Var.O(bu1.h(j)) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.M) {
            f = etd.u;
        } else if (!z && !this.K) {
            f = pha.b;
        } else {
            f = pha.a;
        }
        float E0 = zk6Var.E0(f);
        vp vpVar = this.O;
        if (vpVar != null) {
            f2 = ((Number) vpVar.e()).floatValue();
        } else {
            f2 = E0;
        }
        int i = (int) f2;
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z2 & z3)) {
            pg5.a("width and height must be >= 0");
        }
        s68 W = sk6Var.W(cu1.h(i, i, i, i));
        float E02 = zk6Var.E0((pha.d - zk6Var.u0(E0)) / 2.0f);
        float E03 = zk6Var.E0((pha.c - pha.a) - pha.e);
        boolean z4 = this.M;
        if (z4 && this.K) {
            E02 = E03 - zk6Var.E0(f5);
        } else if (z4 && !this.K) {
            E02 = zk6Var.E0(f5);
        } else if (this.K) {
            E02 = E03;
        }
        vp vpVar2 = this.O;
        if (vpVar2 != null) {
            f3 = (Float) vpVar2.e.getValue();
        } else {
            f3 = null;
        }
        if (f3 == null || f3.floatValue() != E0) {
            ixd.q(n1(), null, null, new kbb(this, E0, null, 0), 3);
        }
        vp vpVar3 = this.N;
        if (vpVar3 != null) {
            f4 = (Float) vpVar3.e.getValue();
        } else {
            f4 = null;
        }
        if (f4 == null || f4.floatValue() != E02) {
            ixd.q(n1(), null, null, new kbb(this, E02, null, 1), 3);
        }
        if (Float.isNaN(this.Q) && Float.isNaN(this.P)) {
            this.Q = E0;
            this.P = E02;
        }
        return zk6Var.U(i, i, ej3.a, new wh(W, this, E02));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        ixd.q(n1(), null, null, new gg9(this, (qx1) null, 18), 3);
    }

    @Override // defpackage.s57
    public final void t1() {
        this.N = null;
        this.O = null;
        this.Q = Float.NaN;
        this.P = Float.NaN;
    }
}
