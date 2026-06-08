package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nz6  reason: default package */
/* loaded from: classes.dex */
public final class nz6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ buc c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nz6(buc bucVar, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bucVar;
        this.d = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.d;
        buc bucVar = this.c;
        switch (i) {
            case 0:
                return new nz6(bucVar, cb7Var, qx1Var, 0);
            default:
                return new nz6(bucVar, cb7Var, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((nz6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((nz6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        if (r6.c(r12) == r5) goto L20;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.a
            yxb r1 = defpackage.yxb.a
            cb7 r2 = r12.d
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            buc r6 = r12.c
            r7 = 1
            switch(r0) {
                case 0: goto L8d;
                default: goto L11;
            }
        L11:
            int r0 = r12.b
            r8 = 3
            r9 = 2
            if (r0 == 0) goto L2a
            if (r0 == r7) goto L26
            if (r0 == r9) goto L26
            if (r0 != r8) goto L21
            defpackage.swd.r(r13)
            goto L6a
        L21:
            defpackage.ds.j(r4)
            r1 = r3
            goto L8c
        L26:
            defpackage.swd.r(r13)
            goto L8c
        L2a:
            defpackage.swd.r(r13)
            boolean r13 = r6.k()
            if (r13 == 0) goto L45
            r12.b = r7
            l6c r13 = r6.g
            long r2 = r13.a()
            r13.c()
            java.lang.Object r12 = r6.d(r2, r12)
            if (r12 != r5) goto L8c
            goto L8b
        L45:
            float r13 = r6.e()
            float r13 = java.lang.Math.abs(r13)
            long r3 = r6.j()
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r10
            int r0 = (int) r3
            float r0 = (float) r0
            r3 = 1041865114(0x3e19999a, float:0.15)
            float r0 = r0 * r3
            int r13 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r13 <= 0) goto L74
            r12.b = r8
            java.lang.Object r12 = r6.c(r12)
            if (r12 != r5) goto L6a
            goto L8b
        L6a:
            java.lang.Object r12 = r2.getValue()
            aj4 r12 = (defpackage.aj4) r12
            r12.invoke()
            goto L8c
        L74:
            r12.b = r9
            r0 = r6
            float r6 = r0.e()
            ttc r9 = new ttc
            r9.<init>(r0, r7)
            r11 = 12
            r7 = 0
            r8 = 0
            r10 = r12
            java.lang.Object r12 = defpackage.fwd.g(r6, r7, r8, r9, r10, r11)
            if (r12 != r5) goto L8c
        L8b:
            r1 = r5
        L8c:
            return r1
        L8d:
            r10 = r12
            r0 = r6
            int r12 = r10.b
            if (r12 == 0) goto L9e
            if (r12 != r7) goto L99
            defpackage.swd.r(r13)
            goto Lba
        L99:
            defpackage.ds.j(r4)
            r1 = r3
            goto Lba
        L9e:
            defpackage.swd.r(r13)
            mz6 r12 = new mz6
            r13 = 0
            r12.<init>(r0, r13)
            wt1 r12 = defpackage.qqd.y(r12)
            jk2 r13 = new jk2
            r0 = 6
            r13.<init>(r2, r0)
            r10.b = r7
            java.lang.Object r12 = r12.a(r13, r10)
            if (r12 != r5) goto Lba
            r1 = r5
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
