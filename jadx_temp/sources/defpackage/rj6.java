package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rj6  reason: default package */
/* loaded from: classes.dex */
public final class rj6 extends s57 implements kx5, gb3, ac4 {
    public int J;
    public float K;
    public mn5 O;
    public bq4 P;
    public final c08 Q;
    public final gu2 T;
    public final zz7 L = new zz7(0);
    public final zz7 M = new zz7(0);
    public final c08 N = qqd.t(Boolean.FALSE);
    public final c08 R = qqd.t(new Object());
    public final vp S = xi2.a(ged.e, 0.01f);

    public rj6(int i, c55 c55Var, float f) {
        this.J = i;
        this.K = f;
        this.Q = qqd.t(c55Var);
        this.T = qqd.o(new zr3(29, c55Var, this));
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        return sk6Var.l(Integer.MAX_VALUE);
    }

    public final void A1() {
        mn5 mn5Var = this.O;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        if (this.I) {
            this.O = ixd.q(n1(), null, null, new fd5(mn5Var, this, null, 9), 3);
        }
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        return sk6Var.q0(Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0156  */
    @Override // defpackage.gb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(defpackage.vx5 r24) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rj6.P0(vx5):void");
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        return 0;
    }

    @Override // defpackage.ac4
    public final void c0(tc4 tc4Var) {
        this.N.setValue(Boolean.valueOf(tc4Var.a()));
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(bu1.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int g = cu1.g(W.a, j);
        zz7 zz7Var = this.M;
        zz7Var.i(g);
        this.L.i(W.a);
        return zk6Var.U(zz7Var.h(), W.b, ej3.a, new x0(W, 9));
    }

    @Override // defpackage.s57
    public final void r1() {
        bq4 bq4Var = this.P;
        yp4 D = ct1.D(this);
        if (bq4Var != null) {
            D.a(bq4Var);
        }
        this.P = D.c();
        A1();
    }

    @Override // defpackage.s57
    public final void s1() {
        mn5 mn5Var = this.O;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        this.O = null;
        bq4 bq4Var = this.P;
        if (bq4Var != null) {
            ct1.D(this).a(bq4Var);
            this.P = null;
        }
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        return sk6Var.O(i);
    }

    public final int z1() {
        return ((Number) this.T.getValue()).intValue();
    }
}
