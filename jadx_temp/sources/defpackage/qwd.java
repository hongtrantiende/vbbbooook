package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qwd  reason: default package */
/* loaded from: classes.dex */
public abstract class qwd {
    public static final xn1 a = new xn1(new no1(28), false, -1311972741);
    public static final xn1 b = new xn1(new no1(29), false, -1708943976);
    public static final xn1 c = new xn1(new po1(8), false, 931361428);

    public static final void a(String str, String str2, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        float f;
        boolean z2;
        boolean z3;
        float f2;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1782487975);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(pj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            u6a u6aVar = ik6.a;
            c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            bz5 bz5Var = new bz5(f, true);
            int i8 = i7 & 7168;
            if (i8 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z3 | z2;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z5 || Q == sy3Var) {
                Q = new bt6(pj4Var, str2, 4);
                uk4Var2.p0(Q);
            }
            int i9 = i7 & 14;
            uz8.d(str, (Function1) Q, bz5Var, false, false, null, null, null, null, null, false, null, null, null, true, 0, 0, c12Var, null, uk4Var, i9, 12582912, 6160376);
            qsd.h(uk4Var, kw9.r(q57.a, 12.0f));
            boolean z6 = false;
            ht5 ht5Var = new ht5(3, 0, Token.EXPORT);
            c12 c12Var2 = ((gk6) uk4Var.j(u6aVar)).c.b;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var2 = new bz5(f2, true);
            if (i8 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i9 == 4) {
                z6 = true;
            }
            boolean z7 = z4 | z6;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new bt6(pj4Var, str, 5);
                uk4Var.p0(Q2);
            }
            uz8.d(str2, (Function1) Q2, bz5Var2, false, false, null, null, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var2, null, uk4Var, (i7 >> 3) & 14, 12779520, 6127608);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ct6(str, str2, t57Var, pj4Var, i, 1);
        }
    }

    public static final void b(i24 i24Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(390836397);
        if (uk4Var2.f(i24Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            String str = i24Var.a;
            u6a u6aVar = ik6.a;
            bza.c(str, null, ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131066);
            qsd.h(uk4Var, kw9.h(q57.a, 6.0f));
            int i4 = i24Var.b;
            bza.c(rs5.m("Offset ", i4, i24Var.c + i4, "->"), null, ((gk6) uk4Var.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bk7(i24Var, t57Var, i, 25);
        }
    }

    public static final long c(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            qg5.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final void d(aj4 aj4Var, Function1 function1, me0 me0Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        long j;
        long j2;
        final boolean z2;
        boolean z3;
        final float f;
        int i6;
        long j3;
        long j4;
        aj4 aj4Var2;
        float f2;
        uk4Var.h0(824439506);
        if (uk4Var.h(aj4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(me0Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            if (sd3.c(uk4Var).b()) {
                uk4Var.f0(-2040434039);
                j = fh1.g(s9e.C(uk4Var), 8.0f);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2040358058);
                j = s9e.C(uk4Var).c;
                uk4Var.q(false);
            }
            long j5 = j;
            long g = fh1.g(s9e.C(uk4Var), 8.0f);
            if (sd3.c(uk4Var).b()) {
                uk4Var.f0(-2040159782);
                j2 = s9e.C(uk4Var).o;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2040101099);
                uk4Var.q(false);
                j2 = mg1.e;
            }
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            if (uk4Var.j(gr1.n) == yw5.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            final float E0 = qt2Var.E0(20.0f);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q2);
            }
            final cb7 cb7Var = (cb7) Q2;
            Object Q3 = uk4Var.Q();
            long j6 = j2;
            if (Q3 == obj) {
                if (((Boolean) aj4Var.invoke()).booleanValue()) {
                    f2 = 1.0f;
                } else {
                    f2 = ged.e;
                }
                Q3 = rs5.g(f2, uk4Var);
            }
            final yz7 yz7Var = (yz7) Q3;
            boolean f3 = uk4Var.f(t12Var);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj) {
                Q4 = new n72(t12Var, yz7Var.h(), new ze1(ged.e, 1.0f), 1.5f, new e89(24), new rp(function1, aj4Var, cb7Var, yz7Var), new qj4() { // from class: kha
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
                        if (r1 > 1.0f) goto L16;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
                        r7 = r1;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
                        if (r1 > 1.0f) goto L16;
                     */
                    @Override // defpackage.qj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object c(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
                        /*
                            r4 = this;
                            n72 r5 = (defpackage.n72) r5
                            qj5 r6 = (defpackage.qj5) r6
                            pm7 r7 = (defpackage.pm7) r7
                            r5.getClass()
                            cb7 r5 = r3
                            java.lang.Object r6 = r5.getValue()
                            java.lang.Boolean r6 = (java.lang.Boolean) r6
                            boolean r6 = r6.booleanValue()
                            r0 = 32
                            r1 = 0
                            if (r6 != 0) goto L32
                            long r2 = r7.a
                            long r2 = r2 >> r0
                            int r6 = (int) r2
                            float r6 = java.lang.Float.intBitsToFloat(r6)
                            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                            r2 = 1
                            if (r6 != 0) goto L29
                            r6 = r2
                            goto L2a
                        L29:
                            r6 = 0
                        L2a:
                            r6 = r6 ^ r2
                            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
                            r5.setValue(r6)
                        L32:
                            long r5 = r7.a
                            long r5 = r5 >> r0
                            int r5 = (int) r5
                            float r5 = java.lang.Float.intBitsToFloat(r5)
                            float r6 = r1
                            float r5 = r5 / r6
                            boolean r6 = r2
                            yz7 r4 = r4
                            r7 = 1065353216(0x3f800000, float:1.0)
                            if (r6 == 0) goto L57
                            float r6 = r4.h()
                            float r6 = r6 + r5
                            int r5 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                            if (r5 >= 0) goto L4f
                            goto L50
                        L4f:
                            r1 = r6
                        L50:
                            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                            if (r5 <= 0) goto L55
                            goto L66
                        L55:
                            r7 = r1
                            goto L66
                        L57:
                            float r6 = r4.h()
                            float r6 = r6 - r5
                            int r5 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                            if (r5 >= 0) goto L61
                            goto L62
                        L61:
                            r1 = r6
                        L62:
                            int r5 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                            if (r5 <= 0) goto L55
                        L66:
                            r4.i(r7)
                            yxb r4 = defpackage.yxb.a
                            return r4
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.kha.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                });
                uk4Var.p0(Q4);
            }
            final n72 n72Var = (n72) Q4;
            boolean h = uk4Var.h(n72Var);
            Object Q5 = uk4Var.Q();
            final boolean z4 = z2;
            if (h || Q5 == obj) {
                Q5 = new d39(yz7Var, n72Var, null, 22);
                uk4Var.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var, n72Var);
            if ((i10 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z3 | uk4Var.h(n72Var);
            Object Q6 = uk4Var.Q();
            if (!h2 && Q6 != obj) {
                aj4Var2 = aj4Var;
                f = E0;
                i6 = i10;
                j3 = g;
                j4 = j6;
            } else {
                f = E0;
                i6 = i10;
                j3 = g;
                j4 = j6;
                aj4Var2 = aj4Var;
                Object u38Var = new u38(aj4Var2, n72Var, yz7Var, null, 23);
                uk4Var.p0(u38Var);
                Q6 = u38Var;
            }
            oqd.f((pj4) Q6, uk4Var, aj4Var2);
            kw5 p = cvd.p(null, uk4Var, 1);
            xk6 d = zq0.d(tt4.e, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var3 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            t57 f4 = dcd.f(hwd.j(q57Var, p), oxd.h(100.0f));
            boolean h3 = uk4Var.h(n72Var) | uk4Var.e(j3) | uk4Var.e(j5);
            Object Q7 = uk4Var.Q();
            if (h3 || Q7 == obj) {
                Object lhaVar = new lha(n72Var, j3, j5, 0);
                uk4Var.p0(lhaVar);
                Q7 = lhaVar;
            }
            zq0.a(kw9.o(fqd.o(f4, (Function1) Q7), 64.0f, 28.0f), uk4Var, 0);
            boolean h4 = uk4Var.h(n72Var) | uk4Var.g(z4) | uk4Var.c(f);
            Object Q8 = uk4Var.Q();
            if (h4 || Q8 == obj) {
                Q8 = new Function1() { // from class: mha
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        float m;
                        fq4 fq4Var = (fq4) obj2;
                        fq4Var.getClass();
                        float c2 = n72.this.c();
                        float f5 = fq4Var.f() * 2.0f;
                        boolean z5 = z4;
                        float f6 = f;
                        if (z5) {
                            m = dcd.m(f5, f6 + f5, c2);
                        } else {
                            m = dcd.m(-f5, -(f5 + f6), c2);
                        }
                        fq4Var.t(m);
                        return yxb.a;
                    }
                };
                uk4Var.p0(Q8);
            }
            t57 i11 = gud.i(q57Var, (Function1) Q8);
            Object Q9 = uk4Var.Q();
            if (Q9 == obj) {
                Q9 = new bs9(19);
                uk4Var.p0(Q9);
            }
            t57 c2 = ug9.c(i11, false, (Function1) Q9).c(n72Var.s);
            boolean h5 = uk4Var.h(n72Var);
            Object Q10 = uk4Var.Q();
            if (h5 || Q10 == obj) {
                Q10 = new de7(n72Var, 17);
                uk4Var.p0(Q10);
            }
            pj4 pj4Var = (pj4) Q10;
            pj4Var.getClass();
            boolean f5 = uk4Var.f(p) | uk4Var.f(pj4Var);
            Object Q11 = uk4Var.Q();
            if (f5 || Q11 == obj) {
                Q11 = new toc(p, pj4Var);
                uk4Var.p0(Q11);
            }
            ri1 l2 = mpd.l(me0Var, (toc) Q11, uk4Var, (i6 >> 6) & 14);
            Object Q12 = uk4Var.Q();
            if (Q12 == obj) {
                Q12 = new naa(23);
                uk4Var.p0(Q12);
            }
            aj4 aj4Var4 = (aj4) Q12;
            boolean h6 = uk4Var.h(n72Var);
            Object Q13 = uk4Var.Q();
            if (h6 || Q13 == obj) {
                Q13 = new wp0(n72Var, 6);
                uk4Var.p0(Q13);
            }
            Function1 function12 = (Function1) Q13;
            boolean h7 = uk4Var.h(n72Var);
            Object Q14 = uk4Var.Q();
            if (h7 || Q14 == obj) {
                Q14 = new xp0(n72Var, 6);
                uk4Var.p0(Q14);
            }
            aj4 aj4Var5 = (aj4) Q14;
            Object Q15 = uk4Var.Q();
            if (Q15 == obj) {
                Q15 = new naa(24);
                uk4Var.p0(Q15);
            }
            aj4 aj4Var6 = (aj4) Q15;
            boolean h8 = uk4Var.h(n72Var);
            Object Q16 = uk4Var.Q();
            if (h8 || Q16 == obj) {
                Q16 = new xp0(n72Var, 7);
                uk4Var.p0(Q16);
            }
            aj4 aj4Var7 = (aj4) Q16;
            boolean h9 = uk4Var.h(n72Var);
            Object Q17 = uk4Var.Q();
            if (h9 || Q17 == obj) {
                Q17 = new wp0(n72Var, 7);
                uk4Var.p0(Q17);
            }
            Function1 function13 = (Function1) Q17;
            long j7 = j4;
            boolean h10 = uk4Var.h(n72Var) | uk4Var.e(j7);
            Object Q18 = uk4Var.Q();
            if (h10 || Q18 == obj) {
                Q18 = new o16(n72Var, j7, 4);
                uk4Var.p0(Q18);
            }
            zq0.a(kw9.o(zpd.i(c2, l2, aj4Var4, function12, aj4Var5, aj4Var6, aj4Var7, function13, (Function1) Q18, 2944), 40.0f, 24.0f), uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d27(aj4Var, function1, me0Var, t57Var, i);
        }
    }

    public static final void e(boolean z, boolean z2, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        q57 q57Var;
        boolean z5;
        q57 q57Var2;
        boolean z6;
        int i3;
        int i4;
        uk4Var.h0(115456872);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 432;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i5 |= i3;
        }
        boolean z7 = true;
        if ((i5 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i5 & 1, z3)) {
            boolean c2 = ((td3) uk4Var.j(sd3.a)).c();
            q57 q57Var3 = q57.a;
            if (c2) {
                uk4Var.f0(-692927602);
                long j = ((gk6) uk4Var.j(ik6.a)).a.n;
                if ((i5 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (z6 || Q == sy3Var) {
                    Q = new jw3(8, z);
                    uk4Var.p0(Q);
                }
                aj4 aj4Var = (aj4) Q;
                if ((i5 & 7168) != 2048) {
                    z7 = false;
                }
                Object Q2 = uk4Var.Q();
                if (z7 || Q2 == sy3Var) {
                    Q2 = new hm(27, function1);
                    uk4Var.p0(Q2);
                }
                Function1 function12 = (Function1) Q2;
                boolean e = uk4Var.e(j);
                Object Q3 = uk4Var.Q();
                if (e || Q3 == sy3Var) {
                    Q3 = new vh(j, 16);
                    uk4Var.p0(Q3);
                }
                me0 r = e52.r(uk4Var, (Function1) Q3);
                tx4 tx4Var = zj5.a;
                d(aj4Var, function12, r, bs6.b, uk4Var, 0);
                uk4Var.q(false);
                z5 = true;
                q57Var2 = q57Var3;
            } else {
                uk4Var.f0(-692585765);
                xn1 I = ucd.I(-1998196144, new h81(z, 6, (byte) 0), uk4Var);
                int i6 = (i5 & 14) | 3072 | ((i5 >> 6) & Token.ASSIGN_MOD) | (i5 & 896) | ((i5 << 9) & 57344);
                z5 = true;
                q57Var2 = q57Var3;
                pha.a(z, function1, q57Var2, I, true, null, uk4Var, i6, 96);
                uk4Var.q(false);
            }
            q57Var = q57Var2;
            z4 = z5;
        } else {
            uk4Var.Y();
            z4 = z2;
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k94(z, z4, q57Var, function1, i);
        }
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        aj4 aj4Var2;
        String str2;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1021514662);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(22089876);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 261118);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            aj4Var2 = aj4Var;
            qxd.b(jb5.c((dc3) rb3.w.getValue(), uk4Var, 0), ivd.g0((yaa) f9a.w.getValue(), uk4Var), false, null, null, null, null, null, aj4Var2, uk4Var, (i5 << 18) & 234881024, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new ljb(13, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c2, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var2, i, 13);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0fec, code lost:
        if (r72 > 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x1026, code lost:
        if (defpackage.lba.i0((java.lang.String) r5.getValue()) == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x1052, code lost:
        if (defpackage.lba.i0((java.lang.String) r5.getValue()) == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x1066, code lost:
        if (defpackage.lba.i0((java.lang.String) r7.getValue()) == false) goto L263;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0aba  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0b06  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0b29 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0c99  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0dc7  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0ef2  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x1368  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x136a  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x138d  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x1397  */
    /* JADX WARN: Removed duplicated region for block: B:383:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r68, final java.lang.String r69, final java.lang.String r70, final defpackage.t57 r71, final int r72, final boolean r73, final boolean r74, final java.util.List r75, final kotlin.jvm.functions.Function1 r76, final defpackage.sj4 r77, final defpackage.aj4 r78, final defpackage.aj4 r79, defpackage.uk4 r80, final int r81) {
        /*
            Method dump skipped, instructions count: 5090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwd.g(java.lang.String, java.lang.String, java.lang.String, t57, int, boolean, boolean, java.util.List, kotlin.jvm.functions.Function1, sj4, aj4, aj4, uk4, int):void");
    }

    public static final String h(cb7 cb7Var) {
        return (String) cb7Var.getValue();
    }

    public static final boolean i(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean j(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean k(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final String l(cb7 cb7Var) {
        return (String) cb7Var.getValue();
    }

    public static final void m(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-794557938);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i5 & 14) | 48, 0, 130040);
            ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, uk4Var, 6, 4);
            uk4Var.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var, 0);
            t57 j2 = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new ljb(16, aj4Var);
                uk4Var.p0(Q);
            }
            c32.h(c2, j2, 0L, (aj4) Q, uk4Var, 0, 4);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 14);
        }
    }

    public static final void n(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        long m;
        long m2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1613263548);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new cx4(str, 21);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(gub.class);
                gub gubVar = (gub) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f = uk4Var.f(gubVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new tf9(gubVar, 27);
                    uk4Var.p0(Q2);
                }
                mq0.b(gubVar, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(gubVar.s0, uk4Var);
                cb7 l2 = tud.l(gubVar.f1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean f2 = uk4Var.f((ita) l.getValue()) | uk4Var.f(ch1Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == sy3Var) {
                    if (((ita) l.getValue()).a.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = ((ita) l.getValue()).g;
                    if (z3) {
                        m = ch1Var.q;
                    } else {
                        m = lod.m(((ita) l.getValue()).d);
                    }
                    long j = m;
                    if (z3) {
                        m2 = ch1Var.p;
                    } else {
                        m2 = lod.m(((ita) l.getValue()).e);
                    }
                    Q3 = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(gubVar.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f3 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(gubVar.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(-1249657236, new hub(gubVar, t57Var, c2, ae7Var, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(long r21, final float r23, int r24, defpackage.t57 r25, defpackage.uk4 r26, int r27, int r28) {
        /*
            r3 = r26
            r0 = 729509429(0x2b7b6e35, float:8.9326056E-13)
            r3.h0(r0)
            r0 = r28 & 1
            if (r0 != 0) goto L16
            r0 = r21
            boolean r2 = r3.e(r0)
            if (r2 == 0) goto L18
            r2 = 4
            goto L19
        L16:
            r0 = r21
        L18:
            r2 = 2
        L19:
            r2 = r27 | r2
            r2 = r2 | 384(0x180, float:5.38E-43)
            r4 = r2 & 1171(0x493, float:1.641E-42)
            r5 = 1170(0x492, float:1.64E-42)
            r6 = 1
            if (r4 == r5) goto L26
            r4 = r6
            goto L27
        L26:
            r4 = 0
        L27:
            r2 = r2 & r6
            boolean r2 = r3.V(r2, r4)
            if (r2 == 0) goto L78
            r3.a0()
            r2 = r27 & 1
            if (r2 == 0) goto L43
            boolean r2 = r3.C()
            if (r2 == 0) goto L3c
            goto L43
        L3c:
            r3.Y()
            r8 = r24
        L41:
            r11 = r0
            goto L56
        L43:
            r2 = r28 & 1
            if (r2 == 0) goto L53
            u6a r0 = defpackage.ik6.a
            java.lang.Object r0 = r3.j(r0)
            gk6 r0 = (defpackage.gk6) r0
            ch1 r0 = r0.a
            long r0 = r0.a
        L53:
            r2 = 3
            r8 = r2
            goto L41
        L56:
            r3.r()
            cg5 r9 = defpackage.ged.m(r3, r6)
            rgc r7 = new rgc
            r10 = r23
            r7.<init>()
            r0 = 1768622495(0x696b099f, float:1.7758938E25)
            xn1 r2 = defpackage.ucd.I(r0, r7, r3)
            r4 = 3078(0xc06, float:4.313E-42)
            r5 = 6
            r1 = 0
            r0 = r25
            defpackage.twd.a(r0, r1, r2, r3, r4, r5)
            r17 = r8
            r14 = r11
            goto L7e
        L78:
            r26.Y()
            r17 = r24
            r14 = r0
        L7e:
            et8 r0 = r26.u()
            if (r0 == 0) goto L93
            h33 r13 = new h33
            r16 = r23
            r18 = r25
            r19 = r27
            r20 = r28
            r13.<init>(r14, r16, r17, r18, r19, r20)
            r0.d = r13
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwd.o(long, float, int, t57, uk4, int, int):void");
    }

    public static final String p(byte[] bArr) {
        return sba.P(sba.P(sba.P(jf0.b(jf0.f, bArr), false, "=", ""), false, "+", "-"), false, "/", "_");
    }

    public static final String q(double d) {
        int i = (int) d;
        return i + "." + ((int) ((d - i) * 10.0d));
    }

    public static final Object r(sk6 sk6Var) {
        cx5 cx5Var;
        Object Z = sk6Var.Z();
        if (Z instanceof cx5) {
            cx5Var = (cx5) Z;
        } else {
            cx5Var = null;
        }
        if (cx5Var == null) {
            return null;
        }
        return cx5Var.J;
    }

    public static final c67 s(k12 k12Var) {
        c67 c67Var = (c67) k12Var.get(ye3.B);
        if (c67Var != null) {
            return c67Var;
        }
        ds.j("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final t57 t(t57 t57Var, Object obj) {
        return t57Var.c(new bx5(obj));
    }

    public static final cb7 u(dc3 dc3Var, xk2 xk2Var, Object obj, aj4 aj4Var, pj4 pj4Var, uk4 uk4Var) {
        dc3Var.getClass();
        xk2Var.getClass();
        obj.getClass();
        aj4Var.getClass();
        pj4Var.getClass();
        ((rz8) uk4Var.j(tz8.b)).getClass();
        qz8 a2 = rz8.a(uk4Var);
        boolean f = uk4Var.f(dc3Var) | uk4Var.f(xk2Var) | uk4Var.f(obj) | uk4Var.f(a2);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = qqd.t(ixd.v(zi3.a, new e09(pj4Var, a2, null, 2)));
            uk4Var.p0(Q);
        }
        return (cb7) Q;
    }

    public static final cb7 v(nz8 nz8Var, aj4 aj4Var, pj4 pj4Var, uk4 uk4Var) {
        nz8Var.getClass();
        aj4Var.getClass();
        pj4Var.getClass();
        ((rz8) uk4Var.j(tz8.b)).getClass();
        qz8 a2 = rz8.a(uk4Var);
        boolean f = uk4Var.f(nz8Var) | uk4Var.f(a2);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = qqd.t(ixd.v(zi3.a, new e09(pj4Var, a2, null, 0)));
            uk4Var.p0(Q);
        }
        return (cb7) Q;
    }

    public static final float w(float f, nq0 nq0Var) {
        nq0Var.getClass();
        return ((Number) qtd.r(Float.valueOf(f), new ze1(nq0Var.a, nq0Var.b))).floatValue();
    }

    public static final long x(long j, nq0 nq0Var, nq0 nq0Var2) {
        nq0Var.getClass();
        nq0Var2.getClass();
        return (Float.floatToRawIntBits(w(Float.intBitsToFloat((int) (j >> 32)), nq0Var)) << 32) | (Float.floatToRawIntBits(w(Float.intBitsToFloat((int) (j & 4294967295L)), nq0Var2)) & 4294967295L);
    }
}
