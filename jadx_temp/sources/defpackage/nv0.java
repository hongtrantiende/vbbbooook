package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv0  reason: default package */
/* loaded from: classes.dex */
public final class nv0 extends zga implements pj4 {
    public int a;
    public final /* synthetic */ vp b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ov0 e;
    public final /* synthetic */ vj5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv0(vp vpVar, float f, boolean z, ov0 ov0Var, vj5 vj5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = vpVar;
        this.c = f;
        this.d = z;
        this.e = ov0Var;
        this.f = vj5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new nv0(this.b, this.c, this.d, this.e, this.f, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((nv0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r9.g(r8, r0) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        if (defpackage.zf3.a(r9, r4, r1, r8.f, r8) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            r1 = 0
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L16
            if (r0 == r3) goto L12
            if (r0 != r2) goto Lc
            goto L12
        Lc:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r1
        L12:
            defpackage.swd.r(r9)
            goto L80
        L16:
            defpackage.swd.r(r9)
            vp r9 = r8.b
            c08 r0 = r9.e
            java.lang.Object r0 = r0.getValue()
            i83 r0 = (defpackage.i83) r0
            float r0 = r0.a
            float r4 = r8.c
            boolean r0 = defpackage.i83.c(r0, r4)
            if (r0 != 0) goto L80
            boolean r0 = r8.d
            u12 r5 = defpackage.u12.a
            if (r0 != 0) goto L41
            i83 r0 = new i83
            r0.<init>(r4)
            r8.a = r3
            java.lang.Object r8 = r9.g(r8, r0)
            if (r8 != r5) goto L80
            goto L7f
        L41:
            c08 r0 = r9.e
            java.lang.Object r0 = r0.getValue()
            i83 r0 = (defpackage.i83) r0
            float r0 = r0.a
            r3 = 0
            boolean r6 = defpackage.i83.c(r0, r3)
            if (r6 == 0) goto L5a
            sf8 r1 = new sf8
            r6 = 0
            r1.<init>(r6)
            goto L75
        L5a:
            ov0 r6 = r8.e
            float r6 = r6.a
            boolean r6 = defpackage.i83.c(r0, r6)
            if (r6 == 0) goto L6a
            ly4 r1 = new ly4
            r1.<init>()
            goto L75
        L6a:
            boolean r0 = defpackage.i83.c(r0, r3)
            if (r0 == 0) goto L75
            ec4 r1 = new ec4
            r1.<init>()
        L75:
            r8.a = r2
            vj5 r0 = r8.f
            java.lang.Object r8 = defpackage.zf3.a(r9, r4, r1, r0, r8)
            if (r8 != r5) goto L80
        L7f:
            return r5
        L80:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
