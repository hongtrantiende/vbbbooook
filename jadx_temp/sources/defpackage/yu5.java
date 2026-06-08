package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yu5  reason: default package */
/* loaded from: classes.dex */
public final class yu5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pj4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yu5(pj4 pj4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = pj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        pj4 pj4Var = this.d;
        switch (i) {
            case 0:
                yu5 yu5Var = new yu5(pj4Var, qx1Var, 0);
                yu5Var.c = obj;
                return yu5Var;
            case 1:
                yu5 yu5Var2 = new yu5(pj4Var, qx1Var, 1);
                yu5Var2.c = obj;
                return yu5Var2;
            case 2:
                yu5 yu5Var3 = new yu5(pj4Var, qx1Var, 2);
                yu5Var3.c = obj;
                return yu5Var3;
            default:
                yu5 yu5Var4 = new yu5(pj4Var, qx1Var, 3);
                yu5Var4.c = obj;
                return yu5Var4;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((yu5) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((yu5) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((yu5) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((yu5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        if (r8 == r3) goto L49;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            pj4 r1 = r7.d
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            u12 r3 = defpackage.u12.a
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L8a;
                case 1: goto L5b;
                case 2: goto L2f;
                default: goto Ld;
            }
        Ld:
            int r0 = r7.b
            if (r0 == 0) goto L1c
            if (r0 != r4) goto L17
            defpackage.swd.r(r8)
            goto L2c
        L17:
            defpackage.ds.j(r2)
            r3 = r5
            goto L2e
        L1c:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.c
            t12 r8 = (defpackage.t12) r8
            r7.b = r4
            java.lang.Object r7 = r1.invoke(r8, r7)
            if (r7 != r3) goto L2c
            goto L2e
        L2c:
            yxb r3 = defpackage.yxb.a
        L2e:
            return r3
        L2f:
            int r0 = r7.b
            if (r0 == 0) goto L43
            if (r0 != r4) goto L3e
            java.lang.Object r7 = r7.c
            r3 = r7
            ra7 r3 = (defpackage.ra7) r3
            defpackage.swd.r(r8)
            goto L5a
        L3e:
            defpackage.ds.j(r2)
            r3 = r5
            goto L5a
        L43:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.c
            ra7 r8 = (defpackage.ra7) r8
            ra7 r8 = r8.g()
            r7.c = r8
            r7.b = r4
            java.lang.Object r7 = r1.invoke(r8, r7)
            if (r7 != r3) goto L59
            goto L5a
        L59:
            r3 = r8
        L5a:
            return r3
        L5b:
            int r0 = r7.b
            if (r0 == 0) goto L6a
            if (r0 != r4) goto L65
            defpackage.swd.r(r8)
            goto L7a
        L65:
            defpackage.ds.j(r2)
            r3 = r5
            goto L89
        L6a:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.c
            ra7 r8 = (defpackage.ra7) r8
            r7.b = r4
            java.lang.Object r8 = r1.invoke(r8, r7)
            if (r8 != r3) goto L7a
            goto L89
        L7a:
            r3 = r8
            ra7 r3 = (defpackage.ra7) r3
            r3.getClass()
            kdd r7 = r3.b
            java.lang.Object r7 = r7.b
            java.util.concurrent.atomic.AtomicBoolean r7 = (java.util.concurrent.atomic.AtomicBoolean) r7
            r7.set(r4)
        L89:
            return r3
        L8a:
            int r0 = r7.b
            r6 = 2
            if (r0 == 0) goto La5
            if (r0 == r4) goto L9c
            if (r0 != r6) goto L97
            defpackage.swd.r(r8)
            goto Lc2
        L97:
            defpackage.ds.j(r2)
            r8 = r5
            goto Lc2
        L9c:
            java.lang.Object r0 = r7.c
            r1 = r0
            pj4 r1 = (defpackage.pj4) r1
            defpackage.swd.r(r8)
            goto Lb7
        La5:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.c
            d45 r8 = (defpackage.d45) r8
            r7.c = r1
            r7.b = r4
            java.lang.Object r8 = defpackage.ktd.q(r8, r7)
            if (r8 != r3) goto Lb7
            goto Lc1
        Lb7:
            r7.c = r5
            r7.b = r6
            java.lang.Object r8 = r1.invoke(r8, r7)
            if (r8 != r3) goto Lc2
        Lc1:
            r8 = r3
        Lc2:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
