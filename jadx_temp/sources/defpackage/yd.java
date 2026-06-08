package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yd  reason: default package */
/* loaded from: classes.dex */
public final class yd extends ga3 {
    public me e0;
    public pt7 f0;
    public g84 g0;
    public qt2 h0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Type inference failed for: r13v3, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U1(defpackage.yd r11, float r12, defpackage.rx1 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.vd
            if (r0 == 0) goto L13
            r0 = r13
            vd r0 = (defpackage.vd) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vd r0 = new vd
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L35
            if (r1 == r2) goto L31
            if (r1 != r3) goto L2a
            vu8 r11 = r0.a
            defpackage.swd.r(r13)
            goto L72
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L31:
            defpackage.swd.r(r13)
            return r13
        L35:
            defpackage.swd.r(r13)
            me r13 = r11.e0
            r13.getClass()
            vu8 r13 = new vu8
            r13.<init>()
            r13.a = r12
            me r1 = r11.e0
            xd r4 = new xd
            r9 = 0
            r4.<init>(r11, r13, r12, r9)
            r0.a = r13
            r0.d = r3
            qb7 r7 = r1.b
            ce r8 = new ce
            r8.<init>(r1, r4, r9, r2)
            r7.getClass()
            po0 r5 = new po0
            r10 = 13
            lb7 r6 = defpackage.lb7.a
            r5.<init>(r6, r7, r8, r9, r10)
            java.lang.Object r11 = defpackage.tvd.q(r5, r0)
            u12 r12 = defpackage.u12.a
            if (r11 != r12) goto L6c
            goto L6e
        L6c:
            yxb r11 = defpackage.yxb.a
        L6e:
            if (r11 != r12) goto L71
            return r12
        L71:
            r11 = r13
        L72:
            float r11 = r11.a
            java.lang.Float r12 = new java.lang.Float
            r12.<init>(r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yd.U1(yd, float, rx1):java.lang.Object");
    }

    @Override // defpackage.ga3
    public final Object G1(fa3 fa3Var, fa3 fa3Var2) {
        me meVar = this.e0;
        ta taVar = new ta(fa3Var, this, (qx1) null);
        qb7 qb7Var = meVar.b;
        ce ceVar = new ce(meVar, taVar, null, 1);
        qb7Var.getClass();
        Object q = tvd.q(new po0(lb7.a, qb7Var, ceVar, (qx1) null, 13), fa3Var2);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (q != u12Var) {
            q = yxbVar;
        }
        if (q == u12Var) {
            return q;
        }
        return yxbVar;
    }

    @Override // defpackage.ga3
    public final void M1(g93 g93Var) {
        if (!this.I) {
            return;
        }
        ixd.q(n1(), null, null, new i0(this, g93Var, null, 6), 3);
    }

    @Override // defpackage.ga3
    public final boolean R1() {
        if (this.e0.h.getValue() != null) {
            return true;
        }
        return false;
    }

    public final boolean V1() {
        if (ct1.F(this).V == yw5.b && this.f0 == pt7.b) {
            return true;
        }
        return false;
    }

    public final void W1() {
        etb etbVar = id.a;
        u4 u4Var = id.b;
        qt2 qt2Var = ct1.F(this).U;
        this.h0 = qt2Var;
        this.g0 = new ty9(new ae1(6, this.e0, u4Var, new kd(qt2Var, 0)), ud.b, etbVar);
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        i0();
        if (this.I) {
            qt2 qt2Var = ct1.F(this).U;
            qt2 qt2Var2 = this.h0;
            if (qt2Var2 == null || !qt2Var2.equals(qt2Var)) {
                this.h0 = qt2Var;
                W1();
            }
        }
    }

    @Override // defpackage.s57
    public final void r1() {
        W1();
    }

    @Override // defpackage.ga3
    public final void L1(long j) {
    }
}
