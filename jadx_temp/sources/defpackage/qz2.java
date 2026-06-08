package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz2  reason: default package */
/* loaded from: classes.dex */
public final class qz2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ tz2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz2(tz2 tz2Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = tz2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        tz2 tz2Var = this.c;
        switch (i) {
            case 0:
                return new qz2(tz2Var, qx1Var, 0);
            default:
                return new qz2(tz2Var, qx1Var, 1);
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
                return ((qz2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((qz2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.a
            yxb r1 = defpackage.yxb.a
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            u12 r3 = defpackage.u12.a
            r4 = 1
            tz2 r5 = r13.c
            r6 = 0
            switch(r0) {
                case 0: goto L51;
                default: goto Lf;
            }
        Lf:
            int r0 = r13.b
            if (r0 == 0) goto L1e
            if (r0 != r4) goto L19
            defpackage.swd.r(r14)
            goto L50
        L19:
            defpackage.ds.j(r2)
            r1 = r6
            goto L50
        L1e:
            defpackage.swd.r(r14)
            f6a r14 = r5.V
            java.lang.Object r14 = r14.getValue()
            ut3 r14 = (defpackage.ut3) r14
            if (r14 == 0) goto L50
            f6a r0 = r5.T
            if (r0 == 0) goto L47
        L2f:
            java.lang.Object r2 = r0.getValue()
            r6 = r2
            oz2 r6 = (defpackage.oz2) r6
            r11 = 0
            r12 = 62
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            oz2 r6 = defpackage.oz2.a(r6, r7, r8, r9, r10, r11, r12)
            boolean r2 = r0.k(r2, r6)
            if (r2 == 0) goto L2f
        L47:
            r13.b = r4
            java.lang.Object r13 = defpackage.tz2.D(r5, r14, r13)
            if (r13 != r3) goto L50
            r1 = r3
        L50:
            return r1
        L51:
            int r0 = r13.b
            if (r0 == 0) goto L60
            if (r0 != r4) goto L5b
            defpackage.swd.r(r14)
            goto L89
        L5b:
            defpackage.ds.j(r2)
            r1 = r6
            goto L89
        L60:
            defpackage.swd.r(r14)
            pw3 r14 = r5.Q
            ex3 r14 = (defpackage.ex3) r14
            f6a r14 = r14.e
            v71 r0 = new v71
            r2 = 2
            r0.<init>(r14, r2)
            ta r14 = new ta
            r2 = 3
            r14.<init>(r6, r5, r2)
            q51 r14 = defpackage.vud.V(r0, r14)
            ya r0 = new ya
            r2 = 10
            r0.<init>(r5, r2)
            r13.b = r4
            java.lang.Object r13 = r14.a(r0, r13)
            if (r13 != r3) goto L89
            r1 = r3
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qz2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
