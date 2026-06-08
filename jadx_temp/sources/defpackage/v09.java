package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v09  reason: default package */
/* loaded from: classes3.dex */
public final class v09 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ d45 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v09(pj4 pj4Var, d45 d45Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = pj4Var;
        this.e = d45Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                v09 v09Var = new v09(this.d, this.e, qx1Var, 0);
                v09Var.c = obj;
                return v09Var;
            default:
                v09 v09Var2 = new v09(this.d, this.e, qx1Var, 1);
                v09Var2.c = obj;
                return v09Var2;
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
                return ((v09) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((v09) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (r2.invoke(r6, r10) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        if (r11 == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        return r4;
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
            pj4 r2 = r10.d
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            u12 r4 = defpackage.u12.a
            r5 = 1
            d45 r6 = r10.e
            r7 = 0
            switch(r0) {
                case 0: goto L5a;
                default: goto L11;
            }
        L11:
            java.lang.Object r0 = r10.c
            t12 r0 = (defpackage.t12) r0
            int r8 = r10.b
            r9 = 2
            if (r8 == 0) goto L2b
            if (r8 == r5) goto L27
            if (r8 != r9) goto L22
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L59
            goto L4e
        L22:
            defpackage.ds.j(r3)
            r1 = r7
            goto L59
        L27:
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L39
            goto L39
        L2b:
            defpackage.swd.r(r11)
            r10.c = r0     // Catch: java.lang.Throwable -> L39
            r10.b = r5     // Catch: java.lang.Throwable -> L39
            java.lang.Object r11 = r2.invoke(r6, r10)     // Catch: java.lang.Throwable -> L39
            if (r11 != r4) goto L39
            goto L4c
        L39:
            fx0 r11 = r6.b()     // Catch: java.lang.Throwable -> L59
            r10.c = r7     // Catch: java.lang.Throwable -> L59
            r10.b = r9     // Catch: java.lang.Throwable -> L59
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r11 = defpackage.lzd.D(r11, r2, r10)     // Catch: java.lang.Throwable -> L59
            if (r11 != r4) goto L4e
        L4c:
            r1 = r4
            goto L59
        L4e:
            java.lang.Number r11 = (java.lang.Number) r11     // Catch: java.lang.Throwable -> L59
            long r10 = r11.longValue()     // Catch: java.lang.Throwable -> L59
            java.lang.Long r0 = new java.lang.Long     // Catch: java.lang.Throwable -> L59
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L59
        L59:
            return r1
        L5a:
            java.lang.Object r0 = r10.c
            t12 r0 = (defpackage.t12) r0
            int r0 = r10.b
            if (r0 == 0) goto L6d
            if (r0 != r5) goto L68
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L7b
            goto L81
        L68:
            defpackage.ds.j(r3)
            r4 = r7
            goto L86
        L6d:
            defpackage.swd.r(r11)
            r10.c = r7     // Catch: java.lang.Throwable -> L7b
            r10.b = r5     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r10 = r2.invoke(r6, r10)     // Catch: java.lang.Throwable -> L7b
            if (r10 != r4) goto L81
            goto L86
        L7b:
            r10 = move-exception
            c19 r1 = new c19
            r1.<init>(r10)
        L81:
            d19 r4 = new d19
            r4.<init>(r1)
        L86:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v09.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
