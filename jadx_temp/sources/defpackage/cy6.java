package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cy6  reason: default package */
/* loaded from: classes.dex */
public final class cy6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ r36 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy6(r36 r36Var, cb7 cb7Var, String str, cb7 cb7Var2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = r36Var;
        this.d = cb7Var;
        this.e = str;
        this.f = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new cy6(this.c, this.d, this.e, this.f, qx1Var, 0);
            default:
                return new cy6(this.c, this.d, this.e, this.f, qx1Var, 1);
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
                return ((cy6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cy6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
        if (r13 == r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
        if (r13 == r8) goto L36;
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
            r36 r2 = r12.c
            r3 = -1
            cb7 r4 = r12.f
            java.lang.String r5 = r12.e
            cb7 r6 = r12.d
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            u12 r8 = defpackage.u12.a
            r9 = 2
            r10 = 1
            r11 = 0
            switch(r0) {
                case 0: goto L58;
                default: goto L17;
            }
        L17:
            int r0 = r12.b
            if (r0 == 0) goto L2c
            if (r0 == r10) goto L28
            if (r0 != r9) goto L23
            defpackage.swd.r(r13)
            goto L57
        L23:
            defpackage.ds.j(r7)
            r1 = r11
            goto L57
        L28:
            defpackage.swd.r(r13)
            goto L3f
        L2c:
            defpackage.swd.r(r13)
            bp2 r13 = defpackage.o23.a
            by6 r0 = new by6
            r0.<init>(r6, r5, r11, r10)
            r12.b = r10
            java.lang.Object r13 = defpackage.ixd.B(r13, r0, r12)
            if (r13 != r8) goto L3f
            goto L56
        L3f:
            java.lang.Number r13 = (java.lang.Number) r13
            int r13 = r13.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r13)
            r4.setValue(r0)
            if (r13 == r3) goto L57
            r12.b = r9
            java.lang.Object r12 = defpackage.nxd.A(r2, r13, r12)
            if (r12 != r8) goto L57
        L56:
            r1 = r8
        L57:
            return r1
        L58:
            int r0 = r12.b
            if (r0 == 0) goto L6d
            if (r0 == r10) goto L69
            if (r0 != r9) goto L64
            defpackage.swd.r(r13)
            goto L99
        L64:
            defpackage.ds.j(r7)
            r1 = r11
            goto L99
        L69:
            defpackage.swd.r(r13)
            goto L81
        L6d:
            defpackage.swd.r(r13)
            bp2 r13 = defpackage.o23.a
            by6 r0 = new by6
            r7 = 0
            r0.<init>(r6, r5, r11, r7)
            r12.b = r10
            java.lang.Object r13 = defpackage.ixd.B(r13, r0, r12)
            if (r13 != r8) goto L81
            goto L98
        L81:
            java.lang.Number r13 = (java.lang.Number) r13
            int r13 = r13.intValue()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r13)
            r4.setValue(r0)
            if (r13 == r3) goto L99
            r12.b = r9
            java.lang.Object r12 = defpackage.nxd.A(r2, r13, r12)
            if (r12 != r8) goto L99
        L98:
            r1 = r8
        L99:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cy6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
