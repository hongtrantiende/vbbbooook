package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zpd  reason: default package */
/* loaded from: classes.dex */
public abstract class zpd {
    public static final xn1 a = new xn1(new go1(5), false, 1699586470);
    public static final xn1 b = new xn1(new go1(6), false, -1404998769);
    public static final xn1 c = new xn1(new go1(7), false, -1113623624);
    public static final xn1 d = new xn1(new go1(8), false, 597027223);
    public static final yo1 e = new yo1(22);

    public static final void a(boolean z, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        function1.getClass();
        pj4Var.getClass();
        uk4Var.h0(-1502577515);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            int i6 = i2 & 14;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = qqd.t("");
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            if (i6 != 4) {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == sy3Var) {
                Q2 = qqd.t("");
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            Object[] objArr = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new qd6(21);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new qd6(22);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr2, (aj4) Q4, uk4Var, 48);
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = d21.e(uk4Var);
            }
            ub.d(z, function1, ucd.I(-575093015, new gt6(pj4Var, cb7Var, cb7Var2, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1594778284, new b81(function1, 11, (byte) 0), uk4Var), evd.c, null, 0L, 0L, ged.e, false, false, ucd.I(-1527712447, new gt0((pc4) Q5, cb7Var, cb7Var2, cb7Var3, cb7Var4, 12), uk4Var), uk4Var, 1769856 | i6 | (i2 & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(i, 3, function1, pj4Var, z);
        }
    }

    public static final void b(String str, String str2, boolean z, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4 uk4Var2;
        float f;
        uk4Var.h0(418675071);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            if (z) {
                f = 132.0f;
            } else {
                f = 112.0f;
            }
            uk4Var2 = uk4Var;
            twd.a(kw9.n(t57Var, f), tt4.f, ucd.I(-475460651, new da9(z, str, str2, 1), uk4Var), uk4Var2, 3120, 4);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(str, str2, z, t57Var, i, 15);
        }
    }

