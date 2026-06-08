package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: buc  reason: default package */
/* loaded from: classes.dex */
public final class buc {
    public final zi2 a;
    public float b;
    public float c;
    public final c08 d;
    public float e;
    public final gu2 f;
    public final l6c g;
    public final c08 h;
    public final vp i;
    public final vp j;
    public final c08 k;
    public final c08 l;
    public final c08 m;
    public final c08 n;
    public final gu2 o;
    public mn5 p;
    public final c08 q;

    public buc(zi2 zi2Var, float f, float f2, float f3) {
        zi2Var.getClass();
        this.a = zi2Var;
        this.b = 1.0f;
        this.c = 4.0f;
        this.d = qqd.t(null);
        this.e = 2.0f;
        this.f = qqd.o(new mz6(this, 4));
        this.g = new l6c();
        this.h = qqd.t(Float.valueOf(f));
        this.i = xi2.a(f2, 0.5f);
        this.j = xi2.a(f3, 0.5f);
        this.k = qqd.t(new qj5(0L));
        this.l = qqd.t(new yv9(0L));
        this.m = qqd.t(new hj5(0L));
        this.n = qqd.t(Float.valueOf((float) ged.e));
        this.o = qqd.o(new mz6(this, 5));
        this.q = qqd.t(Boolean.FALSE);
    }

