package defpackage;

import java.util.LinkedHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rrd  reason: default package */
/* loaded from: classes.dex */
public abstract class rrd {
    public static final xn1 a = new xn1(new go1(25), false, -816668539);
    public static final xn1 b = new xn1(new go1(26), false, -373907730);
    public static final xn1 c = new xn1(new go1(27), false, -801177459);
    public static final xn1 d = new xn1(new ho1(10), false, 1993895274);
    public static final xn1 e = new xn1(new bo1(11), false, -1637936104);
    public static final Object f = new Object();

    public static final void a(oc5 oc5Var, String str, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-822472021);
        if ((i & 6) == 0) {
            obj = oc5Var;
            if (uk4Var2.f(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            obj = oc5Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            t57 t = rad.t(bcd.l(null, aj4Var, t57Var, false, 15), 8.0f, 16.0f);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
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
            q57 q57Var = q57.a;
            i65.a(obj, null, kw9.n(q57Var, 24.0f), 0L, uk4Var2, (i2 & 14) | 432, 8);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.k, uk4Var, (i2 >> 3) & 14, 0, 130046);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new mu3(oc5Var, str, t57Var, aj4Var, i, 0);
        }
    }

    public static final void b(jy3 jy3Var, iy3 iy3Var, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(-216271855);
        if (uk4Var.f(jy3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.h(iy3Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(pj4Var)) {
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
        if (uk4Var.V(i7 & 1, z)) {
            i(ivd.g0((yaa) o9a.z0.getValue(), uk4Var), t57Var, ucd.I(445483270, new f81(16, iy3Var, jy3Var, pj4Var), uk4Var), uk4Var, 432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0(jy3Var, iy3Var, t57Var, pj4Var, i, 17);
        }
    }

    public static final void c(eu3 eu3Var, du3 du3Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4Var.h0(-993237254);
        if (uk4Var.f(eu3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(du3Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function13)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            i(ivd.g0((yaa) o9a.u0.getValue(), uk4Var), t57Var, ucd.I(-1492475601, new n31(du3Var, eu3Var, function1, function12, function13, 6), uk4Var), uk4Var, 432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gi6(eu3Var, du3Var, t57Var, function1, function12, function13, i, 6);
        }
    }

    public static final void d(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        uk4Var.h0(-862175090);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            Object obj2 = (t12) Q;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new xb3(22);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = qqd.t("");
                uk4Var.p0(Q3);
            }
            cb7 cb7Var2 = (cb7) Q3;
            int i4 = i3 & 14;
            if (i4 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z2 || Q4 == obj) {
                Q4 = new qq2(str, cb7Var2, null, 17);
                uk4Var.p0(Q4);
            }
            oqd.f((pj4) Q4, uk4Var, str);
            i(ivd.g0((yaa) o9a.w0.getValue(), uk4Var), t57Var, ucd.I(1047633593, new f81(15, cb7Var, (Object) cb7Var2, (Object) str), uk4Var), uk4Var, 432);
            String str2 = (String) cb7Var2.getValue();
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            boolean f2 = uk4Var.f(cb7Var);
            Object Q5 = uk4Var.Q();
            if (f2 || Q5 == obj) {
                Q5 = new ei3(cb7Var, 14);
                uk4Var.p0(Q5);
            }
            Function1 function1 = (Function1) Q5;
            boolean h = uk4Var.h(obj2);
            if (i4 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = h | z3;
            Object Q6 = uk4Var.Q();
            if (z4 || Q6 == obj) {
                Q6 = new uh3(1, obj2, cb7Var2, str);
                uk4Var.p0(Q6);
            }
            wqd.l(0, uk4Var, str2, function1, (Function1) Q6, booleanValue);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, t57Var, i, 4);
        }
    }

    public static final void e(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        ae7 ae7Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-1706672914);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str, 24);
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
                wu3 wu3Var = (wu3) ((oec) mxd.i(bv8.a(wu3.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var));
                cb7 l = tud.l(wu3Var.B, uk4Var);
                ft2 C = oqd.C(uk4Var);
                Object[] objArr = new Object[0];
                d89 d89Var = jf3.e;
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new qd6(29);
                    uk4Var.p0(Q2);
                }
                jf3 jf3Var = (jf3) ovd.D(objArr, d89Var, (aj4) Q2, uk4Var, 384);
                ae7Var2 = ae7Var;
                jk6.b(ivd.g0((yaa) k9a.o0.getValue(), uk4Var), kw9.c, false, ucd.I(838711026, new m7(ae7Var, 25), uk4Var), erd.a, null, ucd.I(-1423204669, new o42(l, ae7Var, C, wu3Var, jf3Var), uk4Var), uk4Var, 1600560, 36);
                boolean f2 = uk4Var.f(wu3Var);
                if ((i5 & Token.ASSIGN_MOD) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = f2 | z3;
                Object Q3 = uk4Var.Q();
                if (z4 || Q3 == obj) {
                    Q3 = new zs3(2, wu3Var, ae7Var2);
                    uk4Var.p0(Q3);
                }
                oqd.j(C, (Function1) Q3, uk4Var, 0);
                boolean f3 = uk4Var.f(wu3Var);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == obj) {
                    Q4 = new uj(wu3Var, 13);
                    uk4Var.p0(Q4);
                }
                l(jf3Var, (pj4) Q4, uk4Var, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var2, i, 8);
        }
    }

    public static final void f(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        uk4Var.h0(-305031495);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.k;
            long c2 = mg1.c(0.65f, ((gk6) uk4Var.j(u6aVar)).a.q);
            q57 q57Var2 = q57.a;
            bza.c(str, rad.t(onc.h(dcd.f(kw9.f(q57Var2, 1.0f), ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f), nod.f), 14.0f, 12.0f), c2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i3 & 14, 0, 131064);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, q57Var, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.qv3 r57, defpackage.t57 r58, defpackage.aj4 r59, defpackage.aj4 r60, defpackage.aj4 r61, defpackage.uk4 r62, int r63, int r64) {
        /*
            Method dump skipped, instructions count: 1458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrd.g(qv3, t57, aj4, aj4, aj4, uk4, int, int):void");
    }

    public static final void h(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(1373963882);
        int i2 = i | 6;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(f2, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f), nod.f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.c(ni1.a, uk4Var, 54);
            uk4Var.q(true);
            t57Var = q57Var;
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(t57Var, xn1Var, i, 2);
        }
    }

    public static final void i(String str, t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        xn1 xn1Var2;
        int i3;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-928399489);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(xn1Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 18.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            q57 q57Var = q57.a;
            bza.c(str, kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i2 & 14) | 48, 0, 131064);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 20.0f));
            xn1Var2 = xn1Var;
            xn1Var2.c(ni1.a, uk4Var2, Integer.valueOf(((i2 >> 3) & Token.ASSIGN_MOD) | 6));
            uk4Var2.q(true);
        } else {
            xn1Var2 = xn1Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ou3(str, t57Var, xn1Var2, i);
        }
    }

    public static final void j(uv3 uv3Var, t57 t57Var, aj4 aj4Var, pj4 pj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(1875484875);
        if (uk4Var.h(uv3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(pj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            i(ivd.g0((yaa) o9a.A0.getValue(), uk4Var), t57Var, ucd.I(199585984, new h03(uv3Var, aj4Var, pj4Var, function1, 11), uk4Var), uk4Var, 432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0((Object) uv3Var, t57Var, (Object) aj4Var, (Object) pj4Var, (lj4) function1, i, 6);
        }
    }

    public static final void k(String str, t57 t57Var, long j, long j2, uk4 uk4Var, int i, int i2) {
        int i3;
        long j3;
        long j4;
        boolean z;
        t57 t57Var2;
        long j5;
        long j6;
        int i4;
        q57 q57Var;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(1219270835);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i;
        } else {
            i3 = i;
        }
        int i8 = i3 | 48;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                j3 = j;
                if (uk4Var.e(j3)) {
                    i6 = 256;
                    i8 |= i6;
                }
            } else {
                j3 = j;
            }
            i6 = Token.CASE;
            i8 |= i6;
        } else {
            j3 = j;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j4 = j2;
                if (uk4Var.e(j4)) {
                    i5 = 2048;
                    i8 |= i5;
                }
            } else {
                j4 = j2;
            }
            i5 = 1024;
            i8 |= i5;
        } else {
            j4 = j2;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 4) != 0) {
                    i8 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i8 &= -7169;
                }
                i4 = i8;
                q57Var = t57Var;
            } else {
                if ((i2 & 4) != 0) {
                    j3 = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
                    i8 &= -897;
                }
                int i9 = i2 & 8;
                q57 q57Var2 = q57.a;
                if (i9 != 0) {
                    j4 = fh1.b(((gk6) uk4Var.j(ik6.a)).a.h, uk4Var);
                    i8 &= -7169;
                }
                i4 = i8;
                q57Var = q57Var2;
            }
            uk4Var.r();
            long m = cbd.m(10);
            u6a u6aVar = ik6.a;
            long j7 = j4;
            bza.c(str, rad.t(onc.h(dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar)).c.a), j3, nod.f), 7.0f, 2.0f), j7, null, m, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, (i4 & 14) | 24576 | ((i4 >> 3) & 896), 24576, 114664);
            j6 = j7;
            t57Var2 = q57Var;
            j5 = j3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            j5 = j3;
            j6 = j4;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lu3(str, t57Var2, j5, j6, i, i2, 0);
        }
    }

    public static final void l(jf3 jf3Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        jf3Var.getClass();
        pj4Var.getClass();
        uk4Var.h0(373473580);
        if (uk4Var.f(jf3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(pj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            boolean booleanValue = ((Boolean) jf3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new dv6(jf3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(-221850280, new ev6(jf3Var, pj4Var), uk4Var), null, z3, ucd.I(-1400847115, new ku3(jf3Var, 1), uk4Var), cwd.b, null, 0L, 0L, ged.e, false, false, ucd.I(-165590528, new ku3(jf3Var, 2), uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ev6(jf3Var, pj4Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(java.lang.String r39, java.lang.String r40, defpackage.t57 r41, defpackage.aj4 r42, defpackage.uk4 r43, int r44, int r45) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrd.m(java.lang.String, java.lang.String, t57, aj4, uk4, int, int):void");
    }

    public static final void n(x97 x97Var, int i) {
        if (x97Var.b != 0 && (x97Var.c(0) == i || x97Var.c(x97Var.b - 1) == i)) {
            return;
        }
        int i2 = x97Var.b;
        x97Var.a(i);
        while (i2 > 0) {
            int i3 = ((i2 + 1) >>> 1) - 1;
            int c2 = x97Var.c(i3);
            if (i <= c2) {
                break;
            }
            x97Var.f(i2, c2);
            i2 = i3;
        }
        x97Var.f(i2, i);
    }

    public static void o(String str, boolean z) {
        if (z) {
            return;
        }
        throw o08.a(null, str);
    }

    public static final Object p(zq1 zq1Var, mj8 mj8Var) {
        if (!((s57) zq1Var).a.I) {
            ng5.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        q48 q48Var = (q48) ct1.F(zq1Var).X;
        q48Var.getClass();
        return lsd.u(q48Var, mj8Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        if (r9 == r5) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.s00 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.t00
            if (r0 == 0) goto L13
            r0 = r9
            t00 r0 = (defpackage.t00) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            t00 r0 = new t00
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            long r0 = r0.b
            defpackage.swd.r(r9)
            goto L5b
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r2
        L33:
            s00 r8 = r0.a
            defpackage.swd.r(r9)
            goto L47
        L39:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = r8.e(r0)
            if (r9 != r5) goto L47
            goto L59
        L47:
            java.lang.Number r9 = (java.lang.Number) r9
            long r6 = r9.longValue()
            r0.a = r2
            r0.b = r6
            r0.d = r3
            java.lang.Object r9 = r8.c(r0)
            if (r9 != r5) goto L5a
        L59:
            return r5
        L5a:
            r0 = r6
        L5b:
            java.lang.Number r9 = (java.lang.Number) r9
            long r8 = r9.longValue()
            long r0 = r0 - r8
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrd.q(s00, rx1):java.lang.Object");
    }

    public static int r(int i) {
        if (i != 20) {
            if (i != 30) {
                switch (i) {
                    case 5:
                        return 80000;
                    case 6:
                        return 768000;
                    case 7:
                        return 192000;
                    case 8:
                        return 2250000;
                    case 9:
                        return 40000;
                    case 10:
                        return 100000;
                    case 11:
                        return 16000;
                    case 12:
                        return 7000;
                    default:
                        switch (i) {
                            case 14:
                                return 3062500;
                            case 15:
                                return 8000;
                            case 16:
                                return 256000;
                            case 17:
                                return 336000;
                            case 18:
                                return 768000;
                            default:
                                return -2147483647;
                        }
                }
            }
            return 2250000;
        }
        return 63750;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.hj0 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.u00
            if (r0 == 0) goto L13
            r0 = r5
            u00 r0 = (defpackage.u00) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            u00 r0 = new u00
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.b = r2
            java.lang.Object r5 = q(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3a
            return r4
        L3a:
            java.lang.Number r5 = (java.lang.Number) r5
            long r4 = r5.longValue()
            r0 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 <= 0) goto L47
            goto L48
        L47:
            r2 = 0
        L48:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrd.s(hj0, rx1):java.lang.Object");
    }

    public static final void t(oxc oxcVar, String str, Integer num) {
        oxcVar.getClass();
        jg5 jg5Var = zo5.a;
        yo5 yo5Var = (yo5) ((LinkedHashMap) oxcVar.b).put(str, new kp5(num, false));
    }

    public static final int u(x97 x97Var) {
        int c2;
        int i = x97Var.b;
        int c3 = x97Var.c(0);
        while (x97Var.b != 0 && x97Var.c(0) == c3) {
            x97Var.f(0, x97Var.d());
            x97Var.e(x97Var.b - 1);
            int i2 = x97Var.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int c4 = x97Var.c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int c5 = x97Var.c(i6);
                if (i5 < i2 && (c2 = x97Var.c(i5)) > c5) {
                    if (c2 > c4) {
                        x97Var.f(i4, c2);
                        x97Var.f(i5, c4);
                        i4 = i5;
                    }
                } else if (c5 > c4) {
                    x97Var.f(i4, c5);
                    x97Var.f(i6, c4);
                    i4 = i6;
                }
            }
        }
        return c3;
    }

    public static final void v() {
        throw new UnsupportedOperationException();
    }

    public static String w(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String o;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                o = "null";
            } else {
                try {
                    o = obj.toString();
                } catch (Exception e2) {
                    String i3 = h12.i(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(i3), (Throwable) e2);
                    o = ot2.o("<", i3, " threw ", e2.getClass().getName(), ">");
                }
            }
            objArr[i2] = o;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i4, indexOf);
            sb.append(objArr[i]);
            i++;
            i4 = indexOf + 2;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i5 = i + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
