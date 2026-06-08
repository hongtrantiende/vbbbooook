package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx5  reason: default package */
/* loaded from: classes.dex */
public final class nx5 extends gi7 {
    public static final vlb t0;
    public kx5 p0;
    public bu1 q0;
    public lx5 r0;
    public xx s0;

    static {
        vlb d = ged.d();
        int i = mg1.k;
        d.m(mg1.g);
        d.t(1.0f);
        d.u(1);
        t0 = d;
    }

    public nx5(tx5 tx5Var, kx5 kx5Var) {
        super(tx5Var);
        lx5 lx5Var;
        this.p0 = kx5Var;
        if (tx5Var.D != null) {
            lx5Var = new lx5(this);
        } else {
            lx5Var = null;
        }
        this.r0 = lx5Var;
        this.s0 = (((s57) kx5Var).a.c & 512) != 0 ? new xx(this, (vo9) kx5Var) : null;
    }

    @Override // defpackage.gi7, defpackage.s68
    public final void A0(long j, float f, bq4 bq4Var) {
        nx5 nx5Var;
        if (this.K) {
            xg6 y1 = y1();
            y1.getClass();
            nx5Var = this;
            nx5Var.Q1(y1.K, f, null, bq4Var);
        } else {
            nx5Var = this;
            nx5Var.Q1(j, f, null, bq4Var);
        }
        nx5Var.c2();
    }

    @Override // defpackage.gi7
    public final s57 A1() {
        return ((s57) this.p0).a;
    }

    @Override // defpackage.s68
    public final void F0(long j, float f, Function1 function1) {
        if (this.K) {
            xg6 y1 = y1();
            y1.getClass();
            Q1(y1.K, f, function1, null);
        } else {
            Q1(j, f, function1, null);
        }
        c2();
    }

    @Override // defpackage.sk6
    public final int H(int i) {
        xx xxVar = this.s0;
        if (xxVar != null) {
            vo9 vo9Var = xxVar.b;
            gi7 gi7Var = this.M;
            gi7Var.getClass();
            gi7 gi7Var2 = vo9Var.a.C;
            gi7Var2.getClass();
            xg6 y1 = gi7Var2.y1();
            y1.getClass();
            if (y1.X0()) {
                return vo9Var.z1(new ux(xxVar, xxVar.getLayoutDirection()), new zm2(gi7Var, oi7.a, pi7.a, 2), cu1.b(0, 0, 0, i, 7)).e();
            }
            return gi7Var.H(i);
        }
        kx5 kx5Var = this.p0;
        gi7 gi7Var3 = this.M;
        gi7Var3.getClass();
        return kx5Var.T0(this, gi7Var3, i);
    }

    @Override // defpackage.vg6
    public final int L0(bc bcVar) {
        lx5 lx5Var = this.r0;
        if (lx5Var != null) {
            ia7 ia7Var = lx5Var.O;
            int d = ia7Var.d(bcVar);
            if (d >= 0) {
                return ia7Var.c[d];
            }
            return Integer.MIN_VALUE;
        }
        return kvd.k(this, bcVar);
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        xx xxVar = this.s0;
        if (xxVar != null) {
            vo9 vo9Var = xxVar.b;
            gi7 gi7Var = this.M;
            gi7Var.getClass();
            gi7 gi7Var2 = vo9Var.a.C;
            gi7Var2.getClass();
            xg6 y1 = gi7Var2.y1();
            y1.getClass();
            if (y1.X0()) {
                return vo9Var.z1(new ux(xxVar, xxVar.getLayoutDirection()), new zm2(gi7Var, oi7.b, pi7.a, 2), cu1.b(0, 0, 0, i, 7)).e();
            }
            return gi7Var.O(i);
        }
        kx5 kx5Var = this.p0;
        gi7 gi7Var3 = this.M;
        gi7Var3.getClass();
        return kx5Var.v(this, gi7Var3, i);
    }

