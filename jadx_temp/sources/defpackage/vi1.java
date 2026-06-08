package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vi1  reason: default package */
/* loaded from: classes.dex */
public final class vi1 extends zga implements pj4 {
    public long a;
    public long b;
    public int c;
    public final /* synthetic */ wi1 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi1(wi1 wi1Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = wi1Var;
        this.e = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new vi1(this.d, this.e, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((vi1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        if (defpackage.il1.z(40, r11) == r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        if (defpackage.il1.z(r5 - r7, r11) == r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        return r4;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.c
            r1 = 2
            wi1 r2 = r11.d
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r0 == 0) goto L21
            if (r0 == r3) goto L19
            if (r0 != r1) goto L12
            defpackage.swd.r(r12)
            goto L5a
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L19:
            long r5 = r11.b
            long r7 = r11.a
            defpackage.swd.r(r12)
            goto L42
        L21:
            defpackage.swd.r(r12)
            u6a r12 = defpackage.gr1.t
            java.lang.Object r12 = defpackage.rrd.p(r2, r12)
            dec r12 = (defpackage.dec) r12
            r12.getClass()
            long r5 = r12.a()
            r7 = 40
            r11.a = r7
            r11.b = r5
            r11.c = r3
            java.lang.Object r12 = defpackage.il1.z(r7, r11)
            if (r12 != r4) goto L42
            goto L59
        L42:
            ea7 r12 = r2.k0
            long r9 = r11.e
            java.lang.Object r12 = r12.e(r9)
            ti1 r12 = (defpackage.ti1) r12
            if (r12 == 0) goto L50
            r12.b = r3
        L50:
            long r5 = r5 - r7
            r11.c = r1
            java.lang.Object r11 = defpackage.il1.z(r5, r11)
            if (r11 != r4) goto L5a
        L59:
            return r4
        L5a:
            aj4 r11 = r2.R
            r11.invoke()
            yxb r11 = defpackage.yxb.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vi1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
