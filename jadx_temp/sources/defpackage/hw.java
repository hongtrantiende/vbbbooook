package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw  reason: default package */
/* loaded from: classes.dex */
public final class hw extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hw(vw vwVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vwVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        vw vwVar = this.c;
        switch (i) {
            case 0:
                return new hw(vwVar, qx1Var, 0);
            default:
                return new hw(vwVar, qx1Var, 1);
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
                return ((hw) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((hw) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        if (r1 == r5) goto L27;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.a
            yxb r1 = defpackage.yxb.a
            vw r2 = r11.c
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            r6 = 1
            switch(r0) {
                case 0: goto L2f;
                default: goto Lf;
            }
        Lf:
            int r0 = r11.b
            if (r0 == 0) goto L1e
            if (r0 != r6) goto L19
            defpackage.swd.r(r12)
            goto L2e
        L19:
            defpackage.ds.j(r4)
            r1 = r3
            goto L2e
        L1e:
            defpackage.swd.r(r12)
            uv r12 = r2.c
            r11.b = r6
            wv r12 = (defpackage.wv) r12
            java.lang.Object r11 = r12.a(r11)
            if (r11 != r5) goto L2e
            r1 = r5
        L2e:
            return r1
        L2f:
            int r0 = r11.b
            r7 = 2
            if (r0 == 0) goto L45
            if (r0 == r6) goto L41
            if (r0 != r7) goto L3c
            defpackage.swd.r(r12)
            goto L94
        L3c:
            defpackage.ds.j(r4)
            r1 = r3
            goto L94
        L41:
            defpackage.swd.r(r12)
            goto L88
        L45:
            defpackage.swd.r(r12)
            b66 r12 = r2.d
            r11.b = r6
            g76 r12 = (defpackage.g76) r12
            r12.getClass()
            pe1 r0 = defpackage.si5.a
            qi5 r0 = r0.b()
            long r3 = r0.b()
            r8 = 5184000000(0x134fd9000, double:2.561236308E-314)
            long r3 = r3 - r8
            xa2 r12 = r12.a
            xe2 r12 = r12.Q
            java.lang.Object r0 = r12.a
            lm r0 = (defpackage.lm) r0
            r6 = -2069378697(0xffffffff84a7c977, float:-3.9446528E-36)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r6)
            vh r9 = new vh
            r10 = 8
            r9.<init>(r3, r10)
            java.lang.String r3 = "DELETE FROM DbReadHistory\nWHERE createAt < ?"
            r0.r(r8, r3, r9)
            ph2 r0 = new ph2
            r3 = 5
            r0.<init>(r3)
            r12.C(r6, r0)
            if (r1 != r5) goto L88
            goto L93
        L88:
            wzb r12 = r2.C
            r11.b = r7
            xzb r12 = (defpackage.xzb) r12
            r12.a()
            if (r1 != r5) goto L94
        L93:
            r1 = r5
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
