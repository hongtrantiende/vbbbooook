package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uu3  reason: default package */
/* loaded from: classes.dex */
public final class uu3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wu3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu3(wu3 wu3Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wu3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wu3 wu3Var = this.c;
        switch (i) {
            case 0:
                return new uu3(wu3Var, qx1Var, 0);
            case 1:
                return new uu3(wu3Var, qx1Var, 1);
            default:
                return new uu3(wu3Var, qx1Var, 2);
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
                return ((uu3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((uu3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uu3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        if (((defpackage.p94) r11).a(r0, r10) == r5) goto L28;
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
            r1 = 0
            wu3 r2 = r10.c
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            u12 r5 = defpackage.u12.a
            yxb r6 = defpackage.yxb.a
            r7 = 1
            switch(r0) {
                case 0: goto L92;
                case 1: goto L31;
                default: goto L10;
            }
        L10:
            int r0 = r10.b
            if (r0 == 0) goto L1f
            if (r0 != r7) goto L1b
            defpackage.swd.r(r11)
        L19:
            r3 = r6
            goto L30
        L1b:
            defpackage.ds.j(r4)
            goto L30
        L1f:
            defpackage.swd.r(r11)
            pw3 r11 = r2.d
            java.lang.String r0 = r2.c
            r10.b = r7
            ex3 r11 = (defpackage.ex3) r11
            r11.a(r0)
            if (r6 != r5) goto L19
            r3 = r5
        L30:
            return r3
        L31:
            int r0 = r10.b
            r8 = 2
            if (r0 == 0) goto L46
            if (r0 == r7) goto L42
            if (r0 != r8) goto L3e
            defpackage.swd.r(r11)
            goto L90
        L3e:
            defpackage.ds.j(r4)
            goto L91
        L42:
            defpackage.swd.r(r11)
            goto L7f
        L46:
            defpackage.swd.r(r11)
            pw3 r11 = r2.d
            java.lang.String r0 = r2.c
            r10.b = r7
            ex3 r11 = (defpackage.ex3) r11
            xa2 r11 = r11.a
            xe2 r11 = r11.I
            r11.getClass()
            r0.getClass()
            kg2 r3 = defpackage.kg2.a
            qc2 r3 = new qc2
            bg2 r4 = new bg2
            r9 = 15
            r4.<init>(r9)
            r3.<init>(r11, r0, r4, r1)
            wt1 r11 = defpackage.ivd.i0(r3)
            bp2 r0 = defpackage.o23.a
            an2 r0 = defpackage.an2.c
            ob4 r11 = defpackage.ivd.d0(r11, r0)
            zo0 r0 = new zo0
            r1 = 5
            r0.<init>(r11, r1)
            if (r0 != r5) goto L7e
            goto L8e
        L7e:
            r11 = r0
        L7f:
            p94 r11 = (defpackage.p94) r11
            tu3 r0 = new tu3
            r0.<init>(r2, r7)
            r10.b = r8
            java.lang.Object r10 = r11.a(r0, r10)
            if (r10 != r5) goto L90
        L8e:
            r3 = r5
            goto L91
        L90:
            r3 = r6
        L91:
            return r3
        L92:
            int r0 = r10.b
            if (r0 == 0) goto La0
            if (r0 != r7) goto L9c
            defpackage.swd.r(r11)
            goto Lbc
        L9c:
            defpackage.ds.j(r4)
            goto Lbd
        La0:
            defpackage.swd.r(r11)
            pw3 r11 = r2.d
            java.lang.String r0 = r2.c
            ex3 r11 = (defpackage.ex3) r11
            y73 r11 = r11.e(r0)
            tu3 r0 = new tu3
            r0.<init>(r2, r1)
            r10.b = r7
            java.lang.Object r10 = r11.a(r0, r10)
            if (r10 != r5) goto Lbc
            r3 = r5
            goto Lbd
        Lbc:
            r3 = r6
        Lbd:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uu3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
