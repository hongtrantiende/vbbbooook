package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w8b  reason: default package */
/* loaded from: classes.dex */
public final class w8b extends zga implements pj4 {
    public boolean B;
    public int C;
    public final /* synthetic */ s9b D;
    public final /* synthetic */ String E;
    public s9b a;
    public String b;
    public db7 c;
    public Object d;
    public vua e;
    public boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8b(qx1 qx1Var, s9b s9bVar, String str) {
        super(2, qx1Var);
        this.D = s9bVar;
        this.E = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new w8b(qx1Var, this.D, this.E);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((w8b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a9, code lost:
        if (r12 == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0078 -> B:14:0x007b). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.C
            r1 = 1
            if (r0 == 0) goto L20
            if (r0 != r1) goto L19
            boolean r0 = r11.B
            boolean r2 = r11.f
            vua r3 = r11.e
            java.lang.Object r4 = r11.d
            db7 r5 = r11.c
            java.lang.String r6 = r11.b
            s9b r7 = r11.a
            defpackage.swd.r(r12)
            goto L7b
        L19:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L20:
            defpackage.swd.r(r12)
            s9b r12 = r11.D
            f6a r0 = r12.F0
            if (r0 == 0) goto Lab
            java.lang.String r2 = r11.E
            r7 = r12
            r5 = r0
            r6 = r2
        L2e:
            java.lang.Object r4 = r5.getValue()
            r3 = r4
            vua r3 = (defpackage.vua) r3
            ata r12 = r7.U
            r0 = r12
            hta r0 = (defpackage.hta) r0
            r0b r0 = r0.a
            dp0 r2 = r0.w
            es5[] r8 = defpackage.r0b.A
            r9 = 24
            r9 = r8[r9]
            java.lang.Object r0 = r2.c(r9, r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            hta r12 = (defpackage.hta) r12
            r0b r2 = r12.a
            dp0 r9 = r2.x
            r10 = 25
            r8 = r8[r10]
            java.lang.Object r2 = r9.c(r8, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r11.a = r7
            r11.b = r6
            r11.c = r5
            r11.d = r4
            r11.e = r3
            r11.f = r2
            r11.B = r0
            r11.C = r1
            java.io.Serializable r12 = r12.c(r6, r11)
            u12 r8 = defpackage.u12.a
            if (r12 != r8) goto L7b
            return r8
        L7b:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r12 = r12.iterator()
        L86:
            boolean r9 = r12.hasNext()
            if (r9 == 0) goto L9b
            java.lang.Object r9 = r12.next()
            r10 = r9
            pw1 r10 = (defpackage.pw1) r10
            boolean r10 = r10.d
            if (r10 == 0) goto L86
            r8.add(r9)
            goto L86
        L9b:
            r3.getClass()
            vua r12 = new vua
            r12.<init>(r0, r2, r8)
            f6a r5 = (defpackage.f6a) r5
            boolean r12 = r5.k(r4, r12)
            if (r12 == 0) goto L2e
        Lab:
            yxb r11 = defpackage.yxb.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
