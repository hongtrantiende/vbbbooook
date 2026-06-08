package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: be9  reason: default package */
/* loaded from: classes.dex */
public final class be9 extends z3d {
    public static final or N = new or(ged.e);
    public static final or O = new or(1.0f);
    public final cz8 B;
    public uz9 C;
    public final yz7 D;
    public s11 E;
    public final ub7 F;
    public final rb7 G;
    public long H;
    public final ma7 I;
    public ud9 J;
    public final td9 K;
    public float L;
    public final td9 M;
    public final c08 b;
    public final c08 c;
    public Object d;
    public anb e;
    public long f;

    /* JADX WARN: Type inference failed for: r3v6, types: [td9] */
    /* JADX WARN: Type inference failed for: r3v7, types: [td9] */
    public be9(Object obj) {
        super(11);
        this.b = qqd.t(obj);
        this.c = qqd.t(obj);
        this.d = obj;
        this.B = new cz8(this, 7);
        this.D = new yz7(ged.e);
        this.F = new ub7();
        this.G = new rb7();
        this.H = Long.MIN_VALUE;
        this.I = new ma7();
        this.K = new Function1(this) { // from class: td9
            public final /* synthetic */ be9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i = r2;
                yxb yxbVar = yxb.a;
                be9 be9Var = this.b;
                long longValue = ((Long) obj2).longValue();
                switch (i) {
                    case 0:
                        be9Var.H = longValue;
                        return yxbVar;
                    default:
                        be9Var.H = longValue;
                        long q = jk6.q((longValue - be9Var.H) / be9Var.L);
                        ma7 ma7Var = be9Var.I;
                        if (ma7Var.i()) {
                            Object[] objArr = ma7Var.a;
                            int i2 = ma7Var.b;
                            int i3 = 0;
                            for (int i4 = 0; i4 < i2; i4++) {
                                ud9 ud9Var = (ud9) objArr[i4];
                                be9.e0(ud9Var, q);
                                ud9Var.c = true;
                            }
                            anb anbVar = be9Var.e;
                            if (anbVar != null) {
                                anbVar.o();
                            }
                            int i5 = ma7Var.b;
                            Object[] objArr2 = ma7Var.a;
                            kj5 D = qtd.D(0, i5);
                            int i6 = D.a;
                            int i7 = D.b;
                            if (i6 <= i7) {
                                while (true) {
                                    objArr2[i6 - i3] = objArr2[i6];
                                    if (((ud9) objArr2[i6]).c) {
                                        i3++;
                                    }
                                    if (i6 != i7) {
                                        i6++;
                                    }
                                }
                            }
                            cz.N(i5 - i3, i5, null, objArr2);
                            ma7Var.b -= i3;
                        }
                        ud9 ud9Var2 = be9Var.J;
                        if (ud9Var2 != null) {
                            ud9Var2.g = be9Var.f;
                            be9.e0(ud9Var2, q);
                            be9Var.h0(ud9Var2.d);
                            if (ud9Var2.d == 1.0f) {
                                be9Var.J = null;
                            }
                            be9Var.g0();
                        }
                        return yxbVar;
                }
            }
        };
        this.M = new Function1(this) { // from class: td9
            public final /* synthetic */ be9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i = r2;
                yxb yxbVar = yxb.a;
                be9 be9Var = this.b;
                long longValue = ((Long) obj2).longValue();
                switch (i) {
                    case 0:
                        be9Var.H = longValue;
                        return yxbVar;
                    default:
                        be9Var.H = longValue;
                        long q = jk6.q((longValue - be9Var.H) / be9Var.L);
                        ma7 ma7Var = be9Var.I;
                        if (ma7Var.i()) {
                            Object[] objArr = ma7Var.a;
                            int i2 = ma7Var.b;
                            int i3 = 0;
                            for (int i4 = 0; i4 < i2; i4++) {
                                ud9 ud9Var = (ud9) objArr[i4];
                                be9.e0(ud9Var, q);
                                ud9Var.c = true;
                            }
                            anb anbVar = be9Var.e;
                            if (anbVar != null) {
                                anbVar.o();
                            }
                            int i5 = ma7Var.b;
                            Object[] objArr2 = ma7Var.a;
                            kj5 D = qtd.D(0, i5);
                            int i6 = D.a;
                            int i7 = D.b;
                            if (i6 <= i7) {
                                while (true) {
                                    objArr2[i6 - i3] = objArr2[i6];
                                    if (((ud9) objArr2[i6]).c) {
                                        i3++;
                                    }
                                    if (i6 != i7) {
                                        i6++;
                                    }
                                }
                            }
                            cz.N(i5 - i3, i5, null, objArr2);
                            ma7Var.b -= i3;
                        }
                        ud9 ud9Var2 = be9Var.J;
                        if (ud9Var2 != null) {
                            ud9Var2.g = be9Var.f;
                            be9.e0(ud9Var2, q);
                            be9Var.h0(ud9Var2.d);
                            if (ud9Var2.d == 1.0f) {
                                be9Var.J = null;
                            }
                            be9Var.g0();
                        }
                        return yxbVar;
                }
            }
        };
    }

    public static final void Y(be9 be9Var) {
        yz7 yz7Var = be9Var.D;
        anb anbVar = be9Var.e;
        if (anbVar == null) {
            return;
        }
        ud9 ud9Var = be9Var.J;
        if (ud9Var == null) {
            if (be9Var.f > 0 && yz7Var.h() != 1.0f && !sl5.h(be9Var.c.getValue(), be9Var.b.getValue())) {
                ud9Var = new ud9();
                ud9Var.d = yz7Var.h();
                long j = be9Var.f;
                ud9Var.g = j;
                ud9Var.h = jk6.q((1.0d - yz7Var.h()) * j);
                ud9Var.e.e(0, yz7Var.h());
            } else {
                ud9Var = null;
            }
        }
        if (ud9Var != null) {
            ud9Var.g = be9Var.f;
            be9Var.I.a(ud9Var);
            anbVar.m(ud9Var);
        }
        be9Var.J = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object Z(defpackage.be9 r11, defpackage.rx1 r12) {
        /*
            ma7 r0 = r11.I
            boolean r1 = r12 instanceof defpackage.wd9
            if (r1 == 0) goto L15
            r1 = r12
            wd9 r1 = (defpackage.wd9) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            wd9 r1 = new wd9
            r1.<init>(r11, r12)
        L1a:
            java.lang.Object r12 = r1.a
            int r2 = r1.c
            r3 = 2
            r4 = 1
            r5 = -9223372036854775808
            yxb r7 = defpackage.yxb.a
            u12 r8 = defpackage.u12.a
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            goto L34
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L34:
            defpackage.swd.r(r12)
            goto L72
        L38:
            defpackage.swd.r(r12)
            boolean r12 = r0.h()
            if (r12 == 0) goto L46
            ud9 r12 = r11.J
            if (r12 != 0) goto L46
            return r7
        L46:
            k12 r12 = r1.getContext()
            float r12 = defpackage.fwd.m(r12)
            r2 = 0
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L59
            r11.d0()
            r11.H = r5
            return r7
        L59:
            long r9 = r11.H
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 != 0) goto L72
            td9 r12 = r11.K
            r1.c = r4
            k12 r2 = r1.getContext()
            c67 r2 = defpackage.qwd.s(r2)
            java.lang.Object r12 = r2.I0(r12, r1)
            if (r12 != r8) goto L72
            goto L88
        L72:
            boolean r12 = r0.i()
            if (r12 != 0) goto L80
            ud9 r12 = r11.J
            if (r12 == 0) goto L7d
            goto L80
        L7d:
            r11.H = r5
            return r7
        L80:
            r1.c = r3
            java.lang.Object r12 = r11.c0(r1)
            if (r12 != r8) goto L72
        L88:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be9.Z(be9, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r0.p(r1) == r6) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a0(defpackage.be9 r8, defpackage.rx1 r9) {
        /*
            ub7 r0 = r8.F
            boolean r1 = r9 instanceof defpackage.zd9
            if (r1 == 0) goto L15
            r1 = r9
            zd9 r1 = (defpackage.zd9) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            zd9 r1 = new zd9
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.b
            int r2 = r1.d
            r3 = 0
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            java.lang.Object r0 = r1.a
            defpackage.swd.r(r9)
            goto L6f
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r3
        L35:
            java.lang.Object r2 = r1.a
            defpackage.swd.r(r9)
            r9 = r2
            goto L50
        L3c:
            defpackage.swd.r(r9)
            c08 r9 = r8.b
            java.lang.Object r9 = r9.getValue()
            r1.a = r9
            r1.d = r5
            java.lang.Object r2 = r0.p(r1)
            if (r2 != r6) goto L50
            goto L6b
        L50:
            r1.a = r9
            r1.d = r4
            s11 r2 = new s11
            qx1 r1 = defpackage.iqd.l(r1)
            r2.<init>(r5, r1)
            r2.u()
            r8.E = r2
            r0.r(r3)
            java.lang.Object r0 = r2.s()
            if (r0 != r6) goto L6c
        L6b:
            return r6
        L6c:
            r7 = r0
            r0 = r9
            r9 = r7
        L6f:
            boolean r9 = defpackage.sl5.h(r9, r0)
            if (r9 == 0) goto L78
            yxb r8 = defpackage.yxb.a
            return r8
        L78:
            r0 = -9223372036854775808
            r8.H = r0
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "targetState while waiting for composition"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be9.a0(be9, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r0.p(r1) == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b0(defpackage.be9 r8, defpackage.rx1 r9) {
        /*
            ub7 r0 = r8.F
            boolean r1 = r9 instanceof defpackage.ae9
            if (r1 == 0) goto L15
            r1 = r9
            ae9 r1 = (defpackage.ae9) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            ae9 r1 = new ae9
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.b
            int r2 = r1.d
            r3 = 0
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            java.lang.Object r0 = r1.a
            defpackage.swd.r(r9)
            goto L7b
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r3
        L35:
            java.lang.Object r2 = r1.a
            defpackage.swd.r(r9)
            r9 = r2
            goto L50
        L3c:
            defpackage.swd.r(r9)
            c08 r9 = r8.b
            java.lang.Object r9 = r9.getValue()
            r1.a = r9
            r1.d = r5
            java.lang.Object r2 = r0.p(r1)
            if (r2 != r6) goto L50
            goto L77
        L50:
            java.lang.Object r2 = r8.d
            boolean r2 = defpackage.sl5.h(r9, r2)
            if (r2 == 0) goto L5c
            r0.r(r3)
            goto L81
        L5c:
            r1.a = r9
            r1.d = r4
            s11 r2 = new s11
            qx1 r1 = defpackage.iqd.l(r1)
            r2.<init>(r5, r1)
            r2.u()
            r8.E = r2
            r0.r(r3)
            java.lang.Object r0 = r2.s()
            if (r0 != r6) goto L78
        L77:
            return r6
        L78:
            r7 = r0
            r0 = r9
            r9 = r7
        L7b:
            boolean r1 = defpackage.sl5.h(r9, r0)
            if (r1 == 0) goto L84
        L81:
            yxb r8 = defpackage.yxb.a
            return r8
        L84:
            r1 = -9223372036854775808
            r8.H = r1
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " instead of "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be9.b0(be9, rx1):java.lang.Object");
    }

    public static void e0(ud9 ud9Var, long j) {
        long j2 = ud9Var.a + j;
        ud9Var.a = j2;
        long j3 = ud9Var.h;
        if (j2 >= j3) {
            ud9Var.d = 1.0f;
            return;
        }
        z5c z5cVar = ud9Var.b;
        or orVar = ud9Var.e;
        if (z5cVar != null) {
            or orVar2 = ud9Var.f;
            if (orVar2 == null) {
                orVar2 = N;
            }
            ud9Var.d = qtd.o(((or) z5cVar.u(j2, orVar, O, orVar2)).a(0), ged.e, 1.0f);
            return;
        }
        float f = ((float) j2) / ((float) j3);
        float f2 = 1.0f - f;
        ud9Var.d = (f * 1.0f) + (f2 * orVar.a(0));
    }

    @Override // defpackage.z3d
    public final Object B() {
        return this.b.getValue();
    }

    @Override // defpackage.z3d
    public final void I(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.z3d
    public final void K(anb anbVar) {
        anb anbVar2 = this.e;
        if (anbVar2 != null && anbVar != anbVar2) {
            md8.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + anbVar);
        }
        this.e = anbVar;
    }

    @Override // defpackage.z3d
    public final void L() {
        this.e = null;
        uz9 uz9Var = this.C;
        if (uz9Var != null) {
            uz9Var.b(this);
        }
    }

    public final Object c0(rx1 rx1Var) {
        float m = fwd.m(rx1Var.getContext());
        int i = (m > ged.e ? 1 : (m == ged.e ? 0 : -1));
        yxb yxbVar = yxb.a;
        if (i <= 0) {
            d0();
            return yxbVar;
        }
        this.L = m;
        Object I0 = qwd.s(rx1Var.getContext()).I0(this.M, rx1Var);
        if (I0 == u12.a) {
            return I0;
        }
        return yxbVar;
    }

    public final void d0() {
        anb anbVar = this.e;
        if (anbVar != null) {
            anbVar.c();
        }
        this.I.d();
        if (this.J != null) {
            this.J = null;
            h0(1.0f);
            g0();
        }
    }

    public final Object f0(float f, Object obj, zga zgaVar) {
        if (ged.e > f || f > 1.0f) {
            md8.a("Expecting fraction between 0 and 1. Got " + f);
        }
        anb anbVar = this.e;
        if (anbVar != null) {
            Object a = rb7.a(this.G, new yd9(obj, this.b.getValue(), this, anbVar, f, null), zgaVar);
            if (a == u12.a) {
                return a;
            }
        }
        return yxb.a;
    }

    public final void g0() {
        anb anbVar = this.e;
        if (anbVar == null) {
            return;
        }
        anbVar.l(jk6.q(this.D.h() * ((Number) anbVar.l.getValue()).longValue()));
    }

    public final void h0(float f) {
        this.D.i(f);
    }

    public final void i0(uz9 uz9Var) {
        az9 az9Var;
        if (!sl5.h(this.C, uz9Var)) {
            uz9 uz9Var2 = this.C;
            if (uz9Var2 != null) {
                uz9Var2.b(this);
            }
            uz9 uz9Var3 = this.C;
            if (uz9Var3 != null && (az9Var = uz9Var3.h) != null) {
                az9Var.a();
            }
            this.C = uz9Var;
            if (uz9Var != null) {
                uz9Var.e();
            }
            uz9 uz9Var4 = this.C;
            if (uz9Var4 != null) {
                uz9Var4.d(this, bwd.e, this.B);
            }
        }
    }

    @Override // defpackage.z3d
    public final Object z() {
        return this.c.getValue();
    }
}
