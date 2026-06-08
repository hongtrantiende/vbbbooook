package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e22  reason: default package */
/* loaded from: classes3.dex */
public final class e22 implements fx0 {
    public final fx0 b;
    public final fu0 c;
    public long d;
    public long e;

    /* JADX WARN: Type inference failed for: r1v1, types: [fu0, java.lang.Object] */
    public e22(fx0 fx0Var) {
        fx0Var.getClass();
        this.b = fx0Var;
        this.c = new Object();
    }

    @Override // defpackage.fx0
    public final void a(Throwable th) {
        this.b.a(th);
    }

    @Override // defpackage.fx0
    public final Throwable b() {
        return this.b.b();
    }

    public final void c() {
        d();
        this.d += this.c.x0(this.b.h());
    }

    public final void d() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    @Override // defpackage.fx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(int r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.d22
            if (r0 == 0) goto L13
            r0 = r9
            d22 r0 = (defpackage.d22) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            d22 r0 = new d22
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r9)
            goto L4b
        L25:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L2c:
            defpackage.swd.r(r9)
            r7.c()
            fu0 r9 = r7.c
            long r3 = r9.c
            long r5 = (long) r8
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 < 0) goto L3e
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L3e:
            r0.c = r2
            fx0 r9 = r7.b
            java.lang.Object r9 = r9.e(r8, r0)
            u12 r8 = defpackage.u12.a
            if (r9 != r8) goto L4b
            return r8
        L4b:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r8 = r9.booleanValue()
            if (r8 == 0) goto L59
            r7.c()
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        L59:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e22.e(int, rx1):java.lang.Object");
    }

    @Override // defpackage.fx0
    public final fu0 h() {
        c();
        return this.c;
    }

    @Override // defpackage.fx0
    public final boolean i() {
        if (this.c.k() && this.b.i()) {
            return true;
        }
        return false;
    }
}