    @Override // defpackage.gi7
    public final void P1(x11 x11Var, bq4 bq4Var) {
        gi7 gi7Var;
        gi7 gi7Var2 = this.M;
        gi7Var2.getClass();
        gi7Var2.t1(x11Var, bq4Var);
        if (((rg) wx5.a(this.J)).getShowLayoutBounds() && (gi7Var = this.M) != null) {
            if (!qj5.b(this.c, gi7Var.c) || !hj5.b(gi7Var.W, 0L)) {
                long j = this.c;
                x11Var.g(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, t0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        if (r10 == r2.b) goto L25;
     */
    @Override // defpackage.sk6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.s68 W(long r9) {
        /*
            r8 = this;
            boolean r0 = r8.L
            r1 = 0
            if (r0 == 0) goto L12
            bu1 r9 = r8.q0
            if (r9 == 0) goto Lc
            long r9 = r9.a
            goto L12
        Lc:
            java.lang.String r8 = "Lookahead constraints cannot be null in approach pass."
            defpackage.ds.k(r8)
            return r1
        L12:
            r8.H0(r9)
            xx r0 = r8.s0
            if (r0 == 0) goto Lc5
            vo9 r2 = r0.b
            nx5 r3 = r0.a
            lx5 r3 = r3.r0
            r3.getClass()
            yk6 r3 = r3.d1()
            r3.e()
            r3.d()
            dp9 r3 = r2.L
            boolean r3 = r3.h()
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L51
            dp9 r3 = r2.L
            cp9 r3 = r3.e()
            boolean r3 = r3.a()
            if (r3 == 0) goto L51
            dp9 r3 = r2.L
            cp9 r3 = r3.e()
            dq9 r3 = r3.b
            boolean r3 = r3.b()
            if (r3 == 0) goto L51
            goto L5c
        L51:
            bu1 r3 = r8.q0
            if (r3 != 0) goto L56
            goto L5c
        L56:
            long r6 = r3.a
            int r3 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r3 == 0) goto L5e
        L5c:
            r3 = r4
            goto L5f
        L5e:
            r3 = r5
        L5f:
            r0.c = r3
            if (r3 != 0) goto L6a
            gi7 r3 = r8.M
            r3.getClass()
            r3.L = r4
        L6a:
            gi7 r3 = r8.M
            r3.getClass()
            yk6 r9 = r2.z1(r0, r3, r9)
            gi7 r10 = r8.M
            r10.getClass()
            r10.L = r5
            int r10 = r9.e()
            lx5 r2 = r8.r0
            r2.getClass()
            int r2 = r2.a
            if (r10 != r2) goto L95
            int r10 = r9.d()
            lx5 r2 = r8.r0
            r2.getClass()
            int r2 = r2.b
            if (r10 != r2) goto L95
            goto L96
        L95:
            r4 = r5
        L96:
            boolean r10 = r0.c
            if (r10 != 0) goto Ld0
            gi7 r10 = r8.M
            r10.getClass()
            long r2 = r10.c
            gi7 r10 = r8.M
            r10.getClass()
            xg6 r10 = r10.y1()
            if (r10 == 0) goto Lb6
            long r0 = r10.q1()
            qj5 r10 = new qj5
            r10.<init>(r0)
            r1 = r10
        Lb6:
            boolean r10 = defpackage.qj5.a(r1, r2)
            if (r10 == 0) goto Ld0
            if (r4 != 0) goto Ld0
            mx5 r10 = new mx5
            r10.<init>(r9, r8)
            r9 = r10
            goto Ld0
        Lc5:
            kx5 r0 = r8.p0
            gi7 r1 = r8.M
            r1.getClass()
            yk6 r9 = r0.l(r8, r1, r9)
        Ld0:
            r8.T1(r9)
            r8.K1()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx5.W(long):s68");
    }

    public final void c2() {
        boolean z;
        qj5 qj5Var;
        if (this.E) {
            return;
        }
        L1();
        gi7 gi7Var = this.M;
        gi7Var.getClass();
        xx xxVar = this.s0;
        if (xxVar != null) {
            this.r0.getClass();
            if (!xxVar.c) {
                long j = this.c;
                lx5 lx5Var = this.r0;
                qj5 qj5Var2 = null;
                if (lx5Var != null) {
                    qj5Var = new qj5(lx5Var.q1());
                } else {
                    qj5Var = null;
                }
                if (qj5.a(qj5Var, j)) {
                    long j2 = gi7Var.c;
                    xg6 y1 = gi7Var.y1();
                    if (y1 != null) {
                        qj5Var2 = new qj5(y1.q1());
                    }
                    if (qj5.a(qj5Var2, j2)) {
                        z = true;
                        gi7Var.K = z;
                    }
                }
            }
            z = false;
            gi7Var.K = z;
        }
        gi7Var.F = this.F;
        d1().a();
        gi7Var.F = false;
        gi7Var.K = false;
    }

    public final void d2(kx5 kx5Var) {
        if (!kx5Var.equals(this.p0)) {
            if ((((s57) kx5Var).a.c & 512) != 0) {
                vo9 vo9Var = (vo9) kx5Var;
                xx xxVar = this.s0;
                if (xxVar != null) {
                    xxVar.b = vo9Var;
                } else {
                    xxVar = new xx(this, vo9Var);
                }
                this.s0 = xxVar;
            } else {
                this.s0 = null;
            }
        }
        this.p0 = kx5Var;
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        xx xxVar = this.s0;
        if (xxVar != null) {
            vo9 vo9Var = xxVar.b;
            gi7 gi7Var = this.M;
            gi7Var.getClass();
            gi7 gi7Var2 = vo9Var.a.C;
            gi7Var2.getClass();
            xg6 y1 = gi7Var2.y1();
            y1.getClass();
            if (y1.X0()) {
                return vo9Var.z1(new ux(xxVar, xxVar.getLayoutDirection()), new zm2(gi7Var, oi7.b, pi7.b, 2), cu1.b(0, i, 0, 0, 13)).d();
            }
            return gi7Var.l(i);
        }
        kx5 kx5Var = this.p0;
        gi7 gi7Var3 = this.M;
        gi7Var3.getClass();
        return kx5Var.A0(this, gi7Var3, i);
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        xx xxVar = this.s0;
        if (xxVar != null) {
            vo9 vo9Var = xxVar.b;
            gi7 gi7Var = this.M;
            gi7Var.getClass();
            gi7 gi7Var2 = vo9Var.a.C;
            gi7Var2.getClass();
            xg6 y1 = gi7Var2.y1();
            y1.getClass();
            if (y1.X0()) {
                return vo9Var.z1(new ux(xxVar, xxVar.getLayoutDirection()), new zm2(gi7Var, oi7.a, pi7.b, 2), cu1.b(0, i, 0, 0, 13)).d();
            }
            return gi7Var.q0(i);
        }
        kx5 kx5Var = this.p0;
        gi7 gi7Var3 = this.M;
        gi7Var3.getClass();
        return kx5Var.I0(this, gi7Var3, i);
    }

    @Override // defpackage.gi7
    public final void v1() {
        if (this.r0 == null) {
            this.r0 = new lx5(this);
        }
    }

    @Override // defpackage.gi7
    public final xg6 y1() {
        return this.r0;
    }
}
