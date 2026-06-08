package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v8  reason: default package */
/* loaded from: classes3.dex */
public final class v8 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ f68 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ qj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8(qj4 qj4Var, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.e = qj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qj4 qj4Var = this.e;
        f68 f68Var = (f68) obj;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                v8 v8Var = new v8(qj4Var, qx1Var, 0);
                v8Var.c = f68Var;
                v8Var.d = obj2;
                return v8Var.invokeSuspend(yxbVar);
            default:
                v8 v8Var2 = new v8(qj4Var, qx1Var, 1);
                v8Var2.c = f68Var;
                v8Var2.d = obj2;
                return v8Var2.invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if (r11 == r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
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
            qj4 r2 = r10.e
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            u12 r4 = defpackage.u12.a
            r5 = 1
            r6 = 2
            r7 = 0
            switch(r0) {
                case 0: goto L4d;
                default: goto L10;
            }
        L10:
            f68 r0 = r10.c
            java.lang.Object r8 = r10.d
            int r9 = r10.b
            if (r9 == 0) goto L29
            if (r9 == r5) goto L25
            if (r9 != r6) goto L20
            defpackage.swd.r(r11)
            goto L4c
        L20:
            defpackage.ds.j(r3)
            r1 = r7
            goto L4c
        L25:
            defpackage.swd.r(r11)
            goto L3b
        L29:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r0.a
            r10.c = r0
            r10.d = r7
            r10.b = r5
            java.lang.Object r11 = r2.c(r11, r8, r10)
            if (r11 != r4) goto L3b
            goto L4b
        L3b:
            au7 r11 = (defpackage.au7) r11
            if (r11 == 0) goto L4c
            r10.c = r7
            r10.d = r7
            r10.b = r6
            java.lang.Object r10 = r0.d(r10, r11)
            if (r10 != r4) goto L4c
        L4b:
            r1 = r4
        L4c:
            return r1
        L4d:
            f68 r0 = r10.c
            java.lang.Object r8 = r10.d
            int r9 = r10.b
            if (r9 == 0) goto L66
            if (r9 == r5) goto L62
            if (r9 != r6) goto L5d
            defpackage.swd.r(r11)
            goto L8f
        L5d:
            defpackage.ds.j(r3)
            r1 = r7
            goto L8f
        L62:
            defpackage.swd.r(r11)
            goto L7d
        L66:
            defpackage.swd.r(r11)
            boolean r11 = r8 instanceof defpackage.au7
            if (r11 != 0) goto L6e
            goto L8f
        L6e:
            java.lang.Object r11 = r0.a
            r10.c = r0
            r10.d = r7
            r10.b = r5
            java.lang.Object r11 = r2.c(r11, r8, r10)
            if (r11 != r4) goto L7d
            goto L8e
        L7d:
            au7 r11 = (defpackage.au7) r11
            if (r11 != 0) goto L82
            goto L8f
        L82:
            r10.c = r7
            r10.d = r7
            r10.b = r6
            java.lang.Object r10 = r0.d(r10, r11)
            if (r10 != r4) goto L8f
        L8e:
            r1 = r4
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
