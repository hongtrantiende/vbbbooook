package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f41  reason: default package */
/* loaded from: classes.dex */
public final class f41 {
    public final String a;
    public final ub7 b = new ub7();
    public s7c c;

    public f41(String str) {
        this.a = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r6 == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.d41
            if (r0 == 0) goto L13
            r0 = r6
            d41 r0 = (defpackage.d41) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            d41 r0 = new d41
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r4) goto L41
            goto L4b
        L41:
            s7c r6 = (defpackage.s7c) r6
            r0.c = r2
            java.io.Serializable r5 = r6.d(r0)
            if (r5 != r4) goto L4c
        L4b:
            return r4
        L4c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f41.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r8.p(r0) == r5) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #1 {all -> 0x006e, blocks: (B:23:0x004c, B:25:0x0050), top: B:39:0x004c }] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v10, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.e41
            if (r0 == 0) goto L13
            r0 = r8
            e41 r0 = (defpackage.e41) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            e41 r0 = new e41
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            sb7 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2d
            goto L64
        L2d:
            r7 = move-exception
            goto L75
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L35:
            sb7 r1 = r0.a
            defpackage.swd.r(r8)
            r8 = r1
            goto L4c
        L3c:
            defpackage.swd.r(r8)
            ub7 r8 = r7.b
            r0.a = r8
            r0.d = r2
            java.lang.Object r1 = r8.p(r0)
            if (r1 != r5) goto L4c
            goto L60
        L4c:
            s7c r1 = r7.c     // Catch: java.lang.Throwable -> L6e
            if (r1 != 0) goto L71
            java.lang.String r1 = r7.a     // Catch: java.lang.Throwable -> L6e
            s7c r1 = defpackage.m7c.b(r1)     // Catch: java.lang.Throwable -> L6e
            r0.a = r8     // Catch: java.lang.Throwable -> L6e
            r0.d = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r0 = defpackage.il1.I(r1, r2, r2, r0)     // Catch: java.lang.Throwable -> L6e
            if (r0 != r5) goto L61
        L60:
            return r5
        L61:
            r6 = r0
            r0 = r8
            r8 = r6
        L64:
            r1 = r8
            s7c r1 = (defpackage.s7c) r1     // Catch: java.lang.Throwable -> L2d
            r7.c = r1     // Catch: java.lang.Throwable -> L2d
            r1 = r8
            s7c r1 = (defpackage.s7c) r1     // Catch: java.lang.Throwable -> L2d
            r8 = r0
            goto L71
        L6e:
            r7 = move-exception
            r0 = r8
            goto L75
        L71:
            r8.r(r4)
            return r1
        L75:
            r0.r(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f41.b(rx1):java.lang.Object");
    }
}
