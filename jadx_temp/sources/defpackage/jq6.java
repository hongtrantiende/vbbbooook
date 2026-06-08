package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jq6  reason: default package */
/* loaded from: classes.dex */
public final class jq6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vp c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jq6(vp vpVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vpVar;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new jq6(this.c, this.d, qx1Var, 0);
            default:
                return new jq6(this.c, this.d, qx1Var, 1);
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
                return ((jq6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((jq6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        if (defpackage.vp.c(r14.c, r9, r10, null, r12, 12) == r4) goto L15;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.a
            yxb r1 = defpackage.yxb.a
            float r2 = r14.d
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            u12 r4 = defpackage.u12.a
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L61;
                default: goto Lf;
            }
        Lf:
            int r0 = r14.b
            r7 = 2
            if (r0 == 0) goto L26
            if (r0 == r5) goto L21
            if (r0 != r7) goto L1c
            defpackage.swd.r(r15)
            goto L60
        L1c:
            defpackage.ds.j(r3)
            r1 = r6
            goto L60
        L21:
            defpackage.swd.r(r15)
            r12 = r14
            goto L43
        L26:
            defpackage.swd.r(r15)
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r2)
            r15 = 6
            r0 = 0
            etb r10 = defpackage.epd.E(r0, r0, r6, r15)
            r14.b = r5
            vp r8 = r14.c
            r11 = 0
            r13 = 12
            r12 = r14
            java.lang.Object r14 = defpackage.vp.c(r8, r9, r10, r11, r12, r13)
            if (r14 != r4) goto L43
            goto L5f
        L43:
            java.lang.Float r9 = new java.lang.Float
            r14 = 0
            r9.<init>(r14)
            r14 = 1128792064(0x43480000, float:200.0)
            r15 = 4
            r0 = 1056964608(0x3f000000, float:0.5)
            i4a r10 = defpackage.epd.D(r0, r14, r15, r6)
            r12.b = r7
            vp r8 = r12.c
            r11 = 0
            r13 = 12
            java.lang.Object r14 = defpackage.vp.c(r8, r9, r10, r11, r12, r13)
            if (r14 != r4) goto L60
        L5f:
            r1 = r4
        L60:
            return r1
        L61:
            r12 = r14
            int r14 = r12.b
            if (r14 == 0) goto L71
            if (r14 != r5) goto L6c
            defpackage.swd.r(r15)
            goto L84
        L6c:
            defpackage.ds.j(r3)
            r1 = r6
            goto L84
        L71:
            defpackage.swd.r(r15)
            java.lang.Float r14 = new java.lang.Float
            r14.<init>(r2)
            r12.b = r5
            vp r15 = r12.c
            java.lang.Object r14 = r15.g(r12, r14)
            if (r14 != r4) goto L84
            r1 = r4
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jq6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
