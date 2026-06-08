package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dtc  reason: default package */
/* loaded from: classes.dex */
public final class dtc extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ iab e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dtc(iab iabVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.e = iabVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        iab iabVar = this.e;
        switch (i) {
            case 0:
                dtc dtcVar = new dtc(iabVar, qx1Var, 0);
                dtcVar.d = obj;
                return dtcVar;
            default:
                dtc dtcVar2 = new dtc(iabVar, qx1Var, 1);
                dtcVar2.d = obj;
                return dtcVar2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((dtc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dtc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r14 == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
        if (r14 == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
        if (r0.D(r7, r14, r13) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.b
            yxb r1 = defpackage.yxb.a
            iab r2 = r13.e
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            u12 r4 = defpackage.u12.a
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L9d;
                default: goto Lf;
            }
        Lf:
            java.lang.Object r0 = r13.d
            fha r0 = (defpackage.fha) r0
            int r7 = r13.c
            r8 = 3
            r9 = 4
            r10 = 2
            if (r7 == 0) goto L39
            if (r7 == r5) goto L35
            if (r7 == r10) goto L31
            if (r7 == r8) goto L2d
            if (r7 != r9) goto L27
            defpackage.swd.r(r14)     // Catch: defpackage.za8 -> L9c
            goto L9c
        L27:
            defpackage.ds.j(r3)
            r1 = r6
            goto L9c
        L2d:
            defpackage.swd.r(r14)
            goto L7f
        L31:
            defpackage.swd.r(r14)     // Catch: defpackage.za8 -> L64
            goto L61
        L35:
            defpackage.swd.r(r14)
            goto L47
        L39:
            defpackage.swd.r(r14)
            r13.d = r0
            r13.c = r5
            java.lang.Object r14 = defpackage.hra.b(r0, r13, r8)
            if (r14 != r4) goto L47
            goto L9b
        L47:
            fb8 r14 = (defpackage.fb8) r14
            dec r14 = r0.B()     // Catch: defpackage.za8 -> L64
            long r11 = r14.b()     // Catch: defpackage.za8 -> L64
            ad8 r14 = new ad8     // Catch: defpackage.za8 -> L64
            r14.<init>(r10, r5, r6)     // Catch: defpackage.za8 -> L64
            r13.d = r0     // Catch: defpackage.za8 -> L64
            r13.c = r10     // Catch: defpackage.za8 -> L64
            java.lang.Object r14 = r0.D(r11, r14, r13)     // Catch: defpackage.za8 -> L64
            if (r14 != r4) goto L61
            goto L9b
        L61:
            fb8 r14 = (defpackage.fb8) r14     // Catch: defpackage.za8 -> L64
            goto L65
        L64:
            r14 = r6
        L65:
            if (r14 == 0) goto L9c
            r13.d = r0
            r13.c = r8
            dec r3 = r0.B()
            long r10 = r3.a()
            km4 r3 = new km4
            r3.<init>(r14, r6, r8)
            java.lang.Object r14 = r0.F(r10, r3, r13)
            if (r14 != r4) goto L7f
            goto L9b
        L7f:
            fb8 r14 = (defpackage.fb8) r14
            if (r14 == 0) goto L9c
            dec r14 = r0.B()     // Catch: defpackage.za8 -> L9c
            long r7 = r14.b()     // Catch: defpackage.za8 -> L9c
            dtc r14 = new dtc     // Catch: defpackage.za8 -> L9c
            r3 = 0
            r14.<init>(r2, r6, r3)     // Catch: defpackage.za8 -> L9c
            r13.d = r6     // Catch: defpackage.za8 -> L9c
            r13.c = r9     // Catch: defpackage.za8 -> L9c
            java.lang.Object r13 = r0.D(r7, r14, r13)     // Catch: defpackage.za8 -> L9c
            if (r13 != r4) goto L9c
        L9b:
            r1 = r4
        L9c:
            return r1
        L9d:
            java.lang.Object r0 = r13.d
            fha r0 = (defpackage.fha) r0
            int r7 = r13.c
            if (r7 == 0) goto Lb0
            if (r7 != r5) goto Lab
            defpackage.swd.r(r14)
            goto Lc1
        Lab:
            defpackage.ds.j(r3)
            r1 = r6
            goto Lcf
        Lb0:
            defpackage.swd.r(r14)
            r13.d = r6
            r13.c = r5
            ya8 r14 = defpackage.ya8.b
            java.lang.Object r14 = defpackage.hra.j(r0, r14, r13)
            if (r14 != r4) goto Lc1
            r1 = r4
            goto Lcf
        Lc1:
            fb8 r14 = (defpackage.fb8) r14
            if (r14 == 0) goto Lcf
            long r13 = r14.c
            pm7 r0 = new pm7
            r0.<init>(r13)
            r2.invoke(r0)
        Lcf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dtc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
