package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u8  reason: default package */
/* loaded from: classes.dex */
public final class u8 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ f68 c;
    public /* synthetic */ d45 d;
    public final /* synthetic */ pj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(pj4 pj4Var, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.e = pj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.e;
        f68 f68Var = (f68) obj;
        d45 d45Var = (d45) obj2;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                u8 u8Var = new u8(pj4Var, qx1Var, 0);
                u8Var.c = f68Var;
                u8Var.d = d45Var;
                return u8Var.invokeSuspend(yxbVar);
            default:
                u8 u8Var2 = new u8(pj4Var, qx1Var, 1);
                u8Var2.c = f68Var;
                u8Var2.d = d45Var;
                return u8Var2.invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (r11 == r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        if (r11 == r4) goto L36;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.a
            yxb r1 = defpackage.yxb.a
            pj4 r2 = r10.e
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            u12 r4 = defpackage.u12.a
            r5 = 1
            r6 = 2
            r7 = 0
            switch(r0) {
                case 0: goto L4b;
                default: goto L10;
            }
        L10:
            f68 r0 = r10.c
            d45 r8 = r10.d
            int r9 = r10.b
            if (r9 == 0) goto L29
            if (r9 == r5) goto L25
            if (r9 != r6) goto L20
            defpackage.swd.r(r11)
            goto L4a
        L20:
            defpackage.ds.j(r3)
            r1 = r7
            goto L4a
        L25:
            defpackage.swd.r(r11)
            goto L39
        L29:
            defpackage.swd.r(r11)
            r10.c = r0
            r10.d = r7
            r10.b = r5
            java.lang.Object r11 = r2.invoke(r8, r10)
            if (r11 != r4) goto L39
            goto L49
        L39:
            d45 r11 = (defpackage.d45) r11
            if (r11 == 0) goto L4a
            r10.c = r7
            r10.d = r7
            r10.b = r6
            java.lang.Object r10 = r0.d(r10, r11)
            if (r10 != r4) goto L4a
        L49:
            r1 = r4
        L4a:
            return r1
        L4b:
            f68 r0 = r10.c
            d45 r8 = r10.d
            int r9 = r10.b
            if (r9 == 0) goto L64
            if (r9 == r5) goto L60
            if (r9 != r6) goto L5b
            defpackage.swd.r(r11)
            goto L85
        L5b:
            defpackage.ds.j(r3)
            r1 = r7
            goto L85
        L60:
            defpackage.swd.r(r11)
            goto L74
        L64:
            defpackage.swd.r(r11)
            r10.c = r0
            r10.d = r7
            r10.b = r5
            java.lang.Object r11 = r2.invoke(r8, r10)
            if (r11 != r4) goto L74
            goto L84
        L74:
            d45 r11 = (defpackage.d45) r11
            if (r11 == 0) goto L85
            r10.c = r7
            r10.d = r7
            r10.b = r6
            java.lang.Object r10 = r0.d(r10, r11)
            if (r10 != r4) goto L85
        L84:
            r1 = r4
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
