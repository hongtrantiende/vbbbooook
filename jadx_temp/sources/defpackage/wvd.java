package defpackage;

import android.graphics.BlurMaskFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wvd  reason: default package */
/* loaded from: classes.dex */
public abstract class wvd implements cec {
    public static final xn1 a = new xn1(new no1(20), false, -1515209349);
    public static final xn1 b = new xn1(new no1(21), false, 1862854360);
    public static final xn1 c = new xn1(new oo1(17), false, 917903060);
    public static final xn1 d = new xn1(new oo1(18), false, 369952416);
    public static final int[] e = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
    public static final int[] f = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    public static final int[] g = {3, 6};
    public static final int[] h = {1, 2, 4, 5, 7, 8};
    public static wp9 i;

    public static final t57 A(boolean z, aa7 aa7Var, boolean z2, f39 f39Var, Function1 function1) {
        return bs6.b.c(new efb(z, aa7Var, z2, f39Var, function1));
    }

    public static final t57 B(ifb ifbVar, e39 e39Var, boolean z, f39 f39Var, aj4 aj4Var) {
        if (e39Var != null) {
            return new cqb(ifbVar, null, e39Var, z, f39Var, aj4Var);
        }
        if (e39Var == null) {
            return new cqb(ifbVar, null, null, z, f39Var, aj4Var);
        }
        return jrd.k(q57.a, new ffb(e39Var, ifbVar, z, f39Var, aj4Var));
    }

