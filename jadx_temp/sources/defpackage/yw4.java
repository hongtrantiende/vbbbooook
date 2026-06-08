package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw4  reason: default package */
/* loaded from: classes.dex */
public final class yw4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ qx7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw4(int i, qx1 qx1Var, qx7 qx7Var) {
        super(2, qx1Var);
        this.a = i;
        this.c = qx7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new yw4(0, qx1Var, this.c);
            case 1:
                return new yw4(1, qx1Var, this.c);
            case 2:
                return new yw4(2, qx1Var, this.c);
            default:
                return new yw4(3, qx1Var, this.c);
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
                return ((yw4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((yw4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((yw4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((yw4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        r7 = r2.f(r2.k() + 1, defpackage.epd.D(defpackage.ged.e, defpackage.ged.e, 7, null), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        r7 = r2.f(r2.k() - 1, defpackage.epd.D(defpackage.ged.e, defpackage.ged.e, 7, null), r7);
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            yxb r1 = defpackage.yxb.a
            qx7 r2 = r7.c
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            r6 = 1
            switch(r0) {
                case 0: goto L8d;
                case 1: goto L5f;
                case 2: goto L2d;
                default: goto Lf;
            }
        Lf:
            int r0 = r7.b
            if (r0 == 0) goto L1e
            if (r0 != r6) goto L19
            defpackage.swd.r(r8)
            goto L2c
        L19:
            defpackage.ds.j(r4)
            r1 = r3
            goto L2c
        L1e:
            defpackage.swd.r(r8)
            r7.b = r6
            lb7 r8 = defpackage.lb7.a
            java.lang.Object r7 = defpackage.vz7.Y(r2, r8, r7)
            if (r7 != r5) goto L2c
            r1 = r5
        L2c:
            return r1
        L2d:
            int r0 = r7.b
            if (r0 == 0) goto L3c
            if (r0 != r6) goto L37
            defpackage.swd.r(r8)
            goto L5e
        L37:
            defpackage.ds.j(r4)
            r1 = r3
            goto L5e
        L3c:
            defpackage.swd.r(r8)
            r7.b = r6
            tx7 r8 = defpackage.ux7.a
            int r8 = r2.k()
            int r8 = r8 + r6
            int r0 = r2.o()
            if (r8 >= r0) goto L5a
            int r8 = r2.k()
            int r8 = r8 + r6
            java.lang.Object r7 = defpackage.qx7.g(r8, r7, r2)
            if (r7 != r5) goto L5a
            goto L5b
        L5a:
            r7 = r1
        L5b:
            if (r7 != r5) goto L5e
            r1 = r5
        L5e:
            return r1
        L5f:
            int r0 = r7.b
            if (r0 == 0) goto L6e
            if (r0 != r6) goto L69
            defpackage.swd.r(r8)
            goto L8c
        L69:
            defpackage.ds.j(r4)
            r1 = r3
            goto L8c
        L6e:
            defpackage.swd.r(r8)
            r7.b = r6
            tx7 r8 = defpackage.ux7.a
            int r8 = r2.k()
            int r8 = r8 - r6
            if (r8 < 0) goto L88
            int r8 = r2.k()
            int r8 = r8 - r6
            java.lang.Object r7 = defpackage.qx7.g(r8, r7, r2)
            if (r7 != r5) goto L88
            goto L89
        L88:
            r7 = r1
        L89:
            if (r7 != r5) goto L8c
            r1 = r5
        L8c:
            return r1
        L8d:
            int r0 = r7.b
            if (r0 == 0) goto L9c
            if (r0 != r6) goto L97
            defpackage.swd.r(r8)
            goto La9
        L97:
            defpackage.ds.j(r4)
            r1 = r3
            goto La9
        L9c:
            defpackage.swd.r(r8)
            r7.b = r6
            r8 = 2
            java.lang.Object r7 = defpackage.qx7.g(r8, r7, r2)
            if (r7 != r5) goto La9
            r1 = r5
        La9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yw4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
