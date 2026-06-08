package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wu9  reason: default package */
/* loaded from: classes.dex */
public final class wu9 extends fy4 {
    public int y;
    public int z;

    public static final void t(wu9 wu9Var, float f, float f2) {
        int j;
        int i = 0;
        if (f <= ((int) (wu9Var.j() >> 32)) / 2) {
            j = 0;
        } else {
            j = (int) (wu9Var.j() >> 32);
        }
        wu9Var.y = j;
        if (f2 > ((int) (wu9Var.j() & 4294967295L)) / 2) {
            i = (int) (wu9Var.j() & 4294967295L);
        }
        wu9Var.z = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(defpackage.wu9 r12, float r13, float r14, float r15, float r16, int r17, defpackage.rx1 r18) {
        /*
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.vu9
            if (r2 == 0) goto L17
            r2 = r1
            vu9 r2 = (defpackage.vu9) r2
            int r3 = r2.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.c = r3
            goto L1c
        L17:
            vu9 r2 = new vu9
            r2.<init>(r12, r1)
        L1c:
            java.lang.Object r1 = r2.a
            int r3 = r2.c
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L31
            if (r3 != r5) goto L2b
            defpackage.swd.r(r1)
            goto Lb5
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r4
        L31:
            defpackage.swd.r(r1)
            vp r1 = new vp
            int r3 = java.lang.Float.floatToRawIntBits(r13)
            long r6 = (long) r3
            int r3 = java.lang.Float.floatToRawIntBits(r14)
            long r8 = (long) r3
            r3 = 32
            long r6 = r6 << r3
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r8 = r8 & r10
            long r6 = r6 | r8
            pm7 r8 = new pm7
            r8.<init>(r6)
            htb r6 = defpackage.uwd.C
            r7 = 12
            r1.<init>(r8, r6, r4, r7)
            float r13 = r15 - r13
            float r13 = java.lang.Math.abs(r13)
            float r14 = r16 - r14
            float r14 = java.lang.Math.abs(r14)
            r4 = 0
            int r4 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r4 != 0) goto L72
            float r13 = (float) r0
            float r13 = r13 * r14
            long r6 = r12.j()
            long r6 = r6 & r10
            int r14 = (int) r6
            float r14 = (float) r14
            float r13 = r13 / r14
            goto L7d
        L72:
            float r14 = (float) r0
            float r14 = r14 * r13
            long r6 = r12.j()
            long r6 = r6 >> r3
            int r13 = (int) r6
            float r13 = (float) r13
            float r13 = r14 / r13
        L7d:
            int r14 = java.lang.Float.floatToRawIntBits(r15)
            long r6 = (long) r14
            int r14 = java.lang.Float.floatToRawIntBits(r16)
            long r8 = (long) r14
            long r3 = r6 << r3
            long r6 = r8 & r10
            long r3 = r3 | r6
            pm7 r14 = new pm7
            r14.<init>(r3)
            int r13 = (int) r13
            h62 r0 = defpackage.te3.b
            r3 = 2
            r4 = 0
            etb r13 = defpackage.epd.E(r13, r4, r0, r3)
            tf9 r0 = new tf9
            r3 = 7
            r0.<init>(r12, r3)
            r2.c = r5
            r12 = 4
            r15 = r14
            r14 = r13
            r13 = r15
            r17 = r12
            r15 = r0
            r12 = r1
            r16 = r2
            java.lang.Object r12 = defpackage.vp.c(r12, r13, r14, r15, r16, r17)
            u12 r13 = defpackage.u12.a
            if (r12 != r13) goto Lb5
            return r13
        Lb5:
            yxb r12 = defpackage.yxb.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu9.u(wu9, float, float, float, float, int, rx1):java.lang.Object");
    }

    @Override // defpackage.fy4, defpackage.mb9
    public final void b(float f, float f2) {
        fw7 f3;
        if (this.u) {
            if (this.c < ged.e) {
                this.c = f;
            }
            if (this.d < ged.e) {
                this.d = f2;
            }
            float e = f - e();
            fw7 f4 = f();
            fw7 fw7Var = fw7.b;
            fw7 fw7Var2 = fw7.c;
            fw7 fw7Var3 = fw7.a;
            if (f4 == fw7Var3) {
                if (f > this.o) {
                    f3 = fw7Var2;
                } else {
                    f3 = fw7Var;
                }
            } else {
                f3 = f();
            }
            v(f, f2, f3);
            if (f() == fw7Var3) {
                if (f3 == fw7Var && !g()) {
                    this.u = false;
                    return;
                } else if (f3 == fw7Var2 && !h()) {
                    this.u = false;
                    return;
                } else {
                    f3.getClass();
                    this.k.setValue(f3);
                    this.m = f3;
                }
            }
            if (Math.abs(e) >= this.n) {
                if (e > ged.e) {
                    fw7Var = fw7Var2;
                }
                this.m = fw7Var;
            }
        }
    }

    @Override // defpackage.mb9
    public final void c() {
        this.u = false;
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            k5aVar = ixd.q(t12Var, null, null, new jo0(this, null), 3);
        }
        this.v = k5aVar;
    }

    @Override // defpackage.fy4, defpackage.mb9
    public final yxb l(boolean z, pm7 pm7Var) {
        wu9 wu9Var;
        boolean g = g();
        yxb yxbVar = yxb.a;
        if (!g) {
            return yxbVar;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            wu9Var = this;
            k5aVar = ixd.q(t12Var, o23.a, null, new uu9(z, wu9Var, pm7Var, null, 0), 2);
        } else {
            wu9Var = this;
        }
        wu9Var.w = k5aVar;
        return yxbVar;
    }

    @Override // defpackage.fy4, defpackage.mb9
    public final yxb m(boolean z, pm7 pm7Var) {
        wu9 wu9Var;
        boolean h = h();
        yxb yxbVar = yxb.a;
        if (!h) {
            return yxbVar;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            wu9Var = this;
            k5aVar = ixd.q(t12Var, o23.a, null, new uu9(z, wu9Var, pm7Var, null, 1), 2);
        } else {
            wu9Var = this;
        }
        wu9Var.w = k5aVar;
        return yxbVar;
    }

    @Override // defpackage.fy4, defpackage.mb9
    public final void p(float f, float f2) {
        wu9 wu9Var;
        int d = d();
        this.u = false;
        if (d < 0) {
            return;
        }
        q();
        t12 t12Var = this.b;
        k5a k5aVar = null;
        if (t12Var != null) {
            wu9Var = this;
            k5aVar = ixd.q(t12Var, o23.a, null, new ey4(wu9Var, f, f2, null, 2), 2);
        } else {
            wu9Var = this;
        }
        wu9Var.w = k5aVar;
    }

    public final void v(float f, float f2, fw7 fw7Var) {
        if ((this.d > ((int) (j() & 4294967295L)) / 3 && this.d < (((int) (j() & 4294967295L)) * 2) / 3) || fw7Var == fw7.c) {
            f2 = (int) (j() & 4294967295L);
        }
        if (this.d > ((int) (j() & 4294967295L)) / 3 && this.d < ((int) (j() & 4294967295L)) / 2 && fw7Var == fw7.b) {
            f2 = 1.0f;
        }
        n(f);
        o(f2);
    }
}
