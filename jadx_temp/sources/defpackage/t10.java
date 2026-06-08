package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t10  reason: default package */
/* loaded from: classes3.dex */
public final class t10 implements r00, s00, d10, wz, c00, c10 {
    public final u10 a;
    public long b;

    public t10(u10 u10Var, long j) {
        u10Var.getClass();
        this.a = u10Var;
        this.b = j;
        new ub7();
        new ub7();
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        Object a = this.a.a(rx1Var);
        if (a == u12.a) {
            return a;
        }
        return yxb.a;
    }

    @Override // defpackage.d10
    public final Object b(int i, qx1 qx1Var) {
        return lsd.A(this, i, (ds2) qx1Var);
    }

    @Override // defpackage.c00
    public final Object c(qx1 qx1Var) {
        return new Long(this.b);
    }

    @Override // defpackage.b00
    public final Object e(rx1 rx1Var) {
        return this.a.e(rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    @Override // defpackage.d10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(byte[] r7, int r8, int r9, defpackage.rx1 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.r10
            if (r0 == 0) goto L13
            r0 = r10
            r10 r0 = (defpackage.r10) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            r10 r0 = new r10
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.d
            int r1 = r0.f
            yxb r2 = defpackage.yxb.a
            r3 = 3
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L68
            r6 = 2
            r7 = 1
            r8 = 0
            if (r1 == r7) goto L40
            if (r1 == r6) goto L36
            if (r1 != r3) goto L30
            defpackage.swd.r(r10)
            return r2
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r8
        L36:
            java.lang.Object r6 = r0.a
            sb7 r6 = (defpackage.sb7) r6
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L3e
            goto L5c
        L3e:
            r7 = move-exception
            goto L64
        L40:
            ub7 r7 = r0.c
            byte[] r9 = r0.b
            java.lang.Object r1 = r0.a
            t10 r1 = (defpackage.t10) r1
            defpackage.swd.r(r10)
            r0.a = r7     // Catch: java.lang.Throwable -> L60
            r0.b = r8     // Catch: java.lang.Throwable -> L60
            r0.c = r8     // Catch: java.lang.Throwable -> L60
            r0.f = r6     // Catch: java.lang.Throwable -> L60
            r6 = 0
            java.lang.Object r6 = r1.j(r9, r6, r6, r0)     // Catch: java.lang.Throwable -> L60
            if (r6 != r4) goto L5b
            goto L73
        L5b:
            r6 = r7
        L5c:
            r6.r(r8)
            return r2
        L60:
            r6 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L64:
            r6.r(r8)
            throw r7
        L68:
            defpackage.swd.r(r10)
            r0.f = r3
            java.lang.Object r6 = r6.j(r7, r8, r9, r0)
            if (r6 != r4) goto L74
        L73:
            return r4
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.f(byte[], int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Type inference failed for: r5v0, types: [t10] */
    /* JADX WARN: Type inference failed for: r5v12, types: [sb7] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [sb7] */
    @Override // defpackage.r00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(byte[] r6, int r7, int r8, defpackage.rx1 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.p10
            if (r0 == 0) goto L13
            r0 = r9
            p10 r0 = (defpackage.p10) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            p10 r0 = new p10
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            r2 = 3
            u12 r3 = defpackage.u12.a
            if (r1 == 0) goto L71
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == r6) goto L3e
            if (r1 == r5) goto L34
            if (r1 != r2) goto L2e
            defpackage.swd.r(r9)
            return r9
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r7
        L34:
            java.lang.Object r5 = r0.a
            sb7 r5 = (defpackage.sb7) r5
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L3c
            goto L5a
        L3c:
            r6 = move-exception
            goto L6d
        L3e:
            ub7 r6 = r0.c
            byte[] r8 = r0.b
            java.lang.Object r1 = r0.a
            t10 r1 = (defpackage.t10) r1
            defpackage.swd.r(r9)
            r0.a = r6     // Catch: java.lang.Throwable -> L69
            r0.b = r7     // Catch: java.lang.Throwable -> L69
            r0.c = r7     // Catch: java.lang.Throwable -> L69
            r0.f = r5     // Catch: java.lang.Throwable -> L69
            r5 = 0
            java.lang.Object r9 = r1.i(r8, r5, r5, r0)     // Catch: java.lang.Throwable -> L69
            if (r9 != r3) goto L59
            goto L7c
        L59:
            r5 = r6
        L5a:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Throwable -> L3c
            int r6 = r9.intValue()     // Catch: java.lang.Throwable -> L3c
            r5.r(r7)
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r6)
            return r5
        L69:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L6d:
            r5.r(r7)
            throw r6
        L71:
            defpackage.swd.r(r9)
            r0.f = r2
            java.lang.Object r5 = r5.i(r6, r7, r8, r0)
            if (r5 != r3) goto L7d
        L7c:
            return r3
        L7d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.g(byte[], int, int, rx1):java.lang.Object");
    }

    @Override // defpackage.b00
    public final Object h(rx1 rx1Var) {
        return this.a.h(rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(byte[] r9, int r10, int r11, defpackage.rx1 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.q10
            if (r0 == 0) goto L14
            r0 = r12
            q10 r0 = (defpackage.q10) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.d = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            q10 r0 = new q10
            r0.<init>(r8, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.b
            int r0 = r7.d
            r1 = 1
            if (r0 == 0) goto L30
            if (r0 != r1) goto L29
            t10 r8 = r7.a
            defpackage.swd.r(r12)
            goto L47
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L30:
            defpackage.swd.r(r12)
            long r2 = r8.b
            r7.a = r8
            r7.d = r1
            u10 r1 = r8.a
            r4 = r9
            r5 = r10
            r6 = r11
            java.lang.Object r12 = r1.i(r2, r4, r5, r6, r7)
            u12 r9 = defpackage.u12.a
            if (r12 != r9) goto L47
            return r9
        L47:
            java.lang.Number r12 = (java.lang.Number) r12
            int r9 = r12.intValue()
            if (r9 < 0) goto L55
            long r10 = r8.b
            long r0 = (long) r9
            long r10 = r10 + r0
            r8.b = r10
        L55:
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.i(byte[], int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(byte[] r9, int r10, int r11, defpackage.rx1 r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.s10
            if (r0 == 0) goto L14
            r0 = r12
            s10 r0 = (defpackage.s10) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.e = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            s10 r0 = new s10
            r0.<init>(r8, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.c
            int r0 = r7.e
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            int r11 = r7.b
            t10 r8 = r7.a
            defpackage.swd.r(r12)
            goto L4c
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L32:
            defpackage.swd.r(r12)
            long r2 = r8.b
            r7.a = r8
            r7.b = r11
            r7.e = r1
            u10 r1 = r8.a
            r4 = r9
            r5 = r10
            r6 = r11
            java.lang.Object r9 = r1.j(r2, r4, r5, r6, r7)
            u12 r10 = defpackage.u12.a
            if (r9 != r10) goto L4b
            return r10
        L4b:
            r11 = r6
        L4c:
            long r9 = r8.b
            long r11 = (long) r11
            long r9 = r9 + r11
            r8.b = r9
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t10.j(byte[], int, int, rx1):java.lang.Object");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AsyncStream(");
        sb.append(this.a);
        sb.append(", position=");
        return h12.k(sb, this.b, ')');
    }
}
