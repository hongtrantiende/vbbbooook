package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: usb  reason: default package */
/* loaded from: classes3.dex */
public final class usb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public zsb b;
    public int c;
    public final /* synthetic */ zsb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ usb(zsb zsbVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = zsbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zsb zsbVar = this.d;
        switch (i) {
            case 0:
                return new usb(zsbVar, qx1Var, 0);
            default:
                return new usb(zsbVar, qx1Var, 1);
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
                return ((usb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((usb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
        if (r10 == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
        if (r10 == r6) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072 A[LOOP:0: B:26:0x006c->B:28:0x0072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
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
            dj3 r2 = defpackage.dj3.a
            zsb r3 = r9.d
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            u12 r6 = defpackage.u12.a
            r7 = 1
            r8 = 2
            switch(r0) {
                case 0: goto L82;
                default: goto L12;
            }
        L12:
            int r0 = r9.c
            if (r0 == 0) goto L2b
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            zsb r9 = r9.b
            defpackage.swd.r(r10)
            goto L4e
        L20:
            defpackage.ds.j(r5)
            r1 = r4
            goto L81
        L25:
            zsb r3 = r9.b
            defpackage.swd.r(r10)
            goto L3f
        L2b:
            defpackage.swd.r(r10)
            l1b r10 = r3.c
            java.lang.String r0 = r3.a
            r9.b = r3
            r9.c = r7
            s1b r10 = (defpackage.s1b) r10
            zo0 r10 = r10.b(r0)
            if (r10 != r6) goto L3f
            goto L4b
        L3f:
            p94 r10 = (defpackage.p94) r10
            r9.b = r3
            r9.c = r8
            java.lang.Object r10 = defpackage.vud.L(r10, r9)
            if (r10 != r6) goto L4d
        L4b:
            r1 = r6
            goto L81
        L4d:
            r9 = r3
        L4e:
            java.util.List r10 = (java.util.List) r10
            if (r10 != 0) goto L53
            goto L54
        L53:
            r2 = r10
        L54:
            r10 = 10
            int r10 = defpackage.ig1.t(r2, r10)
            int r10 = defpackage.oj6.R(r10)
            r0 = 16
            if (r10 >= r0) goto L63
            r10 = r0
        L63:
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r10)
            java.util.Iterator r10 = r2.iterator()
        L6c:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L7f
            java.lang.Object r2 = r10.next()
            r3 = r2
            teb r3 = (defpackage.teb) r3
            java.lang.String r3 = r3.d
            r0.put(r3, r2)
            goto L6c
        L7f:
            r9.s = r0
        L81:
            return r1
        L82:
            int r0 = r9.c
            if (r0 == 0) goto L9b
            if (r0 == r7) goto L95
            if (r0 != r8) goto L90
            zsb r9 = r9.b
            defpackage.swd.r(r10)
            goto Lbe
        L90:
            defpackage.ds.j(r5)
            r1 = r4
            goto Lc6
        L95:
            zsb r3 = r9.b
            defpackage.swd.r(r10)
            goto Laf
        L9b:
            defpackage.swd.r(r10)
            l1b r10 = r3.c
            java.lang.String r0 = r3.a
            r9.b = r3
            r9.c = r7
            s1b r10 = (defpackage.s1b) r10
            zo0 r10 = r10.a(r0)
            if (r10 != r6) goto Laf
            goto Lbb
        Laf:
            p94 r10 = (defpackage.p94) r10
            r9.b = r3
            r9.c = r8
            java.lang.Object r10 = defpackage.vud.L(r10, r9)
            if (r10 != r6) goto Lbd
        Lbb:
            r1 = r6
            goto Lc6
        Lbd:
            r9 = r3
        Lbe:
            java.util.List r10 = (java.util.List) r10
            if (r10 != 0) goto Lc3
            goto Lc4
        Lc3:
            r2 = r10
        Lc4:
            r9.r = r2
        Lc6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.usb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
