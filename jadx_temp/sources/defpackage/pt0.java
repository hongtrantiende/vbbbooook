package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pt0  reason: default package */
/* loaded from: classes.dex */
public final class pt0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ oic c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt0(oic oicVar, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = oicVar;
        this.d = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.d;
        oic oicVar = this.c;
        switch (i) {
            case 0:
                return new pt0(oicVar, cb7Var, qx1Var, 0);
            default:
                return new pt0(oicVar, cb7Var, qx1Var, 1);
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
                return ((pt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((pt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r7.n(r9) == r5) goto L19;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.a
            yxb r1 = defpackage.yxb.a
            cb7 r2 = r9.d
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            r6 = 1
            oic r7 = r9.c
            switch(r0) {
                case 0: goto L54;
                default: goto L11;
            }
        L11:
            int r0 = r9.b
            r8 = 2
            if (r0 == 0) goto L27
            if (r0 == r6) goto L23
            if (r0 != r8) goto L1e
            defpackage.swd.r(r10)
            goto L4b
        L1e:
            defpackage.ds.j(r4)
            r1 = r3
            goto L53
        L23:
            defpackage.swd.r(r10)
            goto L53
        L27:
            defpackage.swd.r(r10)
            c08 r10 = r7.b
            java.lang.Object r10 = r10.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L41
            r9.b = r6
            java.lang.Object r9 = r7.f(r9)
            if (r9 != r5) goto L53
            goto L49
        L41:
            r9.b = r8
            java.lang.Object r9 = r7.n(r9)
            if (r9 != r5) goto L4b
        L49:
            r1 = r5
            goto L53
        L4b:
            r7.c()
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r2.setValue(r9)
        L53:
            return r1
        L54:
            int r0 = r9.b
            if (r0 == 0) goto L63
            if (r0 != r6) goto L5e
            defpackage.swd.r(r10)
            goto L9d
        L5e:
            defpackage.ds.j(r4)
            r1 = r3
            goto L9d
        L63:
            defpackage.swd.r(r10)
            java.lang.Object r10 = r2.getValue()
            tt0 r10 = (defpackage.tt0) r10
            boolean r10 = r10.c
            if (r10 == 0) goto L73
            java.lang.String r10 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"
            goto L94
        L73:
            defpackage.lx2.e()
            defpackage.lx2.d()
            defpackage.lx2.a()
            java.lang.String r10 = android.os.Build.VERSION.RELEASE
            r10.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Mozilla/5.0 (Linux; Android "
            r0.<init>(r2)
            r0.append(r10)
            java.lang.String r10 = "; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
        L94:
            r9.b = r6
            java.lang.Object r9 = r7.b(r10, r9)
            if (r9 != r5) goto L9d
            r1 = r5
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pt0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
