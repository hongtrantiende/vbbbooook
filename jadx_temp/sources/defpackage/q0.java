package defpackage;

import android.view.KeyEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q0  reason: default package */
/* loaded from: classes.dex */
public abstract class q0 extends qs2 implements ib8, zs5, vg9, ypb, zq1, im7, uf5, cm4 {
    public static final z35 f0 = new z35(13);
    public aa7 L;
    public kf5 M;
    public boolean N;
    public String O;
    public f39 P;
    public boolean Q;
    public aj4 R;
    public final dd4 S;
    public kf5 T;
    public em4 U;
    public js2 V;
    public sf8 W;
    public ly4 X;
    public final ea7 Y;
    public long Z;
    public sf8 a0;
    public aa7 b0;
    public boolean c0;
    public k5a d0;
    public final z35 e0;

    public q0(aa7 aa7Var, kf5 kf5Var, boolean z, boolean z2, String str, f39 f39Var, aj4 aj4Var) {
        this.L = aa7Var;
        this.M = kf5Var;
        this.N = z;
        this.O = str;
        this.P = f39Var;
        this.Q = z2;
        this.R = aj4Var;
        this.S = new dd4(aa7Var, 0, new j0(1, this, q0.class, "onFocusChange", "onFocusChange(Z)V", 0, 0));
        ea7 ea7Var = eg6.a;
        this.Y = new ea7();
        this.Z = 0L;
        aa7 aa7Var2 = this.L;
        this.b0 = aa7Var2;
        this.c0 = aa7Var2 == null;
        this.e0 = f0;
    }

    @Override // defpackage.zs5
    public final boolean D(KeyEvent keyEvent) {
        return false;
    }