    public static final String C(CharSequence charSequence, int i2) {
        if (charSequence.length() <= i2) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i2).toString() + "...";
    }

    public static final BlurMaskFilter a(float f2) {
        return new BlurMaskFilter(f2, BlurMaskFilter.Blur.NORMAL);
    }

    public static final void b(boolean z, i7b i7bVar, Function1 function1, Function1 function12, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        i7bVar.getClass();
        function1.getClass();
        function12.getClass();
        pj4Var.getClass();
        uk4Var.h0(-1812139921);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.f(i7bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(pj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-2016191303);
                c(z, i7bVar, function1, function12, pj4Var, uk4Var, i12 & 65534);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2015937382);
                d(z, i7bVar, function1, function12, pj4Var, uk4Var, i12 & 65534);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f47(z, i7bVar, function1, function12, pj4Var, i2, 0);
        }
    }

    public static final void c(boolean z, i7b i7bVar, Function1 function1, Function1 function12, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        uk4Var.h0(994052868);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.f(i7bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(pj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            pi0 pi0Var = tt4.D;
            t57 s = rad.s(oxd.z(kw9.f(q57.a, 1.0f), 15), 24.0f);
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new x27(5);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new x27(6);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, c2, false, false, s, ucd.I(101380838, new m47(i7bVar, function1, function12, pj4Var, 0), uk4Var), uk4Var, ((i12 >> 3) & Token.ASSIGN_MOD) | (i12 & 14) | 805531008, 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f47(z, i7bVar, function1, function12, pj4Var, i2, 1);
        }
    }

    public static final void d(boolean z, i7b i7bVar, Function1 function1, Function1 function12, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        uk4Var.h0(-689527833);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.f(i7bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(pj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            pi0 pi0Var = tt4.f;
            t57 s = rad.s(oxd.z(kw9.t(q57.a, ged.e, 600.0f, 1), 15), 24.0f);
            mpd.a(z, function1, gnb.a, gnb.b, pi0Var, mg1.c(0.1f, mg1.b), false, false, s, ucd.I(1359886277, new m47(i7bVar, function1, function12, pj4Var, 1), uk4Var), uk4Var, ((i12 >> 3) & Token.ASSIGN_MOD) | (i12 & 14) | 805527552, 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f47(z, i7bVar, function1, function12, pj4Var, i2, 2);
        }
    }

    public static final void e(i7b i7bVar, t57 t57Var, aj4 aj4Var, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        i7b i7bVar2 = i7bVar;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1005692654);
        if (uk4Var2.f(i7bVar2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var2.h(pj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i12 & 1, z)) {
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 w = rad.w(rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2), ged.e, 8.0f, ged.e, ged.e, 13);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, w);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String g0 = ivd.g0((yaa) kaa.i0.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131064);
            oc5 c2 = jb5.c((dc3) rb3.w.getValue(), uk4Var, 0);
            long j = ((gk6) uk4Var.j(u6aVar)).a.q;
            t57 n = kw9.n(q57Var, 32.0f);
            c49 c49Var = e49.a;
            t57 f2 = dcd.f(n, c49Var);
            if ((i12 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new t27(8, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q, f2, false, 15), 6.0f), j, uk4Var, 48, 0);
            le8.u(uk4Var, true, q57Var, 8.0f, uk4Var);
            String str = i7bVar.d;
            String str2 = i7bVar.e;
            String str3 = i7bVar.c;
            Map map = i7bVar.b;
            i7bVar2 = i7bVar;
            h(str, str2, i7bVar.f, i7bVar.g, kw9.f(q57Var, 1.0f), pj4Var, uk4Var, ((i12 << 3) & 458752) | 24576);
            String str4 = i7bVar2.a;
            boolean f3 = uk4Var.f(map) | uk4Var.f(str3) | uk4Var.f(str) | uk4Var.f(str2);
            Object Q2 = uk4Var.Q();
            if (f3 || Q2 == sy3Var) {
                Q2 = (String) map.get(str3 + "-" + str + "-" + str2);
                uk4Var.p0(Q2);
            }
            i(str4, (String) Q2, rad.s(rl5.c(kw9.f(q57Var, 1.0f), null, 3), 12.0f), uk4Var, 0);
            f(i7bVar2.c, i7bVar2.h, rad.s(onc.h(dcd.f(rad.s(q57Var, 12.0f), c49Var), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 10.0f), nod.f), 4.0f), function1, uk4Var, i12 & 7168);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0((Object) i7bVar2, t57Var, (Object) aj4Var, (Object) function1, (lj4) pj4Var, i2, 21);
        }
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public static final void f(String str, List list, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj;
        String str2;
        cb7 cb7Var;
        ?? r6;
        sy3 sy3Var;
        q57 q57Var;
        String str3;
        int i4;
        int i5;
        boolean h2;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        xv1 xv1Var = l57.b;
        uk4Var2.h0(597993371);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h2 = uk4Var2.f(list);
            } else {
                h2 = uk4Var2.h(list);
            }
            if (h2) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var2) {
                Q2 = new fy6(cb7Var2, 21);
                uk4Var2.p0(Q2);
            }
            t57 q = cwd.q(1, (aj4) Q2, uk4Var2, t57Var, false);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q);
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
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & Token.ASSIGN_MOD) != 32 && ((i3 & 64) == 0 || !uk4Var2.f(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z4 = z3 | z2;
            Object Q3 = uk4Var2.Q();
            String str4 = null;
            if (z4 || Q3 == sy3Var2) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (sl5.h(str, ((zob) obj).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Q3 = (zob) obj;
                uk4Var2.p0(Q3);
            }
            zob zobVar = (zob) Q3;
            if (zobVar != null) {
                str2 = zobVar.a;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            boolean equals = str2.equals("qt");
            q57 q57Var2 = q57.a;
            if (equals) {
                uk4Var2.f0(-985301835);
                cb7Var = cb7Var2;
                zbd.d(jb5.a((dc3) vb3.z.getValue(), uk4Var2), null, dcd.f(kw9.n(q57Var2, 24.0f), e49.a), uk4Var2, 24624, 232);
                uk4Var2.q(false);
                r6 = 0;
                q57Var = q57Var2;
                sy3Var = sy3Var2;
            } else {
                cb7Var = cb7Var2;
                uk4Var2.f0(-985004731);
                r6 = 0;
                sy3Var = sy3Var2;
                q57Var = q57Var2;
                t95.a(new mv3(str), xv1Var, false, null, null, dcd.f(kw9.n(q57Var2, 24.0f), e49.a), null, uk4Var, 100663344, 188);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            if (zobVar != null) {
                str4 = zobVar.b;
            }
            if (str4 == null) {
                str3 = "";
            } else {
                str3 = str4;
            }
            u6a u6aVar = ik6.a;
            bza.c(str3, i1d.k(new bz5(1.0f, r6)), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 24576, 114680);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, r6), null, kw9.n(q57Var, 16.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            pi0 pi0Var = tt4.b;
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new fy6(cb7Var, 22);
                uk4Var.p0(Q4);
            }
            bcd.c(booleanValue, pi0Var, 0L, q57Var, ged.e, null, (aj4) Q4, ucd.I(1118827123, new tt6(list, str, function1, cb7Var, 1), uk4Var), uk4Var, 14158896, 52);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new h47(i2, 0, t57Var, str, list, function1);
        }
    }

    public static final void g(String str, List list, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        Object obj;
        int i4;
        int i5;
        boolean h2;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.b;
        uk4Var2.h0(565651924);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h2 = uk4Var2.f(list);
            } else {
                h2 = uk4Var2.h(list);
            }
            if (h2) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new fy6(cb7Var, 23);
                uk4Var2.p0(Q2);
            }
            t57 q = cwd.q(1, (aj4) Q2, uk4Var2, t57Var, false);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            jr0 jr0Var = jr0.a;
            pi0 pi0Var2 = tt4.f;
            q57 q57Var = q57.a;
            t57 a2 = jr0Var.a(q57Var, pi0Var2);
            int i8 = i3;
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, a2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i8 & Token.ASSIGN_MOD) != 32 && ((i8 & 64) == 0 || !uk4Var2.f(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z4 = z3 | z2;
            String Q3 = uk4Var2.Q();
            if (z4 || Q3 == sy3Var) {
                Iterator it = list.iterator();
                while (true) {
                    str2 = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (sl5.h(str, ((bpb) obj).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                bpb bpbVar = (bpb) obj;
                if (bpbVar != null) {
                    str2 = bpbVar.b;
                }
                if (str2 == null) {
                    Q3 = "";
                } else {
                    Q3 = str2;
                }
                uk4Var2.p0(Q3);
            }
            String str3 = (String) Q3;
            t57 o = f52.o(q57Var, ml5.b);
            p49 a4 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, o);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a4);
            wqd.F(tp1.e, uk4Var2, l3);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode3));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v3);
            uk4Var2.f0(706752799);
            if (str3.length() == 0) {
                str3 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var2);
            }
            uk4Var2.q(false);
            u6a u6aVar = ik6.a;
            bza.c(str3, i1d.k(new bz5(1.0f, true)), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 24576, 113656);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, kw9.n(q57Var, 16.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            uk4Var.q(true);
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new fy6(cb7Var, 24);
                uk4Var.p0(Q4);
            }
            bcd.c(booleanValue, pi0Var, 0L, q57Var, ged.e, null, (aj4) Q4, ucd.I(1353441306, new tt6(list, str, function1, cb7Var, 2), uk4Var), uk4Var, 14158896, 52);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new h47(i2, 1, t57Var, str, list, function1);
        }
    }

    public static final void h(String str, String str2, List list, List list2, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        float f2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        boolean h2;
        int i6;
        boolean h3;
        int i7;
        int i8;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(479207647);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(str2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & 512) == 0) {
                h3 = uk4Var2.f(list);
            } else {
                h3 = uk4Var2.h(list);
            }
            if (h3) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                h2 = uk4Var2.f(list2);
            } else {
                h2 = uk4Var2.h(list2);
            }
            if (h2) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(pj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i3 |= i4;
        }
        int i10 = i3;
        if ((i10 & 74899) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
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
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            c49 c49Var = e49.a;
            t57 f3 = dcd.f(bz5Var, c49Var);
            u6a u6aVar = ik6.a;
            long g2 = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 10.0f);
            gy4 gy4Var = nod.f;
            t57 u2 = rad.u(onc.h(f3, g2, gy4Var), ged.e, 8.0f, 1);
            int i11 = i10 & 458752;
            if (i11 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i10 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z5 || Q == sy3Var) {
                Q = new bt6(pj4Var, str2, 2);
                uk4Var2.p0(Q);
            }
            int i12 = i10 & 14;
            int i13 = i10 >> 3;
            g(str, list, u2, (Function1) Q, uk4Var2, i12 | (i13 & Token.ASSIGN_MOD));
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            boolean z6 = false;
            i65.a(jb5.c((dc3) rb3.f.getValue(), uk4Var2, 0), null, rad.u(q57Var, 6.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            float f4 = 1.0f;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            }
            t57 u3 = rad.u(onc.h(dcd.f(new bz5(f4, true), c49Var), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 10.0f), gy4Var), ged.e, 8.0f, 1);
            if (i11 == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i12 == 4) {
                z6 = true;
            }
            boolean z7 = z4 | z6;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new bt6(pj4Var, str, 3);
                uk4Var2.p0(Q2);
            }
            uk4Var2 = uk4Var2;
            g(str2, list2, u3, (Function1) Q2, uk4Var2, (i13 & 14) | ((i10 >> 6) & Token.ASSIGN_MOD));
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u4 = uk4Var2.u();
        if (u4 != null) {
            u4.d = new wz2(str, str2, list, list2, t57Var, pj4Var, i2);
        }
    }

    public static final void i(String str, String str2, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(-1915889488);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            i1d.d(null, ucd.I(1752277193, new c81(str, 22), uk4Var), uk4Var, 48);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            onc.a(ged.e, 0, 7, 0L, uk4Var, null);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            if (str2 == null) {
                uk4Var.f0(-704542606);
                qbd.i(kw9.h(kw9.f(q57Var, 1.0f), 20.0f), null, uk4Var, 6, 2);
                qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, 0.4f), 20.0f), null, uk4Var, 6, 2);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-704208271);
                i1d.d(null, ucd.I(-1479917971, new c81(str2, 23), uk4Var), uk4Var, 48);
                uk4Var.q(false);
            }
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g47(str, str2, t57Var, i2, 0);
        }
    }

    public static final long j(long j, long j2) {
        int i2 = rj5.c;
        return r89.a(((int) (j2 >> 32)) / ((int) (j >> 32)), ((int) (j2 & 4294967295L)) / ((int) (j & 4294967295L)));
    }

    public static final void k(n95 n95Var, hv8 hv8Var, long j) {
        n95Var.getClass();
        String str = n95Var.b;
        long j2 = n95Var.a;
        if (!ivc.C(j2)) {
            if (!ivc.C(j)) {
                int i2 = rj5.c;
                if (((int) (j >> 32)) < ((int) (j2 >> 32)) && ((int) (j & 4294967295L)) < ((int) (4294967295L & j2))) {
                    if (bi0.t(j2, j)) {
                        if (!sl5.h(hv8Var.b(str), Boolean.FALSE)) {
                            return;
                        }
                        throw new Exception("Image type not support subsampling. mimeType=".concat(str));
                    }
                    String J = ivc.J(j);
                    String J2 = ivc.J(j2);
                    throw new Exception("The aspect ratio of thumbnail and original image is different. contentSize=" + J + ", imageSize=" + J2);
                }
                String J3 = ivc.J(j);
                String J4 = ivc.J(j2);
                throw new Exception("the thumbnail size is greater than or equal to the original image. contentSize=" + J3 + ", imageSize=" + J4);
            }
            int i3 = rj5.c;
            throw new Exception("content size invalid: " + ((int) (j >> 32)) + 'x' + ((int) (j & 4294967295L)));
        }
        int i4 = n95Var.c;
        int i5 = n95Var.d;
        throw new Exception("image size invalid: " + i4 + 'x' + i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
        if (r0 != r6) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x00f0, TryCatch #0 {all -> 0x00f0, blocks: (B:13:0x002b, B:40:0x00d0, B:42:0x00d9, B:44:0x00e8, B:45:0x00ef, B:18:0x0042, B:29:0x0090, B:34:0x00a8, B:36:0x00b2, B:37:0x00b5, B:23:0x0065, B:25:0x006b, B:22:0x004e), top: B:49:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2 A[Catch: all -> 0x00f0, TryCatch #0 {all -> 0x00f0, blocks: (B:13:0x002b, B:40:0x00d0, B:42:0x00d9, B:44:0x00e8, B:45:0x00ef, B:18:0x0042, B:29:0x0090, B:34:0x00a8, B:36:0x00b2, B:37:0x00b5, B:23:0x0065, B:25:0x006b, B:22:0x004e), top: B:49:0x0023 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0089 -> B:20:0x0048). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.ye6 r16, defpackage.eea r17, long r18, java.util.List r20, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wvd.l(ye6, eea, long, java.util.List, rx1):java.lang.Object");
    }

    public static t57 m(ax8 ax8Var, t57 t57Var, aj4 aj4Var) {
        ok3 ok3Var = ok3.W;
        u69 u69Var = u69.d;
        ax8Var.getClass();
        t57Var.getClass();
        aj4Var.getClass();
        return jrd.k(t57Var, new aq(ax8Var, u69Var, ok3Var, aj4Var, 1));
    }

    public static final sd4 n(String str) {
        boolean S;
        zi3 zi3Var;
        str.getClass();
        try {
            S = sba.S(str, "font/", false);
            zi3Var = zi3.a;
        } catch (Exception unused) {
        }
        if (S) {
            byte[] bArr = (byte[]) ixd.v(zi3Var, new fs0(2, null, str));
            qf4 qf4Var = qf4.C;
            bArr.getClass();
            qf4Var.getClass();
            List asList = Arrays.asList(new qf(str, bArr, qf4Var));
            asList.getClass();
            return new ae4(asList);
        }
        if (!lba.i0(str)) {
            x08 f2 = x08.f(jz2.a().a(), str);
            if (q44.a.g0(f2)) {
                byte[] bArr2 = (byte[]) ixd.v(zi3Var, new eh0(f2, null, 10));
                String t = f2.a.t();
                qf4 qf4Var2 = qf4.C;
                bArr2.getClass();
                qf4Var2.getClass();
                List asList2 = Arrays.asList(new qf(t, bArr2, qf4Var2));
                asList2.getClass();
                return new ae4(asList2);
            }
        }
        return sd4.a;
    }

    public static final void o(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static ArrayList p(gz5 gz5Var, gg1 gg1Var) {
        gg1Var.getClass();
        ua9 m = gz5Var.m(gg1Var);
        float f2 = m.a;
        float f3 = m.b;
        int ordinal = gz5Var.x().ordinal();
        int i2 = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                ArrayList K = gz5Var.K();
                ArrayList arrayList = new ArrayList();
                int size = K.size();
                while (i2 < size) {
                    Object obj = K.get(i2);
                    i2++;
                    fz5 fz5Var = (fz5) obj;
                    if (((int) (fz5Var.b() >> 32)) >= f2 && ((int) (fz5Var.b() >> 32)) + ((int) (fz5Var.a() >> 32)) <= f3) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
            c55.f();
            return null;
        }
        ArrayList K2 = gz5Var.K();
        ArrayList arrayList2 = new ArrayList();
        int size2 = K2.size();
        while (i2 < size2) {
            Object obj2 = K2.get(i2);
            i2++;
            fz5 fz5Var2 = (fz5) obj2;
            if (((int) (fz5Var2.b() & 4294967295L)) >= f2 && ((int) (fz5Var2.b() & 4294967295L)) + ((int) (fz5Var2.a() & 4294967295L)) <= f3) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public static List q(gz5 gz5Var, a0 a0Var) {
        gg1 gg1Var;
        a0Var.getClass();
        pt7 x = gz5Var.x();
        boolean h2 = gz5Var.h();
        x.getClass();
        int ordinal = x.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                gg1Var = new gg1(a0Var.a, a0Var.b);
            } else {
                c55.f();
                return null;
            }
        } else {
            gg1Var = new gg1(a0Var.c, a0Var.d);
        }
        if (h2) {
            gg1Var = new gg1(gg1Var.b, gg1Var.a);
        } else if (h2) {
            c55.f();
            return null;
        }
        return gz5Var.v(gg1Var);
    }

    public static int r(gz5 gz5Var) {
        int ordinal = gz5Var.x().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return (int) (gz5Var.n() >> 32);
            }
            c55.f();
            return 0;
        }
        return (int) (gz5Var.n() & 4294967295L);
    }

    public static ua9 s(gz5 gz5Var, a0 a0Var) {
        gg1 gg1Var;
        a0Var.getClass();
        pt7 x = gz5Var.x();
        boolean h2 = gz5Var.h();
        x.getClass();
        int ordinal = x.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                gg1Var = new gg1(a0Var.a, a0Var.b);
            } else {
                c55.f();
                return null;
            }
        } else {
            gg1Var = new gg1(a0Var.c, a0Var.d);
        }
        if (h2) {
            gg1Var = new gg1(gg1Var.b, gg1Var.a);
        } else if (h2) {
            c55.f();
            return null;
        }
        return gz5Var.m(gg1Var);
    }

    public static ua9 t(gz5 gz5Var, gg1 gg1Var) {
        long n;
        gg1Var.getClass();
        float f2 = gg1Var.a;
        float f3 = gg1Var.b;
        int ordinal = gz5Var.x().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                n = gz5Var.n() >> 32;
            } else {
                c55.f();
                return null;
            }
        } else {
            n = gz5Var.n() & 4294967295L;
        }
        return new ua9(f2, ((int) n) - f3);
    }

    public static final void u() {
        try {
            if (i == null) {
                wp9 wp9Var = (wp9) ((f72) ((t64) q54.d().b(t64.class))).o.get();
                wp9Var.getClass();
                i = wp9Var;
            }
            wp9 wp9Var2 = i;
            if (wp9Var2 != null) {
                if (wp9Var2.i) {
                    if (wp9Var2 != null) {
                        wp9Var2.b();
                        return;
                    } else {
                        sl5.v("sharedSessionRepository");
                        throw null;
                    }
                }
                return;
            }
            sl5.v("sharedSessionRepository");
            throw null;
        } catch (Exception unused) {
        }
    }

    public static final ui5 v(CharSequence charSequence, String str, int i2, Function1 function1) {
        char charAt = charSequence.charAt(i2);
        if (((Boolean) function1.invoke(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return w(charSequence, "Expected " + str + ", but got '" + charAt + "' at position " + i2);
    }

    public static final ui5 w(CharSequence charSequence, String str) {
        return new ui5(charSequence, str + " when parsing an Instant from \"" + C(charSequence, 64) + '\"');
    }

    public static final int x(CharSequence charSequence, int i2) {
        return (charSequence.charAt(i2 + 1) - '0') + ((charSequence.charAt(i2) - '0') * 10);
    }

    public static final sd4 y(String str, uk4 uk4Var, int i2) {
        boolean z;
        str.getClass();
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.f(str)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        if (z || Q == dq1.a) {
            Q = n(str);
            uk4Var.p0(Q);
        }
        return (sd4) Q;
    }

    public static final String z(ArrayList arrayList) {
        arrayList.getClass();
        return hg1.e0(arrayList, ",", "[", "]", new bs9(16), 24);
    }
}
