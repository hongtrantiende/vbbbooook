package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fe7  reason: default package */
/* loaded from: classes.dex */
public final class fe7 extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe7(float f, float f2, be9 be9Var, b99 b99Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = f;
        this.d = f2;
        this.e = be9Var;
        this.f = b99Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new fe7(this.c, this.d, (be9) obj3, (b99) obj2, qx1Var);
            default:
                return new fe7((pw7) obj3, (ry7) obj2, this.c, this.d, qx1Var);
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
                return ((fe7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fe7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
        if (r3.f0(r10, r3.b.getValue(), r16) == r7) goto L31;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r4 = r16
            int r0 = r4.a
            yxb r6 = defpackage.yxb.a
            java.lang.Object r1 = r4.f
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            u12 r7 = defpackage.u12.a
            java.lang.Object r3 = r4.e
            r5 = 1
            r8 = 0
            switch(r0) {
                case 0: goto L59;
                default: goto L13;
            }
        L13:
            r10 = r3
            pw7 r10 = (defpackage.pw7) r10
            int r0 = r4.b
            if (r0 == 0) goto L25
            if (r0 != r5) goto L20
            defpackage.swd.r(r17)
            goto L58
        L20:
            defpackage.ds.j(r2)
            r6 = r8
            goto L58
        L25:
            defpackage.swd.r(r17)
            yz7 r0 = r10.a
            float r11 = r0.h()
            yz7 r0 = r10.b
            float r12 = r0.h()
            yz7 r0 = r10.c
            float r14 = r0.h()
            ry7 r1 = (defpackage.ry7) r1
            java.lang.Object r0 = r1.g
            r2 = r0
            i4a r2 = (defpackage.i4a) r2
            qy7 r3 = new qy7
            float r13 = r4.c
            float r15 = r4.d
            r9 = r3
            r9.<init>()
            r4.b = r5
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            java.lang.Object r0 = defpackage.fwd.g(r0, r1, r2, r3, r4, r5)
            if (r0 != r7) goto L58
            r6 = r7
        L58:
            return r6
        L59:
            be9 r3 = (defpackage.be9) r3
            int r0 = r4.b
            float r9 = r4.d
            float r10 = r4.c
            r11 = 2
            if (r0 == 0) goto L75
            if (r0 == r5) goto L71
            if (r0 != r11) goto L6c
            defpackage.swd.r(r17)
            goto Lc3
        L6c:
            defpackage.ds.j(r2)
            r6 = r8
            goto Lc3
        L71:
            defpackage.swd.r(r17)
            goto L8c
        L75:
            defpackage.swd.r(r17)
            int r0 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r0 != 0) goto L7d
            goto L8c
        L7d:
            r4.b = r5
            c08 r0 = r3.b
            java.lang.Object r0 = r0.getValue()
            java.lang.Object r0 = r3.f0(r10, r0, r4)
            if (r0 != r7) goto L8c
            goto Lc2
        L8c:
            int r0 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r0 != 0) goto Lc3
            b99 r1 = (defpackage.b99) r1
            r4.b = r11
            anb r0 = r3.e
            if (r0 != 0) goto L9a
        L98:
            r0 = r6
            goto Lc0
        L9a:
            c08 r2 = r3.c
            java.lang.Object r2 = r2.getValue()
            boolean r2 = defpackage.sl5.h(r2, r1)
            if (r2 == 0) goto Lb3
            c08 r2 = r3.b
            java.lang.Object r2 = r2.getValue()
            boolean r2 = defpackage.sl5.h(r2, r1)
            if (r2 == 0) goto Lb3
            goto L98
        Lb3:
            rb7 r2 = r3.G
            vd9 r5 = new vd9
            r5.<init>(r3, r1, r0, r8)
            java.lang.Object r0 = defpackage.rb7.a(r2, r5, r4)
            if (r0 != r7) goto L98
        Lc0:
            if (r0 != r7) goto Lc3
        Lc2:
            r6 = r7
        Lc3:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe7(pw7 pw7Var, ry7 ry7Var, float f, float f2, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = pw7Var;
        this.f = ry7Var;
        this.c = f;
        this.d = f2;
    }
}