    public static final void c(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        t42 t42Var2;
        ae7Var.getClass();
        uk4Var.h0(-594083339);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc afcVar = (afc) uk4Var.j(rec.b);
            if (afcVar == null) {
                uk4Var.f0(1368428688);
                afcVar = td6.a(uk4Var);
            } else {
                uk4Var.f0(1368426673);
            }
            uk4Var.q(false);
            if (afcVar != null) {
                if (afcVar instanceof is4) {
                    t42Var = ((is4) afcVar).g();
                } else {
                    t42Var = s42.b;
                }
                w2c w2cVar = (w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var, wt5.a(uk4Var), null));
                afc a2 = td6.a(uk4Var);
                if (a2 != null) {
                    if (a2 instanceof is4) {
                        t42Var2 = ((is4) a2).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    zm9 zm9Var = (zm9) ((oec) mxd.i(bv8.a(zm9.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null));
                    ae7Var2 = ae7Var;
                    jk6.c(j97.l(kw9.c), ucd.I(-589073897, new h03(ae7Var2, tud.l(w2cVar.f, uk4Var), tud.l(zm9Var.d, uk4Var), zm9Var, 6), uk4Var), uk4Var, 48);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 0, ae7Var2);
        }
    }

    public static final void d(s2c s2cVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        float f;
        float f2;
        List list;
        q57 q57Var;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        ni0 ni0Var = tt4.J;
        uk4Var2.h0(1481152358);
        if (uk4Var2.h(s2cVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var3)) {
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
        if (uk4Var2.V(i9 & 1, z)) {
            boolean z2 = s2cVar.a;
            String str = s2cVar.c;
            List<String> list2 = s2cVar.e;
            q57 q57Var2 = q57.a;
            fy fyVar = ly.c;
            if (z2) {
                uk4Var2.f0(-1483840470);
                boolean f3 = uk4Var2.f(list2);
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                ArrayList arrayList = Q;
                if (f3 || Q == sy3Var) {
                    ArrayList arrayList2 = new ArrayList(ig1.t(list2, 10));
                    for (String str2 : list2) {
                        arrayList2.add(new mg1(lod.m(str2)));
                    }
                    uk4Var2.p0(arrayList2);
                    arrayList = arrayList2;
                }
                List list3 = (List) arrayList;
                li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 48);
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
                float f4 = 12.0f;
                qsd.h(uk4Var2, kw9.h(q57Var2, 12.0f));
                String str3 = s2cVar.h;
                boolean z3 = s2cVar.f;
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var) {
                    Q2 = new o71(13);
                    uk4Var2.p0(Q2);
                }
                b(str3, str, z3, bcd.l(null, (aj4) Q2, q57Var2, false, 15), uk4Var2, 0);
                if (s2cVar.f) {
                    d21.y(uk4Var2, -2091253708, q57Var2, 10.0f, uk4Var2);
                    q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.n;
                    qf4 qf4Var = qf4.H;
                    long e2 = nod.e(4285352991L);
                    c49 c49Var = e49.a;
                    list = list3;
                    q57Var = q57Var2;
                    f4 = 12.0f;
                    bza.c("PREMIUM", rad.t(fwd.k(onc.h(dcd.f(q57Var2, c49Var), nod.e(4294959234L), gy4Var), 1.0f, nod.e(4294964164L), c49Var), 14.0f, 5.0f), e2, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 1573254, 0, 131000);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(false);
                } else {
                    list = list3;
                    q57Var = q57Var2;
                    uk4Var2.f0(-2090553139);
                    uk4Var2.q(false);
                }
                qsd.h(uk4Var2, kw9.h(q57Var, f4));
                wxd.b(str, i1d.k(kw9.f(q57Var, 1.0f)), list, 0L, 0L, new fsa(3), 0L, 0, false, 1, 0, s9e.F(uk4Var2).e, uk4Var, 48, 3072, 56824);
                bza.c(s2cVar.d, kw9.f(q57Var, 1.0f), s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 24576, 113656);
                qsd.h(uk4Var, kw9.h(q57Var, f4));
                String g0 = ivd.g0((yaa) z8a.b.getValue(), uk4Var);
                q2b q2bVar2 = s9e.F(uk4Var).k;
                long j = s9e.C(uk4Var).s;
                c49 c49Var2 = e49.a;
                bza.c(g0, rad.t(fwd.k(bcd.l(null, aj4Var3, dcd.f(q57Var, c49Var2), false, 15), 1.0f, s9e.C(uk4Var).s, c49Var2), 16.0f, 6.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, q2bVar2, uk4Var, 0, 24576, 113656);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1481161264);
                li1 a3 = ji1.a(fyVar, ni0Var, uk4Var2, 48);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, t57Var);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                gp gpVar = tp1.f;
                wqd.F(gpVar, uk4Var2, a3);
                gp gpVar2 = tp1.e;
                wqd.F(gpVar2, uk4Var2, l2);
                Integer valueOf = Integer.valueOf(hashCode2);
                gp gpVar3 = tp1.g;
                wqd.F(gpVar3, uk4Var2, valueOf);
                kg kgVar = tp1.h;
                wqd.C(uk4Var2, kgVar);
                gp gpVar4 = tp1.d;
                wqd.F(gpVar4, uk4Var2, v2);
                qsd.h(uk4Var2, kw9.h(q57Var2, 12.0f));
                t57 h = onc.h(dcd.f(kw9.n(q57Var2, 80.0f), e49.a), ((gk6) uk4Var2.j(ik6.a)).a.a, gy4Var);
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, h);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, d2);
                wqd.F(gpVar2, uk4Var2, l3);
                d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v3);
                zbd.c(jb5.b((dc3) vb3.z.getValue(), uk4Var2), null, kw9.c, null, null, ged.e, null, uk4Var, 440, 120);
                uk4Var2 = uk4Var;
                le8.u(uk4Var2, true, q57Var2, 12.0f, uk4Var2);
                t57 u = rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2);
                p49 a4 = o49.a(ly.a, tt4.F, uk4Var2, 0);
                int hashCode4 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v4 = jrd.v(uk4Var2, u);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, a4);
                wqd.F(gpVar2, uk4Var2, l4);
                d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v4);
                String g02 = ivd.g0((yaa) s9a.k0.getValue(), uk4Var2);
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                qxd.b(null, g02, false, null, rad.u(new bz5(f, true), 6.0f, ged.e, 2), null, null, null, aj4Var, uk4Var2, (i9 << 18) & 234881024, 237);
                String g03 = ivd.g0((yaa) x9a.S.getValue(), uk4Var2);
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                qxd.b(null, g03, false, null, rad.u(new bz5(f2, true), 6.0f, ged.e, 2), null, null, null, aj4Var2, uk4Var2, (i9 << 15) & 234881024, 237);
                ot2.w(uk4Var2, true, true, false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new gt0((Object) s2cVar, t57Var, (Object) aj4Var, (Object) aj4Var2, (lj4) aj4Var3, i, 23);
        }
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c55.k(str);
    }

    public static iwb f(String str) {
        char lowerCase;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                char charAt = str.charAt(i);
                if ('A' <= charAt && charAt < '[') {
                    lowerCase = (char) (charAt + ' ');
                } else if (charAt >= 0 && charAt < 128) {
                    lowerCase = charAt;
                } else {
                    lowerCase = Character.toLowerCase(charAt);
                }
                if (lowerCase != charAt) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            StringBuilder sb = new StringBuilder(str.length());
            sb.append((CharSequence) str, 0, i);
            int length2 = str.length() - 1;
            if (i <= length2) {
                while (true) {
                    char charAt2 = str.charAt(i);
                    if ('A' <= charAt2 && charAt2 < '[') {
                        charAt2 = (char) (charAt2 + ' ');
                    } else if (charAt2 < 0 || charAt2 >= 128) {
                        charAt2 = Character.toLowerCase(charAt2);
                    }
                    sb.append(charAt2);
                    if (i == length2) {
                        break;
                    }
                    i++;
                }
            }
            str = sb.toString();
        }
        iwb iwbVar = (iwb) iwb.e.get(str);
        if (iwbVar == null) {
            return new iwb(str, 0);
        }
        return iwbVar;
    }

    public static Object g(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        ds.k(h12.g(i, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static final String h(int i) {
        return h12.g(i, "appWidget-");
    }

    public static t57 i(t57 t57Var, me0 me0Var, aj4 aj4Var, Function1 function1, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function12, Function1 function13, int i) {
        aj4 aj4Var5;
        aj4 aj4Var6;
        aj4 aj4Var7;
        Function1 function14;
        t57 t57Var2;
        t57 t57Var3;
        t57 t57Var4;
        if ((i & 8) != 0) {
            aj4Var5 = null;
        } else {
            aj4Var5 = aj4Var2;
        }
        if ((i & 16) != 0) {
            aj4Var6 = null;
        } else {
            aj4Var6 = aj4Var3;
        }
        if ((i & 32) != 0) {
            aj4Var7 = null;
        } else {
            aj4Var7 = aj4Var4;
        }
        if ((i & 64) != 0) {
            function14 = null;
        } else {
            function14 = function12;
        }
        t57Var.getClass();
        me0Var.getClass();
        aj4Var.getClass();
        function1.getClass();
        fy1 fy1Var = new fy1(aj4Var);
        t57 t57Var5 = q57.a;
        if (function14 != null) {
            t57Var2 = gud.i(t57Var5, function14);
        } else {
            t57Var2 = t57Var5;
        }
        t57 c2 = t57Var.c(t57Var2);
        if (aj4Var7 != null) {
            t57Var3 = new xg5(fy1Var, aj4Var7);
        } else {
            t57Var3 = t57Var5;
        }
        t57 c3 = c2.c(t57Var3);
        if (aj4Var6 != null) {
            t57Var4 = new pn9(fy1Var, aj4Var6);
        } else {
            t57Var4 = t57Var5;
        }
        t57 c4 = c3.c(t57Var4);
        if (aj4Var5 != null) {
            t57Var5 = new ou4(fy1Var, aj4Var5);
        }
        return c4.c(t57Var5).c(new ya3(me0Var, fy1Var, function1, function14, e, function13));
    }

    public static final sn4 j(sn4 sn4Var) {
        return sn4Var.d(new eu4(uy2.a));
    }

    public static final sn4 k(sn4 sn4Var) {
        return j(l(sn4Var));
    }

    public static final sn4 l(sn4 sn4Var) {
        return sn4Var.d(new njc(uy2.a));
    }

    public static final sn4 m(sn4 sn4Var, float f) {
        return sn4Var.d(new eu4(new sy2(f)));
    }

    public static final Object n(Function1 function1, rx1 rx1Var) {
        k12 context = rx1Var.getContext();
        context.getClass();
        if (context.get(zd8.a) == null) {
            bp2 bp2Var = o23.a;
            return ixd.B(an2.c, new uz(1, null, function1), rx1Var);
        }
        jh1.j();
        return null;
    }

    public static int o(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r5 != (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        t(r1, r12, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r13[r5] = o(r13[r5], r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int p(java.lang.Object r9, java.lang.Object r10, int r11, java.lang.Object r12, int[] r13, java.lang.Object[] r14, java.lang.Object[] r15) {
        /*
            int r0 = defpackage.se0.x(r9)
            r1 = r0 & r11
            int r2 = s(r1, r12)
            r3 = -1
            if (r2 != 0) goto Le
            goto L40
        Le:
            int r4 = ~r11
            r0 = r0 & r4
            r5 = r3
        L11:
            int r2 = r2 + (-1)
            r6 = r13[r2]
            r7 = r6 & r4
            if (r7 != r0) goto L3c
            r7 = r14[r2]
            boolean r7 = defpackage.h3e.j(r9, r7)
            if (r7 == 0) goto L3c
            if (r15 == 0) goto L2b
            r7 = r15[r2]
            boolean r7 = defpackage.h3e.j(r10, r7)
            if (r7 == 0) goto L3c
        L2b:
            r9 = r6 & r11
            if (r5 != r3) goto L33
            t(r1, r12, r9)
            return r2
        L33:
            r10 = r13[r5]
            int r9 = o(r10, r9, r11)
            r13[r5] = r9
            return r2
        L3c:
            r5 = r6 & r11
            if (r5 != 0) goto L41
        L40:
            return r3
        L41:
            r8 = r5
            r5 = r2
            r2 = r8
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zpd.p(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    public static final sn4 q(float f) {
        return m(u(f), f);
    }

    public static final double r(double d2, double d3) {
        return Math.copySign(Math.pow(Math.abs(d2), d3), d2);
    }

    public static int s(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return ((short[]) obj)[i] & 65535;
        }
        return ((int[]) obj)[i];
    }

    public static void t(int i, Object obj, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static final sn4 u(float f) {
        return new njc(new sy2(f));
    }

    public static void v(int i, int i2) {
        String A;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(ot2.r(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return;
            }
            A = cqd.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            A = cqd.A("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(A);
    }

    public static void w(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        ed7.i(y(i, i2, "index"));
    }

    public static void x(int i, int i2, int i3) {
        String y;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                y = cqd.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                y = y(i2, i3, "end index");
            }
        } else {
            y = y(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(y);
    }

    public static String y(int i, int i2, String str) {
        if (i < 0) {
            return cqd.A("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return cqd.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(ot2.r(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