    public static Object a(buc bucVar, float f, long j, zga zgaVar, int i) {
        if ((i & 2) != 0) {
            float g = bucVar.g();
            float h = bucVar.h();
            long floatToRawIntBits = Float.floatToRawIntBits(g);
            j = pm7.j(f, pm7.c(bucVar.f(), (Float.floatToRawIntBits(h) & 4294967295L) | (floatToRawIntBits << 32)));
        }
        Object q = tvd.q(new wtc(bucVar, f, epd.D(ged.e, ged.e, 7, null), j, null), zgaVar);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public final long b(long j) {
        long G = wpd.G(wpd.P(j()));
        float g = g();
        float h = h();
        return pm7.c(f(), pm7.h(pm7.i(G, (Float.floatToRawIntBits(h) & 4294967295L) | (Float.floatToRawIntBits(g) << 32)), j));
    }

    public final Object c(zga zgaVar) {
        float j;
        float e = e();
        if (e() < ged.e) {
            j = -((int) (j() & 4294967295L));
        } else {
            j = (int) (j() & 4294967295L);
        }
        return fwd.g(e, j, epd.E(500, 0, null, 6), new ttc(this, 0), zgaVar, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r10, defpackage.rx1 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.xtc
            if (r0 == 0) goto L13
            r0 = r12
            xtc r0 = (defpackage.xtc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            xtc r0 = new xtc
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.a
            int r1 = r0.c
            r6 = 0
            r8 = 1
            if (r1 == 0) goto L2e
            if (r1 != r8) goto L27
            defpackage.swd.r(r12)
            r3 = r9
            goto L44
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L2e:
            defpackage.swd.r(r12)
            yx1 r2 = new yx1
            r7 = 3
            r3 = r9
            r4 = r10
            r2.<init>(r3, r4, r6, r7)
            r0.c = r8
            java.lang.Object r9 = defpackage.tvd.q(r2, r0)
            u12 r10 = defpackage.u12.a
            if (r9 != r10) goto L44
            return r10
        L44:
            c08 r9 = r3.q
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r9.setValue(r10)
            r3.p = r6
            yxb r9 = defpackage.yxb.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.buc.d(long, rx1):java.lang.Object");
    }

    public final float e() {
        return ((Number) this.n.getValue()).floatValue();
    }

    public final float f() {
        return ((Number) this.h.getValue()).floatValue();
    }

    public final float g() {
        return ((Number) this.i.e()).floatValue();
    }

    public final float h() {
        return ((Number) this.j.e()).floatValue();
    }

    public final long i() {
        return ((yv9) this.l.getValue()).a;
    }

    public final long j() {
        return ((qj5) this.k.getValue()).a;
    }

    public final boolean k() {
        float f;
        float f2 = f();
        float f3 = this.b;
        if (((vu7) this.d.getValue()) != null) {
            f = 1.0f;
        } else {
            f = ged.e;
        }
        if (f2 > Math.max(f3, f) && f() <= this.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if (r10.g(r0, r1) == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(long r8, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.ztc
            if (r0 == 0) goto L13
            r0 = r10
            ztc r0 = (defpackage.ztc) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ztc r0 = new ztc
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r10)
            return r10
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L31:
            long r8 = r0.a
            defpackage.swd.r(r10)
            goto L60
        L37:
            defpackage.swd.r(r10)
            vp r10 = r7.i
            java.lang.Object r1 = r10.e()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r5 = 32
            long r5 = r8 >> r5
            int r5 = (int) r5
            float r5 = java.lang.Float.intBitsToFloat(r5)
            float r5 = r5 + r1
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r5)
            r0.a = r8
            r0.d = r3
            java.lang.Object r10 = r10.g(r0, r1)
            if (r10 != r4) goto L60
            goto L87
        L60:
            vp r7 = r7.j
            java.lang.Object r10 = r7.e()
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r8
            int r1 = (int) r5
            float r1 = java.lang.Float.intBitsToFloat(r1)
            float r1 = r1 + r10
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r1)
            r0.a = r8
            r0.d = r2
            java.lang.Object r7 = r7.g(r0, r10)
            if (r7 != r4) goto L88
        L87:
            return r4
        L88:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.buc.l(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(long r19, long r21, float r23, defpackage.rx1 r24) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r3 = r23
            r4 = r24
            boolean r5 = r4 instanceof defpackage.auc
            if (r5 == 0) goto L1b
            r5 = r4
            auc r5 = (defpackage.auc) r5
            int r6 = r5.B
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L1b
            int r6 = r6 - r7
            r5.B = r6
            goto L20
        L1b:
            auc r5 = new auc
            r5.<init>(r0, r4)
        L20:
            java.lang.Object r4 = r5.e
            int r6 = r5.B
            r7 = 2
            r8 = 1
            u12 r9 = defpackage.u12.a
            if (r6 == 0) goto L45
            if (r6 == r8) goto L39
            if (r6 != r7) goto L32
            defpackage.swd.r(r4)
            return r4
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L39:
            long r1 = r5.c
            float r3 = r5.d
            long r10 = r5.b
            long r12 = r5.a
            defpackage.swd.r(r4)
            goto L9d
        L45:
            defpackage.swd.r(r4)
            long r10 = defpackage.pm7.h(r19, r21)
            long r10 = r0.b(r10)
            float r4 = r0.f()
            float r4 = r4 * r3
            r0.n(r4)
            float r4 = r0.f()
            long r10 = defpackage.pm7.j(r4, r10)
            long r12 = r0.j()
            long r12 = defpackage.wpd.P(r12)
            long r12 = defpackage.wpd.G(r12)
            long r10 = defpackage.pm7.h(r10, r12)
            long r10 = defpackage.pm7.i(r10, r1)
            r4 = 32
            long r12 = r10 >> r4
            int r4 = (int) r12
            float r4 = java.lang.Float.intBitsToFloat(r4)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r4)
            r5.a = r1
            r12 = r21
            r5.b = r12
            r5.d = r3
            r5.c = r10
            r5.B = r8
            vp r4 = r0.i
            java.lang.Object r4 = r4.g(r5, r6)
            if (r4 != r9) goto L97
            goto Lbf
        L97:
            r16 = r12
            r12 = r1
            r1 = r10
            r10 = r16
        L9d:
            r14 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r14 = r14 & r1
            int r4 = (int) r14
            float r4 = java.lang.Float.intBitsToFloat(r4)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r4)
            r5.a = r12
            r5.b = r10
            r5.d = r3
            r5.c = r1
            r5.B = r7
            vp r0 = r0.j
            java.lang.Object r0 = r0.g(r5, r6)
            if (r0 != r9) goto Lc0
        Lbf:
            return r9
        Lc0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.buc.m(long, long, float, rx1):java.lang.Object");
    }

    public final void n(float f) {
        this.h.setValue(Float.valueOf(qtd.o(f, this.b, this.c)));
        o();
    }

    public final void o() {
        if (yv9.a(i(), 0L)) {
            return;
        }
        float f = (f() * Float.intBitsToFloat((int) (i() >> 32))) - ((int) (j() >> 32));
        float f2 = (f() * Float.intBitsToFloat((int) (i() & 4294967295L))) - ((int) (j() & 4294967295L));
        this.m.setValue(new hj5((jk6.p(f2 / 2.0f) & 4294967295L) | (jk6.p(f / 2.0f) << 32)));
        if (f < ged.e) {
            f = 0.0f;
        }
        float f3 = f / 2.0f;
        if (f2 < ged.e) {
            f2 = 0.0f;
        }
        float f4 = f2 / 2.0f;
        this.i.i(Float.valueOf(-f3), Float.valueOf(f3));
        this.j.i(Float.valueOf(-f4), Float.valueOf(f4));
    }

    public final String toString() {
        float k = g82.k(g());
        float k2 = g82.k(h());
        float k3 = g82.k(f());
        StringBuilder u = d21.u("ZoomableState(translateX=", k, ", translateY=", k2, ", scale=");
        u.append(k3);
        u.append(")");
        return u.toString();
    }
}
