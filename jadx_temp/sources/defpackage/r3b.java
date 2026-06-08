package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r3b  reason: default package */
/* loaded from: classes.dex */
public final class r3b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ c4b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3b(c4b c4bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = c4bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        c4b c4bVar = this.c;
        switch (i) {
            case 0:
                return new r3b(c4bVar, qx1Var, 0);
            case 1:
                return new r3b(c4bVar, qx1Var, 1);
            default:
                return new r3b(c4bVar, qx1Var, 2);
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
                return ((r3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((r3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((r3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (r1 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r1.f(r23) == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
        return r5;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            r23 = this;
            r0 = r23
            int r1 = r0.a
            yxb r2 = defpackage.yxb.a
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            c4b r6 = r0.c
            r7 = 1
            switch(r1) {
                case 0: goto La6;
                case 1: goto L80;
                default: goto L11;
            }
        L11:
            int r1 = r0.b
            r8 = 2
            if (r1 == 0) goto L29
            if (r1 == r7) goto L23
            if (r1 != r8) goto L1e
            defpackage.swd.r(r24)
            goto L4f
        L1e:
            defpackage.ds.j(r4)
            r2 = r3
            goto L7f
        L23:
            defpackage.swd.r(r24)
            r1 = r24
            goto L39
        L29:
            defpackage.swd.r(r24)
            csb r1 = r6.l()
            r0.b = r7
            java.lang.Object r1 = r1.d(r0)
            if (r1 != r5) goto L39
            goto L4d
        L39:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L7f
            csb r1 = r6.l()
            r0.b = r8
            java.lang.Object r0 = r1.f(r0)
            if (r0 != r5) goto L4f
        L4d:
            r2 = r5
            goto L7f
        L4f:
            f6a r0 = r6.d
            if (r0 == 0) goto L7f
        L53:
            java.lang.Object r1 = r0.getValue()
            r3 = r1
            p3b r3 = (defpackage.p3b) r3
            r21 = 0
            r22 = 229375(0x37fff, float:3.21423E-40)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            p3b r3 = defpackage.p3b.a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            boolean r1 = r0.k(r1, r3)
            if (r1 == 0) goto L53
        L7f:
            return r2
        L80:
            int r1 = r0.b
            if (r1 == 0) goto L8f
            if (r1 != r7) goto L8a
            defpackage.swd.r(r24)
            goto La5
        L8a:
            defpackage.ds.j(r4)
            r2 = r3
            goto La5
        L8f:
            defpackage.swd.r(r24)
            csb r1 = r6.l()
            r0.b = r7
            z2b r1 = r1.a
            if (r1 == 0) goto La1
            java.lang.Object r0 = r1.s(r0)
            goto La2
        La1:
            r0 = r2
        La2:
            if (r0 != r5) goto La5
            r2 = r5
        La5:
            return r2
        La6:
            int r1 = r0.b
            if (r1 == 0) goto Lb5
            if (r1 != r7) goto Lb0
            defpackage.swd.r(r24)
            goto Lc1
        Lb0:
            defpackage.ds.j(r4)
            r2 = r3
            goto Lc1
        Lb5:
            defpackage.swd.r(r24)
            r0.b = r7
            java.lang.Object r0 = defpackage.c4b.i(r6, r0)
            if (r0 != r5) goto Lc1
            r2 = r5
        Lc1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r3b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
