package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv9  reason: default package */
/* loaded from: classes.dex */
public final class kv9 implements uj5 {
    public final ub7 a = new ub7();
    public final x20 b = new x20(0);
    public final wt1 c = new wt1(new jo(2, 4, null), 6);

    public kv9(String str) {
    }

    @Override // defpackage.uj5
    public final Object a(rx1 rx1Var) {
        return new Integer(this.b.a.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        if (r8 == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r8 != r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Type inference failed for: r6v0, types: [kv9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sb7] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [sb7] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.uj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function1 r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.iv9
            if (r0 == 0) goto L13
            r0 = r8
            iv9 r0 = (defpackage.iv9) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            iv9 r0 = new iv9
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r6 = r0.a
            sb7 r6 = (defpackage.sb7) r6
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L37:
            ub7 r6 = r0.b
            java.lang.Object r7 = r0.a
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            defpackage.swd.r(r8)
            goto L53
        L41:
            defpackage.swd.r(r8)
            r0.a = r7
            ub7 r6 = r6.a
            r0.b = r6
            r0.e = r3
            java.lang.Object r8 = r6.p(r0)
            if (r8 != r5) goto L53
            goto L5f
        L53:
            r0.a = r6     // Catch: java.lang.Throwable -> L2f
            r0.b = r4     // Catch: java.lang.Throwable -> L2f
            r0.e = r2     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r5) goto L60
        L5f:
            return r5
        L60:
            r6.r(r4)
            return r8
        L64:
            r6.r(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv9.b(kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    @Override // defpackage.uj5
    public final Object c(n92 n92Var) {
        return new Integer(this.b.a.incrementAndGet());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    @Override // defpackage.uj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.pj4 r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.jv9
            if (r0 == 0) goto L13
            r0 = r7
            jv9 r0 = (defpackage.jv9) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            jv9 r0 = new jv9
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            boolean r5 = r0.b
            ub7 r6 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L2a
            goto L52
        L2a:
            r7 = move-exception
            goto L5d
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L32:
            defpackage.swd.r(r7)
            ub7 r5 = r5.a
            boolean r7 = r5.f()
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L58
            r0.a = r5     // Catch: java.lang.Throwable -> L58
            r0.b = r7     // Catch: java.lang.Throwable -> L58
            r0.e = r2     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r6.invoke(r1, r0)     // Catch: java.lang.Throwable -> L58
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L4e
            return r0
        L4e:
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L52:
            if (r5 == 0) goto L57
            r6.r(r3)
        L57:
            return r7
        L58:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L5d:
            if (r5 == 0) goto L62
            r6.r(r3)
        L62:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv9.d(pj4, rx1):java.lang.Object");
    }

    @Override // defpackage.uj5
    public final p94 e() {
        return this.c;
    }
}
