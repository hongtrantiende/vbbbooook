package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2a  reason: default package */
/* loaded from: classes.dex */
public final class u2a extends zga implements pj4 {
    public int a;
    public float b;
    public int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ vp e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2a(boolean z, vp vpVar, cb7 cb7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = z;
        this.e = vpVar;
        this.f = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new u2a(this.d, this.e, this.f, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((u2a) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (defpackage.il1.z(r0, r4) != r11) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ce, code lost:
        if (defpackage.vp.c(r4.e, r2, r3, null, r4, 12) != r11) goto L7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ce -> B:31:0x00d1). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r4 = r18
            int r0 = r4.c
            r6 = 0
            cb7 r7 = r4.f
            r8 = 3
            r9 = 1
            r10 = 2
            u12 r11 = defpackage.u12.a
            if (r0 == 0) goto L2c
            if (r0 == r9) goto L28
            if (r0 == r10) goto L1f
            if (r0 != r8) goto L19
            defpackage.swd.r(r19)
            goto Ld1
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r6
        L1f:
            float r0 = r4.b
            int r1 = r4.a
            defpackage.swd.r(r19)
            goto Lad
        L28:
            defpackage.swd.r(r19)
            goto L4c
        L2c:
            defpackage.swd.r(r19)
            boolean r0 = r4.d
            if (r0 != 0) goto L36
            yxb r0 = defpackage.yxb.a
            return r0
        L36:
            r0 = 60000(0xea60, double:2.9644E-319)
            b3 r2 = defpackage.zp8.b
            r12 = 40000(0x9c40, double:1.97626E-319)
            long r0 = r2.h(r12, r0)
            r4.c = r9
            java.lang.Object r0 = defpackage.il1.z(r0, r4)
            if (r0 != r11) goto L4c
            goto Ld0
        L4c:
            yp8 r0 = defpackage.zp8.a
            b3 r1 = defpackage.zp8.b
            int r1 = r1.e(r10)
            r2 = 1101004800(0x41a00000, float:20.0)
            if (r1 != 0) goto L62
            float r3 = r0.j()
            float r3 = r3 * r2
            r2 = 1124204544(0x43020000, float:130.0)
        L5f:
            float r3 = r3 + r2
            r15 = r3
            goto L6a
        L62:
            float r3 = r0.j()
            float r3 = r3 * r2
            r2 = 1106247680(0x41f00000, float:30.0)
            goto L5f
        L6a:
            nr6 r12 = new nr6
            float r13 = r0.j()
            float r2 = r0.j()
            r3 = 1050253722(0x3e99999a, float:0.3)
            float r14 = r2 * r3
            float r2 = r0.j()
            r3 = 1125515264(0x43160000, float:150.0)
            float r2 = r2 * r3
            r3 = 1128792064(0x43480000, float:200.0)
            float r16 = r2 + r3
            float r0 = r0.j()
            r2 = 1058642330(0x3f19999a, float:0.6)
            float r0 = r0 * r2
            r2 = 1053609165(0x3ecccccd, float:0.4)
            float r17 = r0 + r2
            r12.<init>(r13, r14, r15, r16, r17)
            r7.setValue(r12)
            java.lang.Float r0 = new java.lang.Float
            r2 = 0
            r0.<init>(r2)
            r4.a = r1
            r4.b = r15
            r4.c = r10
            vp r2 = r4.e
            java.lang.Object r0 = r2.g(r4, r0)
            if (r0 != r11) goto Lac
            goto Ld0
        Lac:
            r0 = r15
        Lad:
            java.lang.Float r2 = new java.lang.Float
            r3 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r3)
            r3 = 0
            h62 r5 = defpackage.te3.b
            r12 = 1200(0x4b0, float:1.682E-42)
            etb r3 = defpackage.epd.E(r12, r3, r5, r10)
            r4.a = r1
            r4.b = r0
            r4.c = r8
            vp r0 = r4.e
            r1 = r2
            r2 = r3
            r3 = 0
            r5 = 12
            java.lang.Object r0 = defpackage.vp.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r11) goto Ld1
        Ld0:
            return r11
        Ld1:
            r7.setValue(r6)
            r4 = r18
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u2a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
