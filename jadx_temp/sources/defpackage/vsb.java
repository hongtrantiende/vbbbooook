package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vsb  reason: default package */
/* loaded from: classes3.dex */
public final class vsb extends zga implements pj4 {
    public long a;
    public long b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zsb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsb(zsb zsbVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = zsbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        vsb vsbVar = new vsb(this.f, qx1Var);
        vsbVar.e = obj;
        return vsbVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((vsb) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
        if (defpackage.il1.z(r10, r19) == r9) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0060 -> B:17:0x0063). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            zsb r1 = r0.f
            t5b r2 = r1.e
            java.lang.Object r3 = r0.e
            t12 r3 = (defpackage.t12) r3
            int r4 = r0.d
            r5 = 0
            yxb r6 = defpackage.yxb.a
            r7 = 2
            r8 = 1
            u12 r9 = defpackage.u12.a
            if (r4 == 0) goto L2d
            if (r4 == r8) goto L23
            if (r4 != r7) goto L1d
            defpackage.swd.r(r20)
            return r6
        L1d:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r5
        L23:
            long r10 = r0.b
            int r4 = r0.c
            long r12 = r0.a
            defpackage.swd.r(r20)
            goto L63
        L2d:
            defpackage.swd.r(r20)
            pe1 r4 = defpackage.si5.a
            qi5 r4 = r4.b()
            long r10 = r4.b()
            r4 = r8
            r12 = r10
        L3c:
            boolean r10 = defpackage.tvd.v(r3)
            if (r10 == 0) goto Lb9
            long r10 = (long) r4
            r14 = 1000(0x3e8, double:4.94E-321)
            long r10 = r10 * r14
            long r10 = r10 + r12
            pe1 r14 = defpackage.si5.a
            qi5 r14 = r14.b()
            long r14 = r14.b()
            long r10 = r10 - r14
            r0.e = r3
            r0.a = r12
            r0.c = r4
            r0.b = r10
            r0.d = r8
            java.lang.Object r14 = defpackage.il1.z(r10, r0)
            if (r14 != r9) goto L63
            goto Lb0
        L63:
            long r14 = r1.A
            r16 = -1
            long r14 = r14 + r16
            r1.A = r14
            urb r8 = r1.i
            f6a r8 = r8.c
        L6f:
            java.lang.Object r7 = r8.getValue()
            r18 = r7
            trb r18 = (defpackage.trb) r18
            r18.getClass()
            trb r5 = new trb
            r5.<init>(r14)
            boolean r5 = r8.k(r7, r5)
            if (r5 == 0) goto Lb7
            long r7 = r1.A
            r14 = 0
            int r5 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r5 != 0) goto Lb1
            r3 = r2
            b6b r3 = (defpackage.b6b) r3
            boolean r3 = r3.t()
            if (r3 == 0) goto L9e
            b6b r2 = (defpackage.b6b) r2
            long r2 = r2.d()
            r1.A = r2
        L9e:
            r5 = 0
            r0.e = r5
            r0.a = r12
            r0.c = r4
            r0.b = r10
            r7 = 2
            r0.d = r7
            java.lang.Object r0 = r1.k(r0)
            if (r0 != r9) goto Lb9
        Lb0:
            return r9
        Lb1:
            r5 = 0
            r7 = 2
            int r4 = r4 + 1
            r8 = 1
            goto L3c
        Lb7:
            r5 = 0
            goto L6f
        Lb9:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vsb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
