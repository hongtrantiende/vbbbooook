package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n0  reason: default package */
/* loaded from: classes.dex */
public final class n0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ aa7 c;
    public final /* synthetic */ sf8 d;
    public final /* synthetic */ q0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(aa7 aa7Var, sf8 sf8Var, q0 q0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = aa7Var;
        this.d = sf8Var;
        this.e = q0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new n0(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new n0(this.c, this.d, this.e, qx1Var, 1);
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
                return ((n0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((n0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (defpackage.il1.z(r4, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        if (r3.b(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (defpackage.il1.z(r4, r10) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        if (r3.b(r9, r10) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
        return r6;
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
            q0 r2 = r10.e
            aa7 r3 = r10.c
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            u12 r6 = defpackage.u12.a
            r7 = 1
            r8 = 2
            sf8 r9 = r10.d
            switch(r0) {
                case 0: goto L44;
                default: goto L14;
            }
        L14:
            int r0 = r10.b
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.swd.r(r11)
            goto L41
        L20:
            defpackage.ds.j(r5)
            r1 = r4
            goto L43
        L25:
            defpackage.swd.r(r11)
            goto L37
        L29:
            defpackage.swd.r(r11)
            long r4 = defpackage.sd1.a
            r10.b = r7
            java.lang.Object r11 = defpackage.il1.z(r4, r10)
            if (r11 != r6) goto L37
            goto L3f
        L37:
            r10.b = r8
            java.lang.Object r10 = r3.b(r9, r10)
            if (r10 != r6) goto L41
        L3f:
            r1 = r6
            goto L43
        L41:
            r2.W = r9
        L43:
            return r1
        L44:
            int r0 = r10.b
            if (r0 == 0) goto L59
            if (r0 == r7) goto L55
            if (r0 != r8) goto L50
            defpackage.swd.r(r11)
            goto L71
        L50:
            defpackage.ds.j(r5)
            r1 = r4
            goto L73
        L55:
            defpackage.swd.r(r11)
            goto L67
        L59:
            defpackage.swd.r(r11)
            long r4 = defpackage.sd1.a
            r10.b = r7
            java.lang.Object r11 = defpackage.il1.z(r4, r10)
            if (r11 != r6) goto L67
            goto L6f
        L67:
            r10.b = r8
            java.lang.Object r10 = r3.b(r9, r10)
            if (r10 != r6) goto L71
        L6f:
            r1 = r6
            goto L73
        L71:
            r2.a0 = r9
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
