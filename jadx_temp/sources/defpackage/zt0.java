package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt0  reason: default package */
/* loaded from: classes.dex */
public final class zt0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ au0 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt0(au0 au0Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = au0Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        au0 au0Var = this.c;
        switch (i) {
            case 0:
                return new zt0(au0Var, str, qx1Var, 0);
            default:
                return new zt0(au0Var, str, qx1Var, 1);
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
                return ((zt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf A[LOOP:0: B:36:0x00bf->B:37:0x00d4, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.a
            java.lang.String r1 = r14.d
            au0 r2 = r14.c
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            r6 = 1
            switch(r0) {
                case 0: goto L2f;
                default: goto Lf;
            }
        Lf:
            int r0 = r14.b
            if (r0 == 0) goto L1e
            if (r0 != r6) goto L19
            defpackage.swd.r(r15)
            goto L2e
        L19:
            defpackage.ds.j(r4)
            r15 = r3
            goto L2e
        L1e:
            defpackage.swd.r(r15)
            q6 r15 = r2.e
            r14.b = r6
            u6 r15 = (defpackage.u6) r15
            java.lang.Object r15 = r15.b(r1, r14)
            if (r15 != r5) goto L2e
            r15 = r5
        L2e:
            return r15
        L2f:
            int r0 = r14.b
            if (r0 == 0) goto L3e
            if (r0 != r6) goto L39
            defpackage.swd.r(r15)
            goto L54
        L39:
            defpackage.ds.j(r4)
            goto Ld8
        L3e:
            defpackage.swd.r(r15)
            f6a r15 = r2.f
            v71 r0 = new v71
            r3 = 2
            r0.<init>(r15, r3)
            r14.b = r6
            java.lang.Object r15 = defpackage.vud.J(r0, r14)
            if (r15 != r5) goto L54
            r3 = r5
            goto Ld8
        L54:
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            boolean r14 = r15 instanceof java.util.Collection
            r0 = 0
            if (r14 == 0) goto L66
            r14 = r15
            java.util.Collection r14 = (java.util.Collection) r14
            boolean r14 = r14.isEmpty()
            if (r14 == 0) goto L66
        L64:
            r8 = r0
            goto Lbb
        L66:
            java.util.Iterator r14 = r15.iterator()
        L6a:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto L64
            java.lang.Object r15 = r14.next()
            java.lang.String r15 = (java.lang.String) r15
            r15.getClass()
            java.util.regex.Pattern r15 = java.util.regex.Pattern.compile(r15)
            r15.getClass()
            r1.getClass()
            java.util.regex.Matcher r3 = r15.matcher(r1)
            boolean r3 = r3.matches()
            if (r3 != 0) goto Lba
            char[] r3 = new char[r6]
            r4 = 47
            r3[r0] = r4
            java.lang.String r3 = defpackage.lba.N0(r1, r3)
            java.lang.String r4 = "^https?://"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)
            r4.getClass()
            r3.getClass()
            java.util.regex.Matcher r3 = r4.matcher(r3)
            java.lang.String r4 = ""
            java.lang.String r3 = r3.replaceFirst(r4)
            r3.getClass()
            java.util.regex.Matcher r15 = r15.matcher(r3)
            boolean r15 = r15.matches()
            if (r15 == 0) goto L6a
        Lba:
            r8 = r6
        Lbb:
            f6a r14 = r2.B
            if (r14 == 0) goto Ld6
        Lbf:
            java.lang.Object r15 = r14.getValue()
            r7 = r15
            tt0 r7 = (defpackage.tt0) r7
            r12 = 0
            r13 = 61
            r9 = 0
            r10 = 0
            r11 = 0
            tt0 r0 = defpackage.tt0.a(r7, r8, r9, r10, r11, r12, r13)
            boolean r15 = r14.k(r15, r0)
            if (r15 == 0) goto Lbf
        Ld6:
            yxb r3 = defpackage.yxb.a
        Ld8:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zt0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
