package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se1  reason: default package */
/* loaded from: classes3.dex */
public final class se1 implements ry0 {
    public final vw0 b;
    public final ux0 c;

    public se1(vw0 vw0Var, ux0 ux0Var) {
        this.b = vw0Var;
        this.c = ux0Var;
    }

    @Override // defpackage.ry0
    public final void a(Throwable th) {
        this.b.a(th);
    }

    @Override // defpackage.ry0
    public final Throwable b() {
        return this.b.b();
    }

    @Override // defpackage.ry0
    public final Object c(rx1 rx1Var) {
        return this.b.c(rx1Var);
    }

    @Override // defpackage.ry0
    public final boolean d() {
        return this.b.d();
    }

    @Override // defpackage.ry0
    public final uv9 f() {
        return this.b.f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r5.b.g(r0) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (r5.c.invoke(r0) != r4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    @Override // defpackage.ry0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.qx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.re1
            if (r0 == 0) goto L13
            r0 = r6
            re1 r0 = (defpackage.re1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            re1 r0 = new re1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            goto L4e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L43
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            vw0 r6 = r5.b
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r4) goto L43
            goto L4d
        L43:
            r0.c = r2
            ux0 r5 = r5.c
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r4) goto L4e
        L4d:
            return r4
        L4e:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se1.g(qx1):java.lang.Object");
    }

    @Override // defpackage.ry0
    public final boolean j() {
        return this.b.b;
    }
}
