package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u93  reason: default package */
/* loaded from: classes.dex */
public final class u93 extends b19 implements pj4 {
    public final /* synthetic */ pj4 B;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ra3 d;
    public final /* synthetic */ sa3 e;
    public final /* synthetic */ sa3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u93(ra3 ra3Var, sa3 sa3Var, sa3 sa3Var2, pj4 pj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = ra3Var;
        this.e = sa3Var;
        this.f = sa3Var2;
        this.B = pj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        u93 u93Var = new u93(this.d, this.e, this.f, this.B, qx1Var);
        u93Var.c = obj;
        return u93Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((u93) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        if (r15 == r7) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b A[Catch: CancellationException -> 0x001c, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:32:0x009a, B:34:0x00a2, B:36:0x00ae, B:38:0x00ba, B:39:0x00bd, B:40:0x00c0, B:41:0x00c6, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:46:0x000b }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, ja3] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.b
            r1 = 0
            r2 = 0
            sa3 r3 = r14.f
            r4 = 3
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r0 == 0) goto L35
            if (r0 == r6) goto L2d
            if (r0 == r5) goto L25
            if (r0 != r4) goto L1f
            java.lang.Object r0 = r14.c
            fha r0 = (defpackage.fha) r0
            defpackage.swd.r(r15)     // Catch: java.util.concurrent.CancellationException -> L1c
            goto L9a
        L1c:
            r14 = move-exception
            goto Lcc
        L1f:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            return r2
        L25:
            java.lang.Object r0 = r14.c
            fha r0 = (defpackage.fha) r0
            defpackage.swd.r(r15)     // Catch: java.util.concurrent.CancellationException -> L1c
            goto L57
        L2d:
            java.lang.Object r0 = r14.c
            fha r0 = (defpackage.fha) r0
            defpackage.swd.r(r15)     // Catch: java.util.concurrent.CancellationException -> L1c
            goto L48
        L35:
            defpackage.swd.r(r15)
            java.lang.Object r15 = r14.c
            r0 = r15
            fha r0 = (defpackage.fha) r0
            r14.c = r0     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.b = r6     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Object r15 = defpackage.hra.b(r0, r14, r5)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r15 != r7) goto L48
            goto L99
        L48:
            fb8 r15 = (defpackage.fb8) r15     // Catch: java.util.concurrent.CancellationException -> L1c
            long r8 = r15.a     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.c = r0     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.b = r5     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Object r15 = defpackage.aa3.d(r0, r8, r14)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r15 != r7) goto L57
            goto L99
        L57:
            fb8 r15 = (defpackage.fb8) r15     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r15 == 0) goto Lc9
            ra3 r5 = r14.d     // Catch: java.util.concurrent.CancellationException -> L1c
            long r8 = r15.c     // Catch: java.util.concurrent.CancellationException -> L1c
            cb7 r10 = r5.b     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Boolean r11 = java.lang.Boolean.TRUE     // Catch: java.util.concurrent.CancellationException -> L1c
            r10.setValue(r11)     // Catch: java.util.concurrent.CancellationException -> L1c
            cb7 r10 = r5.d     // Catch: java.util.concurrent.CancellationException -> L1c
            ja3 r11 = new ja3     // Catch: java.util.concurrent.CancellationException -> L1c
            r11.<init>()     // Catch: java.util.concurrent.CancellationException -> L1c
            t12 r12 = r5.c     // Catch: java.util.concurrent.CancellationException -> L1c
            qa3 r13 = new qa3     // Catch: java.util.concurrent.CancellationException -> L1c
            r13.<init>(r11, r2, r6)     // Catch: java.util.concurrent.CancellationException -> L1c
            defpackage.ixd.q(r12, r2, r2, r13, r4)     // Catch: java.util.concurrent.CancellationException -> L1c
            r10.setValue(r11)     // Catch: java.util.concurrent.CancellationException -> L1c
            lj4 r2 = r5.e     // Catch: java.util.concurrent.CancellationException -> L1c
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2     // Catch: java.util.concurrent.CancellationException -> L1c
            pm7 r5 = new pm7     // Catch: java.util.concurrent.CancellationException -> L1c
            r5.<init>(r8)     // Catch: java.util.concurrent.CancellationException -> L1c
            r2.invoke(r5)     // Catch: java.util.concurrent.CancellationException -> L1c
            long r5 = r15.a     // Catch: java.util.concurrent.CancellationException -> L1c
            pj4 r15 = r14.B     // Catch: java.util.concurrent.CancellationException -> L1c
            t93 r2 = new t93     // Catch: java.util.concurrent.CancellationException -> L1c
            r2.<init>(r1, r15)     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.c = r0     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.b = r4     // Catch: java.util.concurrent.CancellationException -> L1c
            java.lang.Object r15 = defpackage.aa3.j(r0, r5, r2, r14)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r15 != r7) goto L9a
        L99:
            return r7
        L9a:
            java.lang.Boolean r15 = (java.lang.Boolean) r15     // Catch: java.util.concurrent.CancellationException -> L1c
            boolean r15 = r15.booleanValue()     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r15 == 0) goto Lc6
            gha r15 = r0.f     // Catch: java.util.concurrent.CancellationException -> L1c
            xa8 r15 = r15.O     // Catch: java.util.concurrent.CancellationException -> L1c
            java.util.List r15 = r15.a     // Catch: java.util.concurrent.CancellationException -> L1c
            int r0 = r15.size()     // Catch: java.util.concurrent.CancellationException -> L1c
        Lac:
            if (r1 >= r0) goto Lc0
            java.lang.Object r2 = r15.get(r1)     // Catch: java.util.concurrent.CancellationException -> L1c
            fb8 r2 = (defpackage.fb8) r2     // Catch: java.util.concurrent.CancellationException -> L1c
            boolean r4 = defpackage.vod.s(r2)     // Catch: java.util.concurrent.CancellationException -> L1c
            if (r4 == 0) goto Lbd
            r2.a()     // Catch: java.util.concurrent.CancellationException -> L1c
        Lbd:
            int r1 = r1 + 1
            goto Lac
        Lc0:
            sa3 r14 = r14.e     // Catch: java.util.concurrent.CancellationException -> L1c
            r14.invoke()     // Catch: java.util.concurrent.CancellationException -> L1c
            goto Lc9
        Lc6:
            r3.invoke()     // Catch: java.util.concurrent.CancellationException -> L1c
        Lc9:
            yxb r14 = defpackage.yxb.a
            return r14
        Lcc:
            r3.invoke()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u93.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
