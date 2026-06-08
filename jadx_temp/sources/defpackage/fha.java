package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fha  reason: default package */
/* loaded from: classes.dex */
public final class fha implements qt2, qx1 {
    public final /* synthetic */ gha a;
    public final s11 b;
    public s11 c;
    public ya8 d = ya8.b;
    public final zi3 e = zi3.a;
    public final /* synthetic */ gha f;

    public fha(gha ghaVar, s11 s11Var) {
        this.f = ghaVar;
        this.a = ghaVar;
        this.b = s11Var;
    }

    public final long A() {
        gha ghaVar = this.f;
        long Z0 = ghaVar.Z0(ct1.F(ghaVar).W.d());
        long j = ghaVar.T;
        return (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (Z0 >> 32)) - ((int) (j >> 32))) / 2.0f) << 32) | (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (Z0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) & 4294967295L);
    }

    public final dec B() {
        return ct1.F(this.f).W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Type inference failed for: r12v0, types: [pj4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, fha] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mn5] */
    /* JADX WARN: Type inference failed for: r9v4, types: [mn5] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(long r10, defpackage.pj4 r12, defpackage.qf0 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.dha
            if (r0 == 0) goto L13
            r0 = r13
            dha r0 = (defpackage.dha) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            dha r0 = new dha
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            k5a r9 = r0.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L27
            goto L6c
        L27:
            r0 = move-exception
            r10 = r0
            goto L72
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L31:
            defpackage.swd.r(r13)
            r3 = 0
            int r13 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r13 > 0) goto L4b
            s11 r13 = r9.c
            if (r13 == 0) goto L4b
            za8 r1 = new za8
            r1.<init>(r10)
            c19 r3 = new c19
            r3.<init>(r1)
            r13.resumeWith(r3)
        L4b:
            gha r13 = r9.f
            t12 r13 = r13.n1()
            bp r3 = new bp
            r8 = 5
            r7 = 0
            r6 = r9
            r4 = r10
            r3.<init>(r4, r6, r7, r8)
            r9 = 3
            k5a r9 = defpackage.ixd.q(r13, r7, r7, r3, r9)
            r0.a = r9     // Catch: java.lang.Throwable -> L27
            r0.d = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r13 = r12.invoke(r6, r0)     // Catch: java.lang.Throwable -> L27
            u12 r10 = defpackage.u12.a
            if (r13 != r10) goto L6c
            return r10
        L6c:
            p11 r10 = defpackage.p11.b
            r9.cancel(r10)
            return r13
        L72:
            p11 r11 = defpackage.p11.b
            r9.cancel(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fha.D(long, pj4, qf0):java.lang.Object");
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.a.f() * f;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(long r5, defpackage.pj4 r7, defpackage.qx1 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.eha
            if (r0 == 0) goto L13
            r0 = r8
            eha r0 = (defpackage.eha) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            eha r0 = new eha
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r8)     // Catch: defpackage.za8 -> L3b
            return r8
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r8)
            r0.c = r3     // Catch: defpackage.za8 -> L3b
            java.lang.Object r4 = r4.D(r5, r7, r0)     // Catch: defpackage.za8 -> L3b
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3a
            return r5
        L3a:
            return r4
        L3b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fha.F(long, pj4, qx1):java.lang.Object");
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return this.a.M(f);
    }

    @Override // defpackage.qt2
    public final long N(long j) {
        return this.a.N(j);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.a.Q0(f);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.a.X(j);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.a.Z0(j);
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        return this.a.e1(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a.f();
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.e;
    }

    @Override // defpackage.qt2
    public final long k0(int i) {
        return this.a.k0(i);
    }

    @Override // defpackage.qt2
    public final long l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.qt2
    public final float r0(int i) {
        return this.a.r0(i);
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        gha ghaVar = this.f;
        synchronized (ghaVar.Q) {
            ghaVar.P.j(this);
        }
        this.b.resumeWith(obj);
    }

    @Override // defpackage.qt2
    public final float u0(float f) {
        return f / this.a.f();
    }

    public final Object v(ya8 ya8Var, qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        this.d = ya8Var;
        this.c = s11Var;
        return s11Var.s();
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.z0();
    }
}