    public final void D1() {
        aa7 aa7Var = this.L;
        ea7 ea7Var = this.Y;
        if (aa7Var != null) {
            sf8 sf8Var = this.W;
            if (sf8Var != null) {
                aa7Var.c(new rf8(sf8Var));
            }
            sf8 sf8Var2 = this.a0;
            if (sf8Var2 != null) {
                aa7Var.c(new rf8(sf8Var2));
            }
            ly4 ly4Var = this.X;
            if (ly4Var != null) {
                aa7Var.c(new my4(ly4Var));
            }
            Object[] objArr = ea7Var.c;
            long[] jArr = ea7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                aa7Var.c(new rf8((sf8) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        this.W = null;
        this.a0 = null;
        this.X = null;
        ea7Var.a();
    }

    public final long E1(long j) {
        long Z0 = ct1.F(this).U.Z0(((dec) rrd.p(this, gr1.t)).d());
        return (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (Z0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (Z0 >> 32)) - ((int) (j >> 32))) / 2.0f) << 32);
    }

    public final void F1(boolean z) {
        sf8 sf8Var;
        w23 w23Var;
        aa7 aa7Var = this.L;
        if (aa7Var != null) {
            k5a k5aVar = this.d0;
            if (k5aVar != null && k5aVar.isActive()) {
                k5a k5aVar2 = this.d0;
                if (k5aVar2 != null) {
                    k5aVar2.cancel(null);
                }
            } else {
                if (z) {
                    sf8Var = this.a0;
                } else {
                    sf8Var = this.W;
                }
                if (sf8Var != null) {
                    rf8 rf8Var = new rf8(sf8Var);
                    mn5 mn5Var = (mn5) ((yz0) n1()).b.get(o30.f);
                    if (mn5Var != null) {
                        w23Var = mn5Var.invokeOnCompletion(new h0(0, aa7Var, rf8Var));
                    } else {
                        w23Var = null;
                    }
                    ixd.q(n1(), null, null, new k0(aa7Var, rf8Var, w23Var, null, 0), 3);
                }
            }
            if (z) {
                this.a0 = null;
            } else {
                this.W = null;
            }
        }
    }

    public final void G1(boolean z, long j) {
        sf8 sf8Var;
        aa7 aa7Var = this.L;
        if (aa7Var != null) {
            k5a k5aVar = this.d0;
            if (k5aVar != null && k5aVar.isActive()) {
                k5aVar.cancel(null);
                ixd.q(n1(), null, null, new l0(k5aVar, j, aa7Var, (qx1) null, 0), 3);
            } else {
                if (z) {
                    sf8Var = this.a0;
                } else {
                    sf8Var = this.W;
                }
                if (sf8Var != null) {
                    ixd.q(n1(), null, null, new m0(sf8Var, aa7Var, null), 3);
                }
            }
            if (z) {
                this.a0 = null;
            } else {
                this.W = null;
            }
        }
    }

    @Override // defpackage.ypb
    public final Object H() {
        return this.e0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uu8, java.lang.Object] */
    public final void H1(mf5 mf5Var) {
        aa7 aa7Var = this.L;
        if (aa7Var != null) {
            sf8 sf8Var = new sf8(mf5Var.c);
            ?? obj = new Object();
            qod.F(this, em4.K, new hm(7, new h0(19, mf5Var, obj)));
            if (!obj.a && !sd1.a(this)) {
                this.a0 = sf8Var;
                ixd.q(n1(), null, null, new m0(aa7Var, sf8Var, null, 1), 3);
                return;
            }
            this.d0 = ixd.q(n1(), null, null, new n0(aa7Var, sf8Var, this, null, 0), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uu8, java.lang.Object] */
    public final void I1(fb8 fb8Var) {
        aa7 aa7Var = this.L;
        if (aa7Var != null) {
            sf8 sf8Var = new sf8(fb8Var.c);
            ?? obj = new Object();
            qod.F(this, em4.K, new hm(7, new h0(20, fb8Var, obj)));
            if (!obj.a && !sd1.a(this)) {
                this.W = sf8Var;
                ixd.q(n1(), null, null, new m0(aa7Var, sf8Var, null, 2), 3);
                return;
            }
            this.d0 = ixd.q(n1(), null, null, new n0(aa7Var, sf8Var, this, null, 1), 3);
        }
    }

    public final void J1() {
        kf5 kf5Var;
        if (this.V == null) {
            if (this.N) {
                kf5Var = this.T;
            } else {
                kf5Var = this.M;
            }
            if (kf5Var != null) {
                if (this.L == null) {
                    this.L = new aa7();
                }
                this.S.D1(this.L);
                aa7 aa7Var = this.L;
                aa7Var.getClass();
                js2 a = kf5Var.a(aa7Var);
                z1(a);
                this.V = a;
            }
        }
    }

    @Override // defpackage.im7
    public final void L0() {
        if (this.N) {
            uk1.C(this, new g0(this, 0));
        }
    }

    public abstract boolean L1(KeyEvent keyEvent);

    public abstract void M1(KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        if (r3.V == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N1(defpackage.aa7 r4, defpackage.kf5 r5, boolean r6, boolean r7, java.lang.String r8, defpackage.f39 r9, defpackage.aj4 r10) {
        /*
            r3 = this;
            aa7 r0 = r3.b0
            boolean r0 = defpackage.sl5.h(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.D1()
            r3.b0 = r4
            r3.L = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            kf5 r0 = r3.M
            boolean r0 = defpackage.sl5.h(r0, r5)
            if (r0 != 0) goto L1f
            r3.M = r5
            r4 = r1
        L1f:
            boolean r5 = r3.N
            if (r5 == r6) goto L2b
            r3.N = r6
            if (r6 == 0) goto L2a
            r3.L0()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.Q
            dd4 r6 = r3.S
            if (r5 == r7) goto L42
            if (r7 == 0) goto L37
            r3.z1(r6)
            goto L3d
        L37:
            r3.A1(r6)
            r3.D1()
        L3d:
            defpackage.fbd.m(r3)
            r3.Q = r7
        L42:
            java.lang.String r5 = r3.O
            boolean r5 = defpackage.sl5.h(r5, r8)
            if (r5 != 0) goto L4f
            r3.O = r8
            defpackage.fbd.m(r3)
        L4f:
            f39 r5 = r3.P
            boolean r5 = defpackage.sl5.h(r5, r9)
            if (r5 != 0) goto L5c
            r3.P = r9
            defpackage.fbd.m(r3)
        L5c:
            r3.R = r10
            boolean r5 = r3.c0
            aa7 r7 = r3.b0
            if (r7 != 0) goto L66
            r8 = r1
            goto L67
        L66:
            r8 = r2
        L67:
            if (r5 == r8) goto L75
            if (r7 != 0) goto L6c
            r2 = r1
        L6c:
            r3.c0 = r2
            if (r2 != 0) goto L75
            js2 r5 = r3.V
            if (r5 != 0) goto L75
            goto L76
        L75:
            r1 = r4
        L76:
            if (r1 == 0) goto L8b
            js2 r4 = r3.V
            if (r4 != 0) goto L80
            boolean r5 = r3.c0
            if (r5 != 0) goto L8b
        L80:
            if (r4 == 0) goto L85
            r3.A1(r4)
        L85:
            r4 = 0
            r3.V = r4
            r3.J1()
        L8b:
            aa7 r3 = r3.L
            r6.D1(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q0.N1(aa7, kf5, boolean, boolean, java.lang.String, f39, aj4):void");
    }

    @Override // defpackage.ib8
    public void W(xa8 xa8Var, ya8 ya8Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.Z = (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        J1();
        if (this.Q) {
            if (this.U == null) {
                em4 em4Var = new em4(this);
                z1(em4Var);
                this.U = em4Var;
            }
            if (ya8Var == ya8.b) {
                int i = xa8Var.f;
                if (i == 4) {
                    ixd.q(n1(), null, null, new p0(this, null, 0), 3);
                } else if (i == 5) {
                    ixd.q(n1(), null, null, new p0(this, null, 1), 3);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077 A[RETURN] */
    @Override // defpackage.zs5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b0(android.view.KeyEvent r12) {
        /*
            r11 = this;
            r11.J1()
            long r0 = defpackage.mtd.o(r12)
            boolean r2 = r11.Q
            r3 = 3
            r4 = 0
            ea7 r5 = r11.Y
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L4a
            int r2 = defpackage.mtd.p(r12)
            r8 = 2
            if (r2 != r8) goto L4a
            boolean r2 = defpackage.bcd.p(r12)
            if (r2 == 0) goto L4a
            boolean r2 = r5.b(r0)
            if (r2 != 0) goto L40
            sf8 r2 = new sf8
            long r9 = r11.Z
            r2.<init>(r9)
            r5.h(r2, r0)
            aa7 r0 = r11.L
            if (r0 == 0) goto L3e
            t12 r0 = r11.n1()
            o0 r1 = new o0
            r1.<init>(r11, r2, r4, r8)
            defpackage.ixd.q(r0, r4, r4, r1, r3)
        L3e:
            r0 = r6
            goto L41
        L40:
            r0 = r7
        L41:
            boolean r11 = r11.L1(r12)
            if (r11 != 0) goto L77
            if (r0 == 0) goto L78
            goto L77
        L4a:
            boolean r2 = r11.Q
            if (r2 == 0) goto L78
            int r2 = defpackage.mtd.p(r12)
            if (r2 != r6) goto L78
            boolean r2 = defpackage.bcd.p(r12)
            if (r2 == 0) goto L78
            java.lang.Object r0 = r5.g(r0)
            sf8 r0 = (defpackage.sf8) r0
            if (r0 == 0) goto L75
            aa7 r1 = r11.L
            if (r1 == 0) goto L72
            t12 r1 = r11.n1()
            o0 r2 = new o0
            r2.<init>(r11, r0, r4, r3)
            defpackage.ixd.q(r1, r4, r4, r2, r3)
        L72:
            r11.M1(r12)
        L75:
            if (r0 == 0) goto L78
        L77:
            return r6
        L78:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q0.b0(android.view.KeyEvent):boolean");
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        f39 f39Var = this.P;
        if (f39Var != null) {
            fh9.f(hh9Var, f39Var.a);
        }
        String str = this.O;
        g0 g0Var = new g0(this, 1);
        es5[] es5VarArr = fh9.a;
        hh9Var.a(og9.b, new d4(str, g0Var));
        if (this.Q) {
            this.S.g1(hh9Var);
        } else {
            hh9Var.a(dh9.j, yxb.a);
        }
        C1(hh9Var);
    }

    @Override // defpackage.ib8
    public void i0() {
        ly4 ly4Var;
        aa7 aa7Var = this.L;
        if (aa7Var != null && (ly4Var = this.X) != null) {
            aa7Var.c(new my4(ly4Var));
        }
        this.X = null;
    }

    @Override // defpackage.vg9
    public final boolean i1() {
        return true;
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        L0();
        if (!this.c0) {
            J1();
        }
        if (this.Q) {
            z1(this.S);
        }
    }

    @Override // defpackage.s57
    public final void s1() {
        D1();
        if (this.b0 == null) {
            this.L = null;
        }
        js2 js2Var = this.V;
        if (js2Var != null) {
            A1(js2Var);
        }
        this.V = null;
        em4 em4Var = this.U;
        if (em4Var != null) {
            A1(em4Var);
        }
        this.U = null;
    }

    public void K1() {
    }

    public void C1(hh9 hh9Var) {
    }
}
