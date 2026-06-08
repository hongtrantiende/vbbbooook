package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq0  reason: default package */
/* loaded from: classes.dex */
public abstract class kq0 {
    public static final c12 a = oxd.h(32.0f);
    public static final u6a b = new mj8(new ee0(11));

    public static final void a(q49 q49Var, boolean z, aj4 aj4Var, xn1 xn1Var, t57 t57Var, boolean z2, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        q57 q57Var;
        boolean z4;
        boolean z5;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        q49Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(774038367);
        if ((i & 6) == 0) {
            if (uk4Var.f(q49Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        int i8 = i2 | 221184;
        if ((1572864 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i8 |= i3;
        }
        if ((599187 & i8) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i8 & 1, z3)) {
            if (((td3) uk4Var.j(sd3.a)).c()) {
                uk4Var.f0(821537285);
                if (((jw5) uk4Var.j(ne0.a)).a != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(-302146704);
                uk4Var.q(false);
                z5 = false;
            }
            if (z5) {
                uk4Var.f0(-302090589);
                if (z) {
                    uk4Var.f0(-302065014);
                    j = ((gk6) uk4Var.j(ik6.a)).a.a;
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-302002456);
                    j = ((gk6) uk4Var.j(ik6.a)).a.q;
                    uk4Var.q(false);
                }
                c(q49Var, aj4Var, ucd.I(-1962383157, new eq0(j, xn1Var, pj4Var, 0), uk4Var), uk4Var, ((i8 >> 6) & 896) | (i8 & 14) | 3072 | ((i8 >> 3) & Token.ASSIGN_MOD));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-301494428);
                ue7.b(q49Var, z, aj4Var, xn1Var, null, pj4Var, false, null, uk4Var, i8 & 4136958);
                uk4Var.q(false);
            }
            q57Var = q57.a;
            z4 = true;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
            z4 = z2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fq0(q49Var, z, aj4Var, xn1Var, q57Var, z4, pj4Var, i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, rjc] */
    public static final void b(int i, Function1 function1, int i2, t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4 uk4Var2 = uk4Var;
        function1.getClass();
        uk4Var2.h0(-1558245706);
        if ((i3 & 6) == 0) {
            i4 = i;
            if (uk4Var2.d(i4)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i5 = i10 | i3;
        } else {
            i4 = i;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var2.h(function1)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i5 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var2.d(i2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i5 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var2.h(xn1Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i5 |= i6;
        }
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            kw5 kw5Var = ((jw5) uk4Var2.j(ne0.a)).a;
            if (((td3) uk4Var2.j(sd3.a)).c() && kw5Var != null) {
                uk4Var2.f0(-1690975611);
                t57 u = rad.u(t57Var, 18.0f, ged.e, 2);
                int i11 = i5 & Token.ELSE;
                int i12 = i5 << 3;
                d(i4, function1, kw5Var, i2, u, xn1Var, uk4Var2, i11 | (i12 & 7168) | (i12 & 458752));
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1690678445);
                ue7.a(kw9.f(q57.a, 1.0f), mg1.i, 0L, 1.0f, new Object(), xn1Var, uk4Var, ((i5 << 3) & 458752) | 3126);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new vp0(i, function1, i2, t57Var, xn1Var, i3);
        }
    }

    public static final void c(q49 q49Var, aj4 aj4Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(1178738540);
        if ((i & 6) == 0) {
            if (uk4Var.f(q49Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        int i7 = i & 384;
        q57 q57Var = q57.a;
        if (i7 == 0) {
            if (uk4Var.f(q57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            aj4 aj4Var2 = (aj4) uk4Var.j(b);
            t57 b2 = q49Var.b(1.0f, kw9.c(bcd.k(dcd.f(q57Var, a), null, null, false, new f39(4), aj4Var, 12), 1.0f), true);
            boolean f = uk4Var.f(aj4Var2);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new pu(5, aj4Var2);
                uk4Var.p0(Q);
            }
            t57 i9 = gud.i(b2, (Function1) Q);
            int i10 = (i8 & 7168) | 432;
            li1 a2 = ji1.a(new iy(2.0f, false, new ds(6)), tt4.J, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, i9);
            up1.k.getClass();
            aj4 aj4Var3 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.c(ni1.a, uk4Var, Integer.valueOf(((i10 >> 6) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(q49Var, aj4Var, xn1Var, i);
        }
    }

    public static final void d(final int i, final Function1 function1, final kw5 kw5Var, final int i2, final t57 t57Var, final xn1 xn1Var, uk4 uk4Var, final int i3) {
        int i4;
        boolean z;
        long c;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(1634804799);
        if ((i3 & 6) == 0) {
            if (uk4Var.d(i)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.f(kw5Var)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i4 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.d(i2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i3) == 0) {
            if (uk4Var.h(xn1Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            u6a u6aVar = sd3.a;
            final boolean z2 = !((td3) uk4Var.j(u6aVar)).a();
            final long j = ((gk6) uk4Var.j(ik6.a)).a.K;
            final long q = c32.q(uk4Var);
            if (((td3) uk4Var.j(u6aVar)).a()) {
                c = mg1.c(0.5f, mg1.e);
            } else {
                c = mg1.c(0.55f, mg1.e);
            }
            final long j2 = c;
            final kw5 p = cvd.p(null, uk4Var, 1);
            twd.a(t57Var, tt4.e, ucd.I(-1556762091, new qj4() { // from class: gq0
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    final boolean z4;
                    Object obj4;
                    final boolean z5;
                    t12 t12Var;
                    Object obj5;
                    final n72 n72Var;
                    final float f;
                    final b6a b6aVar;
                    int i11;
                    mr0 mr0Var = (mr0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i11 = 4;
                        } else {
                            i11 = 2;
                        }
                        intValue |= i11;
                    }
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
                        float i12 = bu1.i(mr0Var.b) - qt2Var.E0(8.0f);
                        final int i13 = i2;
                        float f2 = i13;
                        final float f3 = i12 / f2;
                        Object Q = uk4Var2.Q();
                        Object obj6 = dq1.a;
                        if (Q == obj6) {
                            Q = xi2.a(ged.e, 0.01f);
                            uk4Var2.p0(Q);
                        }
                        final vp vpVar = (vp) Q;
                        boolean f4 = uk4Var2.f(qt2Var);
                        Object Q2 = uk4Var2.Q();
                        if (f4 || Q2 == obj6) {
                            Q2 = qqd.o(new hd0(2, vpVar, mr0Var, qt2Var));
                            uk4Var2.p0(Q2);
                        }
                        b6a b6aVar2 = (b6a) Q2;
                        if (uk4Var2.j(gr1.n) == yw5.a) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Object Q3 = uk4Var2.Q();
                        if (Q3 == obj6) {
                            Q3 = oqd.u(uk4Var2);
                            uk4Var2.p0(Q3);
                        }
                        final t12 t12Var2 = (t12) Q3;
                        Object Q4 = uk4Var2.Q();
                        int i14 = i;
                        if (Q4 == obj6) {
                            Q4 = new zz7(i14);
                            uk4Var2.p0(Q4);
                        }
                        zz7 zz7Var = (zz7) Q4;
                        Integer valueOf = Integer.valueOf(i14);
                        boolean d = uk4Var2.d(i14);
                        Object Q5 = uk4Var2.Q();
                        if (d || Q5 == obj6) {
                            Q5 = new qi(i14, zz7Var, (qx1) null);
                            uk4Var2.p0(Q5);
                        }
                        oqd.f((pj4) Q5, uk4Var2, valueOf);
                        boolean f5 = uk4Var2.f(t12Var2);
                        Object Q6 = uk4Var2.Q();
                        if (!f5 && Q6 != obj6) {
                            obj4 = obj6;
                            z5 = z4;
                            t12Var = t12Var2;
                        } else {
                            ze1 ze1Var = new ze1(ged.e, i13 - 1);
                            z7 z7Var = new z7(5);
                            aq0 aq0Var = new aq0(i13, function1, t12Var2, vpVar);
                            obj4 = obj6;
                            qj4 qj4Var = new qj4() { // from class: bq0
                                @Override // defpackage.qj4
                                public final Object c(Object obj7, Object obj8, Object obj9) {
                                    float f6;
                                    n72 n72Var2 = (n72) obj7;
                                    qj5 qj5Var = (qj5) obj8;
                                    pm7 pm7Var = (pm7) obj9;
                                    n72Var2.getClass();
                                    float b2 = n72Var2.b();
                                    float intBitsToFloat = Float.intBitsToFloat((int) (pm7Var.a >> 32)) / f3;
                                    if (z4) {
                                        f6 = 1.0f;
                                    } else {
                                        f6 = -1.0f;
                                    }
                                    float f7 = (intBitsToFloat * f6) + b2;
                                    float f8 = i13 - 1;
                                    if (f7 < ged.e) {
                                        f7 = 0.0f;
                                    }
                                    if (f7 <= f8) {
                                        f8 = f7;
                                    }
                                    n72Var2.d(f8);
                                    ixd.q(t12Var2, null, null, new i0(vpVar, pm7Var, null, 24), 3);
                                    return yxb.a;
                                }
                            };
                            z5 = z4;
                            Q6 = new n72(t12Var2, i14, ze1Var, 1.3928572f, z7Var, aq0Var, qj4Var);
                            t12Var = t12Var2;
                            uk4Var2.p0(Q6);
                        }
                        Object obj7 = (n72) Q6;
                        boolean h = uk4Var2.h(obj7);
                        Object Q7 = uk4Var2.Q();
                        if (h || Q7 == obj4) {
                            Q7 = new i0(zz7Var, obj7, null, 23);
                            uk4Var2.p0(Q7);
                        }
                        oqd.f((pj4) Q7, uk4Var2, obj7);
                        boolean f6 = uk4Var2.f(t12Var);
                        Object Q8 = uk4Var2.Q();
                        if (!f6 && Q8 != obj4) {
                            obj5 = obj4;
                            f = f3;
                            n72Var = obj7;
                            b6aVar = b6aVar2;
                        } else {
                            obj5 = obj4;
                            n72Var = obj7;
                            f = f3;
                            b6aVar = b6aVar2;
                            Q8 = new ek5(t12Var, new cq0(z5, n72Var, f3, b6aVar2, 0));
                            uk4Var2.p0(Q8);
                        }
                        ek5 ek5Var = (ek5) Q8;
                        boolean f7 = uk4Var2.f(b6aVar);
                        Object Q9 = uk4Var2.Q();
                        if (f7 || Q9 == obj5) {
                            Q9 = new dq0(b6aVar, 0);
                            uk4Var2.p0(Q9);
                        }
                        q57 q57Var = q57.a;
                        t57 i15 = gud.i(q57Var, (Function1) Q9);
                        Object Q10 = uk4Var2.Q();
                        if (Q10 == obj5) {
                            Q10 = new ee0(12);
                            uk4Var2.p0(Q10);
                        }
                        aj4 aj4Var = (aj4) Q10;
                        Object Q11 = uk4Var2.Q();
                        if (Q11 == obj5) {
                            Q11 = new zh0(12);
                            uk4Var2.p0(Q11);
                        }
                        Function1 function12 = (Function1) Q11;
                        Object Q12 = uk4Var2.Q();
                        if (Q12 == obj5) {
                            Q12 = new ee0(13);
                            uk4Var2.p0(Q12);
                        }
                        aj4 aj4Var2 = (aj4) Q12;
                        Object Q13 = uk4Var2.Q();
                        if (Q13 == obj5) {
                            Q13 = new ee0(14);
                            uk4Var2.p0(Q13);
                        }
                        aj4 aj4Var3 = (aj4) Q13;
                        Object Q14 = uk4Var2.Q();
                        if (Q14 == obj5) {
                            Q14 = new ee0(9);
                            uk4Var2.p0(Q14);
                        }
                        aj4 aj4Var4 = (aj4) Q14;
                        boolean h2 = uk4Var2.h(n72Var);
                        Object Q15 = uk4Var2.Q();
                        if (h2 || Q15 == obj5) {
                            Q15 = new wp0(n72Var, 0);
                            uk4Var2.p0(Q15);
                        }
                        Function1 function13 = (Function1) Q15;
                        long j3 = q;
                        boolean e = uk4Var2.e(j3);
                        Object Q16 = uk4Var2.Q();
                        if (e || Q16 == obj5) {
                            Q16 = new vh(j3, 2);
                            uk4Var2.p0(Q16);
                        }
                        kw5 kw5Var2 = kw5Var;
                        t57 s = rad.s(kw9.f(kw9.h(zpd.i(i15, kw5Var2, aj4Var, function12, aj4Var2, aj4Var3, aj4Var4, function13, (Function1) Q16, 2944).c(ek5Var.g), 64.0f), 1.0f), 4.0f);
                        p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, s);
                        up1.k.getClass();
                        aj4 aj4Var5 = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var5);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(tp1.f, uk4Var2, a2);
                        wqd.F(tp1.e, uk4Var2, l);
                        wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                        wqd.C(uk4Var2, tp1.h);
                        wqd.F(tp1.d, uk4Var2, v);
                        Object obj8 = s49.a;
                        xn1 xn1Var2 = xn1Var;
                        xn1Var2.c(obj8, uk4Var2, 6);
                        uk4Var2.q(true);
                        u6a u6aVar2 = kq0.b;
                        boolean h3 = uk4Var2.h(n72Var);
                        Object Q17 = uk4Var2.Q();
                        if (h3 || Q17 == obj5) {
                            Q17 = new xp0(n72Var, 0);
                            uk4Var2.p0(Q17);
                        }
                        oj8 a3 = u6aVar2.a((aj4) Q17);
                        kw5 kw5Var3 = p;
                        isd.a(a3, ucd.I(911464149, new yp0(kw5Var3, b6aVar, kw5Var2, j3, ek5Var, j, xn1Var2), uk4Var2), uk4Var2, 56);
                        t57 u = rad.u(q57Var, 4.0f, ged.e, 2);
                        boolean g = uk4Var2.g(z5) | uk4Var2.h(n72Var) | uk4Var2.c(f) | uk4Var2.f(b6aVar);
                        Object Q18 = uk4Var2.Q();
                        if (g || Q18 == obj5) {
                            Q18 = new Function1() { // from class: zp0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    float intBitsToFloat;
                                    float e2;
                                    fq4 fq4Var = (fq4) obj9;
                                    fq4Var.getClass();
                                    boolean z6 = z5;
                                    n72 n72Var2 = n72Var;
                                    float f8 = f;
                                    b6a b6aVar3 = b6aVar;
                                    if (z6) {
                                        intBitsToFloat = n72Var2.c() * f8;
                                        e2 = kq0.e(b6aVar3);
                                    } else {
                                        intBitsToFloat = Float.intBitsToFloat((int) (fq4Var.b() >> 32)) - ((n72Var2.c() + 1.0f) * f8);
                                        e2 = kq0.e(b6aVar3);
                                    }
                                    fq4Var.t(e2 + intBitsToFloat);
                                    return yxb.a;
                                }
                            };
                            uk4Var2.p0(Q18);
                        }
                        t57 c2 = gud.i(u, (Function1) Q18).c(ek5Var.h).c(n72Var.s);
                        ri1 l2 = mpd.l(kw5Var2, kw5Var3, uk4Var2, 0);
                        Object Q19 = uk4Var2.Q();
                        if (Q19 == obj5) {
                            Q19 = new ee0(10);
                            uk4Var2.p0(Q19);
                        }
                        aj4 aj4Var6 = (aj4) Q19;
                        boolean h4 = uk4Var2.h(n72Var);
                        Object Q20 = uk4Var2.Q();
                        if (h4 || Q20 == obj5) {
                            Q20 = new wp0(n72Var, 1);
                            uk4Var2.p0(Q20);
                        }
                        Function1 function14 = (Function1) Q20;
                        boolean h5 = uk4Var2.h(n72Var);
                        long j4 = j2;
                        boolean e2 = h5 | uk4Var2.e(j4);
                        Object Q21 = uk4Var2.Q();
                        if (e2 || Q21 == obj5) {
                            Q21 = new xp0(n72Var, j4);
                            uk4Var2.p0(Q21);
                        }
                        aj4 aj4Var7 = (aj4) Q21;
                        boolean h6 = uk4Var2.h(n72Var);
                        Object Q22 = uk4Var2.Q();
                        if (h6 || Q22 == obj5) {
                            Q22 = new xp0(n72Var, 2);
                            uk4Var2.p0(Q22);
                        }
                        aj4 aj4Var8 = (aj4) Q22;
                        boolean h7 = uk4Var2.h(n72Var);
                        Object Q23 = uk4Var2.Q();
                        if (h7 || Q23 == obj5) {
                            Q23 = new xp0(n72Var, 3);
                            uk4Var2.p0(Q23);
                        }
                        aj4 aj4Var9 = (aj4) Q23;
                        boolean h8 = uk4Var2.h(n72Var);
                        Object Q24 = uk4Var2.Q();
                        if (h8 || Q24 == obj5) {
                            Q24 = new wp0(n72Var, 2);
                            uk4Var2.p0(Q24);
                        }
                        Function1 function15 = (Function1) Q24;
                        boolean h9 = uk4Var2.h(n72Var);
                        boolean z6 = z2;
                        boolean g2 = h9 | uk4Var2.g(z6);
                        Object Q25 = uk4Var2.Q();
                        if (g2 || Q25 == obj5) {
                            Q25 = new be0(n72Var, z6, 1);
                            uk4Var2.p0(Q25);
                        }
                        zq0.a(kw9.f(kw9.h(zpd.i(c2, l2, aj4Var6, function14, aj4Var7, aj4Var8, aj4Var9, function15, (Function1) Q25, 2944), 56.0f), 1.0f / f2), uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i4 >> 12) & 14) | 3120, 4);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: hq0
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kq0.d(i, function1, kw5Var, i2, t57Var, xn1Var, (uk4) obj, vud.W(i3 | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final float e(b6a b6aVar) {
        return ((Number) b6aVar.getValue()).floatValue();
    }
}
