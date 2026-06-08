package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qx7  reason: default package */
/* loaded from: classes.dex */
public abstract class qx7 implements cc9 {
    public final cb7 A;
    public final cb7 B;
    public final c08 C;
    public final c08 D;
    public final c08 E;
    public final c08 F;
    public boolean a;
    public hx7 b;
    public final c08 c;
    public final e82 d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final ep2 k;
    public final boolean l;
    public final c08 m;
    public qt2 n;
    public int o;
    public final aa7 p;
    public final zz7 q;
    public final zz7 r;
    public final gu2 s;
    public final k26 t;
    public final xw7 u;
    public final kdd v;
    public final ed0 w;
    public final c08 x;
    public final r06 y;
    public final h26 z;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, e82] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ed0, java.lang.Object] */
    public qx7(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            qg5.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = qqd.t(new pm7(0L));
        ?? obj = new Object();
        obj.b = this;
        obj.d = new zz7(i);
        obj.e = new yz7(f);
        obj.f = new c26(i, 30, 100);
        this.d = obj;
        this.e = i;
        this.g = Long.MAX_VALUE;
        this.k = new ep2(new Function1(this) { // from class: lx7
            public final /* synthetic */ qx7 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Long] */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r14) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.lx7.invoke(java.lang.Object):java.lang.Object");
            }
        });
        this.l = true;
        this.m = new c08(ux7.b, mzd.C);
        this.n = ux7.a;
        this.p = new aa7();
        this.q = new zz7(-1);
        this.r = new zz7(i);
        z35 z35Var = z35.O;
        this.s = qqd.p(new d26(this, 2), z35Var);
        qqd.p(new d26(this, 3), z35Var);
        k26 k26Var = new k26(new Function1(this) { // from class: lx7
            public final /* synthetic */ qx7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r14) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.lx7.invoke(java.lang.Object):java.lang.Object");
            }
        });
        this.t = k26Var;
        this.u = new xw7(new ox7(this), k26Var, new d26(this, 4));
        this.v = new kdd(22);
        this.w = new Object();
        this.x = qqd.t(null);
        this.y = new r06(this, 3);
        cu1.b(0, 0, 0, 0, 15);
        this.z = new h26();
        this.A = zge.k();
        this.B = zge.k();
        Boolean bool = Boolean.FALSE;
        this.C = qqd.t(bool);
        this.D = qqd.t(bool);
        this.E = qqd.t(bool);
        this.F = qqd.t(bool);
    }

    public static void t(qx7 qx7Var, int i) {
        if (qx7Var.k.a()) {
            ixd.q(((hx7) qx7Var.m.getValue()).s, null, null, new yw4(3, null, qx7Var), 3);
        }
        qx7Var.w(i, ged.e, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r6.i(r0) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        if (r9.e(r7, r8, r0) != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object u(defpackage.qx7 r6, defpackage.lb7 r7, defpackage.pj4 r8, defpackage.qx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.px7
            if (r0 == 0) goto L13
            r0 = r9
            px7 r0 = (defpackage.px7) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            px7 r0 = new px7
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            qx7 r6 = r0.a
            defpackage.swd.r(r9)
            goto L77
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L33:
            zga r6 = r0.c
            r8 = r6
            pj4 r8 = (defpackage.pj4) r8
            lb7 r7 = r0.b
            qx7 r6 = r0.a
            defpackage.swd.r(r9)
            goto L55
        L40:
            defpackage.swd.r(r9)
            r0.a = r6
            r0.b = r7
            r9 = r8
            zga r9 = (defpackage.zga) r9
            r0.c = r9
            r0.f = r4
            java.lang.Object r9 = r6.i(r0)
            if (r9 != r5) goto L55
            goto L76
        L55:
            ep2 r9 = r6.k
            boolean r9 = r9.a()
            if (r9 != 0) goto L66
            int r9 = r6.k()
            zz7 r1 = r6.r
            r1.i(r9)
        L66:
            ep2 r9 = r6.k
            r0.a = r6
            r0.b = r2
            r0.c = r2
            r0.f = r3
            java.lang.Object r7 = r9.e(r7, r8, r0)
            if (r7 != r5) goto L77
        L76:
            return r5
        L77:
            r7 = -1
            zz7 r6 = r6.q
            r6.i(r7)
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qx7.u(qx7, lb7, pj4, qx1):java.lang.Object");
    }

    public static Object v(qx7 qx7Var, int i, zga zgaVar) {
        qx7Var.getClass();
        Object e = qx7Var.e(lb7.a, new nl1(qx7Var, i, null, 8), zgaVar);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return this.k.a();
    }

    @Override // defpackage.cc9
    public final boolean b() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final boolean c() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return this.k.d(f);
    }

    @Override // defpackage.cc9
    public final Object e(lb7 lb7Var, pj4 pj4Var, qx1 qx1Var) {
        return u(this, lb7Var, pj4Var, qx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r12, defpackage.i4a r13, defpackage.qx1 r14) {
        /*
            r11 = this;
            boolean r3 = r14 instanceof defpackage.mx7
            if (r3 == 0) goto L14
            r3 = r14
            mx7 r3 = (defpackage.mx7) r3
            int r4 = r3.e
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L14
            int r4 = r4 - r5
            r3.e = r4
        L12:
            r6 = r3
            goto L1a
        L14:
            mx7 r3 = new mx7
            r3.<init>(r11, r14)
            goto L12
        L1a:
            java.lang.Object r2 = r6.c
            int r3 = r6.e
            r7 = 0
            r4 = 0
            yxb r8 = defpackage.yxb.a
            r9 = 2
            r5 = 1
            u12 r10 = defpackage.u12.a
            if (r3 == 0) goto L40
            if (r3 == r5) goto L36
            if (r3 != r9) goto L30
            defpackage.swd.r(r2)
            return r8
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r7
        L36:
            int r0 = r6.a
            i4a r3 = r6.b
            defpackage.swd.r(r2)
            r2 = r4
            r4 = r3
            goto L69
        L40:
            defpackage.swd.r(r2)
            int r2 = r11.k()
            if (r12 != r2) goto L52
            float r2 = r11.l()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L52
            goto L88
        L52:
            int r2 = r11.o()
            if (r2 != 0) goto L59
            goto L88
        L59:
            r6.b = r13
            r6.a = r12
            r6.e = r5
            java.lang.Object r3 = r11.i(r6)
            if (r3 != r10) goto L66
            goto L87
        L66:
            r0 = r12
            r2 = r4
            r4 = r13
        L69:
            int r0 = r11.j(r0)
            int r3 = r11.q()
            float r3 = (float) r3
            float r3 = r3 * r2
            r2 = r0
            nx7 r0 = new nx7
            r5 = 0
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r6.b = r7
            r6.e = r9
            lb7 r2 = defpackage.lb7.a
            java.lang.Object r0 = r11.e(r2, r0, r6)
            if (r0 != r10) goto L88
        L87:
            return r10
        L88:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qx7.f(int, i4a, qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x0336, code lost:
        if (s() == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x022a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0216  */
    /* JADX WARN: Type inference failed for: r15v12, types: [r01, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(defpackage.hx7 r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qx7.h(hx7, boolean, boolean):void");
    }

    public final Object i(rx1 rx1Var) {
        Object h;
        if (this.m.getValue() == ux7.b && (h = this.w.h(rx1Var)) == u12.a) {
            return h;
        }
        return yxb.a;
    }

    public final int j(int i) {
        if (o() <= 0) {
            return 0;
        }
        return qtd.p(i, 0, o() - 1);
    }

    public final int k() {
        return ((zz7) this.d.d).h();
    }

    public final float l() {
        return ((yz7) this.d.e).h();
    }

    public final boolean m() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final hx7 n() {
        return (hx7) this.m.getValue();
    }

    public abstract int o();

    public final int p() {
        return ((hx7) this.m.getValue()).b;
    }

    public final int q() {
        return ((hx7) this.m.getValue()).c + p();
    }

    public final long r() {
        return ((pm7) this.c.getValue()).a;
    }

    public final boolean s() {
        if (((int) Float.intBitsToFloat((int) (r() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (r() & 4294967295L))) == 0) {
            return true;
        }
        return false;
    }

    public final void w(int i, float f, boolean z) {
        e82 e82Var = this.d;
        yz7 yz7Var = (yz7) e82Var.e;
        if (((zz7) e82Var.d).h() != i || yz7Var.h() != f) {
            this.u.g();
        }
        ((zz7) e82Var.d).i(i);
        ((c26) e82Var.f).a(i);
        yz7Var.i(f);
        e82Var.c = null;
        if (z) {
            tx5 tx5Var = (tx5) this.x.getValue();
            if (tx5Var != null) {
                tx5Var.l();
                return;
            }
            return;
        }
        zge.y(this.B);
    }
}
