package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl8  reason: default package */
/* loaded from: classes.dex */
public final class bl8 extends qs2 implements uf7 {
    public boolean L;
    public aj4 M;
    public boolean N;
    public cl8 O;
    public float P;
    public final bg7 Q = new bg7(this, null);
    public final yz7 R = new yz7(ged.e);
    public final yz7 S = new yz7(ged.e);

    public bl8(boolean z, aj4 aj4Var, boolean z2, cl8 cl8Var, float f) {
        this.L = z;
        this.M = aj4Var;
        this.N = z2;
        this.O = cl8Var;
        this.P = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C1(defpackage.bl8 r8, defpackage.rx1 r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof defpackage.xk8
            if (r0 == 0) goto L17
            r0 = r9
            xk8 r0 = (defpackage.xk8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.c = r1
        L15:
            r5 = r0
            goto L1d
        L17:
            xk8 r0 = new xk8
            r0.<init>(r8, r9)
            goto L15
        L1d:
            java.lang.Object r9 = r5.a
            int r0 = r5.c
            yxb r7 = defpackage.yxb.a
            r1 = 1
            if (r0 == 0) goto L36
            if (r0 != r1) goto L2f
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L2c
            goto L57
        L2c:
            r0 = move-exception
            r9 = r0
            goto L6c
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L36:
            defpackage.swd.r(r9)
            cl8 r9 = r8.O     // Catch: java.lang.Throwable -> L2c
            r5.c = r1     // Catch: java.lang.Throwable -> L2c
            vp r1 = r9.a     // Catch: java.lang.Throwable -> L2c
            java.lang.Float r2 = new java.lang.Float     // Catch: java.lang.Throwable -> L2c
            r9 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r9 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2c
            u12 r0 = defpackage.u12.a
            if (r9 != r0) goto L53
            goto L54
        L53:
            r9 = r7
        L54:
            if (r9 != r0) goto L57
            return r0
        L57:
            boolean r9 = r8.I
            if (r9 == 0) goto L6b
            int r9 = r8.F1()
            float r9 = (float) r9
            r8.H1(r9)
            int r9 = r8.F1()
            float r9 = (float) r9
            r8.I1(r9)
        L6b:
            return r7
        L6c:
            boolean r0 = r8.I
            if (r0 == 0) goto L80
            int r0 = r8.F1()
            float r0 = (float) r0
            r8.H1(r0)
            int r0 = r8.F1()
            float r0 = (float) r0
            r8.I1(r0)
        L80:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl8.C1(bl8, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D1(defpackage.rx1 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.wk8
            if (r0 == 0) goto L14
            r0 = r10
            wk8 r0 = (defpackage.wk8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            wk8 r0 = new wk8
            r0.<init>(r9, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.a
            int r0 = r5.c
            yxb r7 = defpackage.yxb.a
            r1 = 1
            r8 = 0
            if (r0 == 0) goto L34
            if (r0 != r1) goto L2d
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L2a
            goto L53
        L2a:
            r0 = move-exception
            r10 = r0
            goto L5a
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L34:
            defpackage.swd.r(r10)
            cl8 r10 = r9.O     // Catch: java.lang.Throwable -> L2a
            r5.c = r1     // Catch: java.lang.Throwable -> L2a
            vp r1 = r10.a     // Catch: java.lang.Throwable -> L2a
            java.lang.Float r2 = new java.lang.Float     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L2a
            r4 = 0
            r6 = 14
            r3 = 0
            java.lang.Object r10 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2a
            u12 r0 = defpackage.u12.a
            if (r10 != r0) goto L4f
            goto L50
        L4f:
            r10 = r7
        L50:
            if (r10 != r0) goto L53
            return r0
        L53:
            r9.H1(r8)
            r9.I1(r8)
            return r7
        L5a:
            r9.H1(r8)
            r9.I1(r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl8.D1(rx1):java.lang.Object");
    }

    public final long E1(long j) {
        float h;
        float F1;
        if (this.L) {
            h = 0.0f;
        } else {
            yz7 yz7Var = this.S;
            float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + yz7Var.h();
            if (intBitsToFloat < ged.e) {
                intBitsToFloat = 0.0f;
            }
            h = intBitsToFloat - yz7Var.h();
            H1(intBitsToFloat);
            if (yz7Var.h() * 0.5f <= F1()) {
                F1 = yz7Var.h() * 0.5f;
            } else {
                float o = qtd.o(Math.abs((yz7Var.h() * 0.5f) / F1()) - 1.0f, ged.e, 2.0f);
                F1 = F1() + (F1() * (o - (((float) Math.pow(o, 2.0d)) / 4.0f)));
            }
            I1(F1);
        }
        return (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(h) & 4294967295L);
    }

    public final int F1() {
        return ct1.F(this).U.Q0(this.P);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(float r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.al8
            if (r0 == 0) goto L13
            r0 = r7
            al8 r0 = (defpackage.al8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            al8 r0 = new al8
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L28
            float r6 = r0.a
            defpackage.swd.r(r7)
            goto L6f
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L2f:
            defpackage.swd.r(r7)
            boolean r7 = r5.L
            if (r7 == 0) goto L3c
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r3)
            return r5
        L3c:
            yz7 r7 = r5.S
            float r1 = r7.h()
            r4 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 * r4
            int r4 = r5.F1()
            float r4 = (float) r4
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L53
            aj4 r1 = r5.M
            r1.invoke()
        L53:
            float r7 = r7.h()
            int r7 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r7 != 0) goto L5d
        L5b:
            r6 = r3
            goto L62
        L5d:
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 >= 0) goto L62
            goto L5b
        L62:
            r0.a = r6
            r0.d = r2
            java.lang.Object r7 = r5.D1(r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L6f
            return r0
        L6f:
            r5.H1(r3)
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl8.G1(float, rx1):java.lang.Object");
    }

    public final void H1(float f) {
        this.S.i(f);
    }

    public final void I1(float f) {
        this.R.i(f);
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        if (!this.O.a.f() && this.N && i == 1) {
            long E1 = E1(j2);
            ixd.q(n1(), null, null, new yk8(this, null, 1), 3);
            return E1;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // defpackage.uf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(long r5, defpackage.qx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.zk8
            if (r0 == 0) goto L13
            r0 = r7
            zk8 r0 = (defpackage.zk8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            zk8 r0 = new zk8
            rx1 r7 = (defpackage.rx1) r7
            r0.<init>(r4, r7)
        L1a:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r7)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r7)
            float r5 = defpackage.i6c.c(r5)
            r0.c = r2
            java.lang.Object r7 = r4.G1(r5, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L40
            return r4
        L40:
            java.lang.Number r7 = (java.lang.Number) r7
            float r4 = r7.floatValue()
            r5 = 0
            long r4 = defpackage.cvd.h(r5, r4)
            i6c r6 = new i6c
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl8.g0(long, qx1):java.lang.Object");
    }

    @Override // defpackage.uf7
    public final long o0(int i, long j) {
        if (!this.O.a.f() && this.N && i == 1 && Float.intBitsToFloat((int) (4294967295L & j)) < ged.e) {
            return E1(j);
        }
        return 0L;
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        float f;
        z1(this.Q);
        ixd.q(n1(), null, null, new yk8(this, null, 0), 3);
        if (this.L) {
            f = F1();
        } else {
            f = ged.e;
        }
        I1(f);
    }
}
