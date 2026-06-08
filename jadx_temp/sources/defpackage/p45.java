package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p45  reason: default package */
/* loaded from: classes3.dex */
public final class p45 extends zga implements qj4 {
    public int a;
    public int b;
    public /* synthetic */ f68 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ q45 e;
    public final /* synthetic */ d15 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p45(q45 q45Var, d15 d15Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.e = q45Var;
        this.f = d15Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        p45 p45Var = new p45(this.e, this.f, (qx1) obj3);
        p45Var.c = (f68) obj;
        p45Var.d = obj2;
        return p45Var.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
        if (r11 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
        if (r0.d(r10, (defpackage.f15) r11) == r6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081 A[LOOP:0: B:22:0x007b->B:24:0x0081, LOOP_END] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            f68 r0 = r10.c
            java.lang.Object r1 = r10.d
            int r2 = r10.b
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L16
            defpackage.swd.r(r11)
            goto Lae
        L16:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r5
        L1c:
            int r1 = r10.a
            defpackage.swd.r(r11)
            goto L9d
        L23:
            defpackage.swd.r(r11)
            boolean r11 = r1 instanceof defpackage.au7
            if (r11 == 0) goto Lb1
            java.lang.Object r11 = r0.a
            r2 = r11
            v35 r2 = (defpackage.v35) r2
            r2.getClass()
            r2.d = r1
            r2.b(r5)
            v35 r11 = (defpackage.v35) r11
            xr1 r1 = r11.f
            g30 r2 = defpackage.b45.a
            java.lang.Object r1 = r1.e(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 20
            q45 r7 = r10.e
            if (r1 == 0) goto L66
            int r8 = r1.intValue()
            r7.getClass()
            if (r8 < r2) goto L66
            int r2 = r1.intValue()
            r8 = 2147483647(0x7fffffff, float:NaN)
            if (r2 >= r8) goto L61
            int r1 = r1.intValue()
            int r1 = r1 + r4
            goto L6a
        L61:
            int r1 = r1.intValue()
            goto L6a
        L66:
            r7.getClass()
            r1 = r2
        L6a:
            n45 r2 = new n45
            d15 r8 = r10.f
            r2.<init>(r1, r8)
            java.util.ArrayList r7 = r7.a
            java.util.List r7 = defpackage.hg1.o0(r7)
            java.util.Iterator r7 = r7.iterator()
        L7b:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L8e
            java.lang.Object r8 = r7.next()
            qj4 r8 = (defpackage.qj4) r8
            o45 r9 = new o45
            r9.<init>(r8, r2)
            r2 = r9
            goto L7b
        L8e:
            r10.c = r0
            r10.d = r5
            r10.a = r1
            r10.b = r4
            java.lang.Object r11 = r2.a(r11, r10)
            if (r11 != r6) goto L9d
            goto Lad
        L9d:
            f15 r11 = (defpackage.f15) r11
            r10.c = r5
            r10.d = r5
            r10.a = r1
            r10.b = r3
            java.lang.Object r10 = r0.d(r10, r11)
            if (r10 != r6) goto Lae
        Lad:
            return r6
        Lae:
            yxb r10 = defpackage.yxb.a
            return r10
        Lb1:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "\n|Fail to prepare request body for sending. \n|The body type is: "
            r10.<init>(r11)
            java.lang.Class r11 = r1.getClass()
            cd1 r11 = defpackage.bv8.a(r11)
            r10.append(r11)
            java.lang.String r11 = ", with Content-Type: "
            r10.append(r11)
            java.lang.Object r11 = r0.a
            v35 r11 = (defpackage.v35) r11
            hw1 r11 = defpackage.uz8.i(r11)
            r10.append(r11)
            java.lang.String r11 = ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.lang.String r10 = defpackage.mba.C(r10)
            defpackage.ed7.a(r10)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p45.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
