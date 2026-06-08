package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e88  reason: default package */
/* loaded from: classes.dex */
public final class e88 extends zga implements pj4 {
    public sb7 a;
    public g88 b;
    public int c;
    public final /* synthetic */ g88 d;
    public final /* synthetic */ pj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e88(g88 g88Var, pj4 pj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = g88Var;
        this.e = pj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new e88(this.d, this.e, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((e88) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if (r10.p(r9) == r5) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v6, types: [sb7] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.c
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r0 == 0) goto L2c
            if (r0 == r3) goto L23
            if (r0 == r2) goto L1a
            if (r0 != r1) goto L14
            defpackage.swd.r(r10)
            return r10
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L1a:
            sb7 r0 = r9.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L20
            goto L67
        L20:
            r9 = move-exception
            goto L88
        L23:
            g88 r0 = r9.b
            sb7 r3 = r9.a
            defpackage.swd.r(r10)
            r10 = r3
            goto L40
        L2c:
            defpackage.swd.r(r10)
            g88 r0 = r9.d
            ub7 r10 = r0.e
            r9.a = r10
            r9.b = r0
            r9.c = r3
            java.lang.Object r3 = r10.p(r9)
            if (r3 != r5) goto L40
            goto L86
        L40:
            android.view.textclassifier.TextClassifier r3 = r0.f     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L4e
            boolean r6 = r3.isDestroyed()     // Catch: java.lang.Throwable -> L4b
            if (r6 == 0) goto L6c
            goto L4e
        L4b:
            r9 = move-exception
            r0 = r10
            goto L88
        L4e:
            eh0 r3 = new eh0     // Catch: java.lang.Throwable -> L4b
            r6 = 19
            r3.<init>(r0, r4, r6)     // Catch: java.lang.Throwable -> L4b
            r9.a = r10     // Catch: java.lang.Throwable -> L4b
            r9.b = r4     // Catch: java.lang.Throwable -> L4b
            r9.c = r2     // Catch: java.lang.Throwable -> L4b
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r0 = defpackage.hcd.n(r6, r3, r9)     // Catch: java.lang.Throwable -> L4b
            if (r0 != r5) goto L64
            goto L86
        L64:
            r8 = r0
            r0 = r10
            r10 = r8
        L67:
            android.view.textclassifier.TextClassifier r3 = defpackage.v08.g(r10)     // Catch: java.lang.Throwable -> L20
            r10 = r0
        L6c:
            r10.r(r4)
            fd5 r10 = new fd5
            pj4 r0 = r9.e
            r2 = 24
            r10.<init>(r3, r0, r4, r2)
            r9.a = r4
            r9.b = r4
            r9.c = r1
            r0 = 200(0xc8, double:9.9E-322)
            java.lang.Object r9 = defpackage.hcd.n(r0, r10, r9)
            if (r9 != r5) goto L87
        L86:
            return r5
        L87:
            return r9
        L88:
            r0.r(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e88.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
