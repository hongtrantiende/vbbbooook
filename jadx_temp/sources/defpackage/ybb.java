package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ybb  reason: default package */
/* loaded from: classes.dex */
public final class ybb extends zga implements qj4 {
    public ex5 B;
    public lj5 C;
    public ub7 D;
    public long E;
    public int F;
    public float G;
    public q94 a;
    public int b;
    public /* synthetic */ q94 c;
    public /* synthetic */ Object[] d;
    public final /* synthetic */ kcb e;
    public final /* synthetic */ hx5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybb(qx1 qx1Var, kcb kcbVar, hx5 hx5Var) {
        super(3, qx1Var);
        this.e = kcbVar;
        this.f = hx5Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        ybb ybbVar = new ybb((qx1) obj3, this.e, this.f);
        ybbVar.c = (q94) obj;
        ybbVar.d = (Object[]) obj2;
        return ybbVar.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b8, code lost:
        if (r1.b(r14, r20) == r12) goto L17;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            q94 r1 = r0.c
            java.lang.Object[] r2 = r0.d
            int r3 = r0.b
            kcb r4 = r0.e
            r10 = 2
            r5 = 1
            r11 = 0
            u12 r12 = defpackage.u12.a
            if (r3 == 0) goto L3e
            if (r3 == r5) goto L20
            if (r3 != r10) goto L1a
            defpackage.swd.r(r21)
            goto Lbb
        L1a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r11
        L20:
            float r1 = r0.G
            int r2 = r0.F
            long r5 = r0.E
            ub7 r3 = r0.D
            lj5 r7 = r0.C
            ex5 r8 = r0.B
            q94 r9 = r0.a
            defpackage.swd.r(r21)
            r16 = r8
            r8 = r7
            r7 = r16
            r18 = r1
            r16 = r5
            r1 = r9
        L3b:
            r19 = r2
            goto L94
        L3e:
            defpackage.swd.r(r21)
            r3 = 0
            r3 = r2[r3]
            r3.getClass()
            qj5 r3 = (defpackage.qj5) r3
            long r6 = r3.a
            r3 = r2[r5]
            r3.getClass()
            r8 = r3
            ex5 r8 = (defpackage.ex5) r8
            r3 = r2[r10]
            lj5 r3 = (defpackage.lj5) r3
            r9 = 3
            r9 = r2[r9]
            r9.getClass()
            java.lang.Float r9 = (java.lang.Float) r9
            float r9 = r9.floatValue()
            r13 = 4
            r2 = r2[r13]
            r2.getClass()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            ub7 r13 = r4.j
            r0.c = r11
            r0.d = r11
            r0.a = r1
            r0.B = r8
            r0.C = r3
            r0.D = r13
            r0.E = r6
            r0.F = r2
            r0.G = r9
            r0.b = r5
            java.lang.Object r5 = r13.p(r0)
            if (r5 != r12) goto L8c
            goto Lba
        L8c:
            r16 = r6
            r7 = r8
            r18 = r9
            r8 = r3
            r3 = r13
            goto L3b
        L94:
            hx5 r9 = r0.f     // Catch: java.lang.Throwable -> Lbe
            r5 = r16
            java.util.List r15 = defpackage.kcb.a(r4, r5, r7, r8, r9)     // Catch: java.lang.Throwable -> Lbe
            r16 = r5
            r3.r(r11)
            rg0 r14 = new rg0
            r14.<init>(r15, r16, r18, r19)
            r0.c = r11
            r0.d = r11
            r0.a = r11
            r0.B = r11
            r0.C = r11
            r0.D = r11
            r0.b = r10
            java.lang.Object r0 = r1.b(r14, r0)
            if (r0 != r12) goto Lbb
        Lba:
            return r12
        Lbb:
            yxb r0 = defpackage.yxb.a
            return r0
        Lbe:
            r0 = move-exception
            r3.r(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ybb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
