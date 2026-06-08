package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vtc  reason: default package */
/* loaded from: classes.dex */
public final class vtc extends zga implements pj4 {
    public final /* synthetic */ float B;
    public final /* synthetic */ float C;
    public final /* synthetic */ long D;
    public float a;
    public long b;
    public int c;
    public final /* synthetic */ buc d;
    public final /* synthetic */ float e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vtc(buc bucVar, float f, long j, float f2, float f3, long j2, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = bucVar;
        this.e = f;
        this.f = j;
        this.B = f2;
        this.C = f3;
        this.D = j2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new vtc(this.d, this.e, this.f, this.B, this.C, this.D, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((vtc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        if (r10.g(r9, r8) == r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        if (r10.g(r9, r3) == r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        return r4;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.c
            r1 = 2
            r2 = 1
            buc r3 = r9.d
            u12 r4 = defpackage.u12.a
            if (r0 == 0) goto L22
            if (r0 == r2) goto L1a
            if (r0 != r1) goto L13
            defpackage.swd.r(r10)
            goto L89
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L1a:
            long r5 = r9.b
            float r0 = r9.a
            defpackage.swd.r(r10)
            goto L6a
        L22:
            defpackage.swd.r(r10)
            float r10 = r9.e
            r3.n(r10)
            r5 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            long r7 = r9.f
            boolean r0 = defpackage.pm7.d(r7, r5)
            if (r0 != 0) goto L89
            r0 = 0
            float r5 = r9.B
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L42
            r10 = 1065353216(0x3f800000, float:1.0)
        L40:
            r0 = r10
            goto L47
        L42:
            float r0 = r9.C
            float r10 = r10 - r0
            float r10 = r10 / r5
            goto L40
        L47:
            long r5 = r9.D
            long r5 = defpackage.lf0.u(r0, r5, r7)
            vp r10 = r3.i
            r7 = 32
            long r7 = r5 >> r7
            int r7 = (int) r7
            float r7 = java.lang.Float.intBitsToFloat(r7)
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r7)
            r9.a = r0
            r9.b = r5
            r9.c = r2
            java.lang.Object r10 = r10.g(r9, r8)
            if (r10 != r4) goto L6a
            goto L88
        L6a:
            vp r10 = r3.j
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r5
            int r2 = (int) r2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r2)
            r9.a = r0
            r9.b = r5
            r9.c = r1
            java.lang.Object r9 = r10.g(r9, r3)
            if (r9 != r4) goto L89
        L88:
            return r4
        L89:
            yxb r9 = defpackage.yxb.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vtc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
