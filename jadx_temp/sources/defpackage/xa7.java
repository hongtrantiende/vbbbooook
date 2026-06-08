package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xa7  reason: default package */
/* loaded from: classes3.dex */
public final class xa7 extends b19 implements pj4 {
    public int B;
    public int C;
    public long D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ ya7 G;
    public final /* synthetic */ ul4 H;
    public ul4 b;
    public ya7 c;
    public long[] d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa7(ya7 ya7Var, ul4 ul4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.G = ya7Var;
        this.H = ul4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        xa7 xa7Var = new xa7(this.G, this.H, qx1Var);
        xa7Var.F = obj;
        return xa7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((xa7) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.E
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.C
            int r5 = r0.B
            long r6 = r0.D
            int r8 = r0.f
            int r9 = r0.e
            long[] r10 = r0.d
            ya7 r11 = r0.c
            ul4 r12 = r0.b
            java.lang.Object r13 = r0.F
            vh9 r13 = (defpackage.vh9) r13
            defpackage.swd.r(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.swd.r(r21)
            java.lang.Object r1 = r0.F
            vh9 r1 = (defpackage.vh9) r1
            ya7 r5 = r0.G
            wa7 r6 = r5.b
            long[] r6 = r6.a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            ul4 r8 = r0.H
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.b = r2
            wa7 r3 = r11.b
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.F = r13
            r0.b = r12
            r0.c = r11
            r0.d = r10
            r0.e = r9
            r0.f = r8
            r0.D = r6
            r0.B = r5
            r0.C = r1
            r0.E = r4
            r13.c(r0, r2)
            u12 r0 = defpackage.u12.a
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            yxb r0 = defpackage.yxb.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
