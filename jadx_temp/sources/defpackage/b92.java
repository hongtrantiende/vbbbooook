package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b92  reason: default package */
/* loaded from: classes.dex */
public final class b92 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ o92 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b92(o92 o92Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = o92Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        o92 o92Var = this.c;
        switch (i) {
            case 0:
                return new b92(o92Var, qx1Var, 0);
            case 1:
                return new b92(o92Var, qx1Var, 1);
            default:
                return new b92(o92Var, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((b92) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((b92) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((b92) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (defpackage.o92.e(r7, r9) == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r10 == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        if (r10 == r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
        return r6;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.a
            yxb r1 = defpackage.yxb.a
            r2 = -1
            r3 = 2
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            u12 r6 = defpackage.u12.a
            o92 r7 = r9.c
            r8 = 1
            switch(r0) {
                case 0: goto L9f;
                case 1: goto L57;
                default: goto L11;
            }
        L11:
            p92 r0 = r7.h
            int r1 = r9.b
            if (r1 == 0) goto L29
            if (r1 == r8) goto L23
            if (r1 != r3) goto L1f
            defpackage.swd.r(r10)
            goto L4d
        L1f:
            defpackage.ds.j(r5)
            goto L56
        L23:
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L27
            goto L42
        L27:
            r9 = move-exception
            goto L51
        L29:
            defpackage.swd.r(r10)
            a6a r10 = r0.b()
            boolean r10 = r10 instanceof defpackage.g54
            if (r10 == 0) goto L39
            a6a r4 = r0.b()
            goto L56
        L39:
            r9.b = r8     // Catch: java.lang.Throwable -> L27
            java.lang.Object r10 = defpackage.o92.e(r7, r9)     // Catch: java.lang.Throwable -> L27
            if (r10 != r6) goto L42
            goto L4b
        L42:
            r9.b = r3
            r10 = 0
            java.lang.Object r10 = defpackage.o92.f(r7, r10, r9)
            if (r10 != r6) goto L4d
        L4b:
            r4 = r6
            goto L56
        L4d:
            r4 = r10
            a6a r4 = (defpackage.a6a) r4
            goto L56
        L51:
            rq8 r4 = new rq8
            r4.<init>(r2, r9)
        L56:
            return r4
        L57:
            int r0 = r9.b
            if (r0 == 0) goto L6c
            if (r0 == r8) goto L68
            if (r0 != r3) goto L63
            defpackage.swd.r(r10)
            goto L9e
        L63:
            defpackage.ds.j(r5)
            r1 = r4
            goto L9e
        L68:
            defpackage.swd.r(r10)
            goto L82
        L6c:
            defpackage.swd.r(r10)
            pj9 r10 = r7.i
            r9.b = r8
            java.lang.Object r10 = r10.c
            im1 r10 = (defpackage.im1) r10
            java.lang.Object r10 = r10.q(r9)
            if (r10 != r6) goto L7e
            goto L7f
        L7e:
            r10 = r1
        L7f:
            if (r10 != r6) goto L82
            goto L9d
        L82:
            uj5 r10 = r7.h()
            p94 r10 = r10.e()
            p94 r10 = defpackage.vud.w(r10, r2)
            ya r0 = new ya
            r2 = 9
            r0.<init>(r7, r2)
            r9.b = r3
            java.lang.Object r9 = r10.a(r0, r9)
            if (r9 != r6) goto L9e
        L9d:
            r1 = r6
        L9e:
            return r1
        L9f:
            int r0 = r9.b
            if (r0 == 0) goto Lae
            if (r0 != r8) goto La9
            defpackage.swd.r(r10)
            goto Lba
        La9:
            defpackage.ds.j(r5)
            r1 = r4
            goto Lba
        Lae:
            defpackage.swd.r(r10)
            r9.b = r8
            java.lang.Object r9 = defpackage.o92.d(r7, r9)
            if (r9 != r6) goto Lba
            r1 = r6
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b92.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
