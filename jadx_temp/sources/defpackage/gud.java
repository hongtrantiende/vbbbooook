package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gud  reason: default package */
/* loaded from: classes.dex */
public abstract class gud {
    public static final xn1 a = new xn1(new jo1(20), false, -1804273479);
    public static final xn1 b = new xn1(new jo1(21), false, 401501040);
    public static m19 c;

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0167, code lost:
        if (r5.equals(r12) != false) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final defpackage.uy7 r17, final defpackage.t57 r18, final defpackage.ac r19, final defpackage.zv1 r20, final float r21, final boolean r22, final boolean r23, defpackage.uk4 r24, final int r25) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gud.a(uy7, t57, ac, zv1, float, boolean, boolean, uk4, int):void");
    }

    public static final void b(String str, int i, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1659166011);
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i4 = i2 | i3;
        if ((i4 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i4 & 1, z)) {
            u6a u6aVar = ik6.a;
            c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
            q57 q57Var = q57.a;
            t57 f = dcd.f(q57Var, c12Var);
            if ((i4 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new tx6(17, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 u = rad.u(bcd.l(null, (aj4) Q, f, false, 15), 4.0f, ged.e, 2);
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            pi0 pi0Var = tt4.f;
            jr0 jr0Var = jr0.a;
            bza.c(str, rad.s(jr0Var.a(q57Var, pi0Var), 4.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 6, 0, 131064);
            if (i > 0) {
                uk4Var2.f0(664993539);
                bza.c(String.valueOf(i), jr0Var.a(q57Var, tt4.d), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var2, 0, 0, 131064);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var2;
                uk4Var2.f0(665237943);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new pv6(str, i, aj4Var, i2, 1);
        }
    }

    public static final long c(int i) {
        long j = i << 32;
        int i2 = ss5.R;
        return j;
    }

    public static final void d(boolean z, wl8 wl8Var, List list, Function1 function1, rj4 rj4Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        String str;
        boolean z3;
        String str2;
        boolean z4;
        cb7 cb7Var;
        cb7 cb7Var2;
        list.getClass();
        function1.getClass();
        rj4Var.getClass();
        pj4Var.getClass();
        uk4Var.h0(-1968827609);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(wl8Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(list)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(rj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            if (wl8Var != null) {
                str = wl8Var.a;
            } else {
                str = null;
            }
            Object[] objArr = {str};
            int i12 = i11 & Token.ASSIGN_MOD;
            if (i12 != 32 && !uk4Var.h(wl8Var)) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new t56(wl8Var, 10);
                uk4Var.p0(Q2);
            }
            cb7 A = ovd.A(objArr, (aj4) Q2, uk4Var, 0);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = qqd.t(null);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            if (wl8Var != null) {
                str2 = wl8Var.a;
            } else {
                str2 = null;
            }
            boolean f = uk4Var.f(A);
            if (i12 != 32 && !uk4Var.h(wl8Var)) {
                z4 = false;
            } else {
                z4 = true;
            }
            boolean z5 = f | z4;
            Object Q4 = uk4Var.Q();
            if (z5 || Q4 == sy3Var) {
                cb7Var = A;
                cb7Var2 = cb7Var3;
                z9 z9Var = new z9(wl8Var, cb7Var, cb7Var2, null, 14);
                uk4Var.p0(z9Var);
                Q4 = z9Var;
            } else {
                cb7Var = A;
                cb7Var2 = cb7Var3;
            }
            oqd.f((pj4) Q4, uk4Var, str2);
            cb7 cb7Var4 = cb7Var2;
            ub.d(z, function1, ucd.I(1225788795, new gt0(wl8Var, cb7Var, pj4Var, function1, cb7Var4, 16), uk4Var), null, null, ucd.I(-1332880066, new b81(function1, 19, (byte) 0), uk4Var), ucd.I(-754113921, new uj(wl8Var, 26), uk4Var), null, 0L, 0L, ged.e, false, false, ucd.I(909695955, new gi6(cb7Var, list, wl8Var, t12Var, rj4Var, cb7Var4), uk4Var), uk4Var, (i11 & 14) | 1769904, 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(z, wl8Var, list, function1, rj4Var, pj4Var, i, 6);
        }
    }

    public static final zq8 e(go5 go5Var, wk5 wk5Var, char[] cArr) {
        go5Var.getClass();
        return new zq8(wk5Var, cArr, go5Var.a);
    }

    public static final void f(List list, String str, pj4 pj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        sy3 sy3Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ey eyVar;
        oi0 oi0Var;
        pi0 pi0Var;
        q57 q57Var;
        int i6;
        pi0 pi0Var2;
        boolean z9;
        Object obj = str;
        pj4 pj4Var2 = pj4Var;
        Function1 function12 = function1;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var3 = tt4.d;
        oi0 oi0Var2 = tt4.F;
        pi0 pi0Var4 = tt4.f;
        uk4Var2.h0(253220473);
        if (uk4Var2.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.f(obj)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.h(pj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function12)) {
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
        if (uk4Var2.V(i10 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 f = kw9.f(q57Var2, 1.0f);
            p49 a2 = o49.a(new iy(8.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            pi0 pi0Var5 = pi0Var4;
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f);
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
            pi0 pi0Var6 = pi0Var3;
            t57 q = au2.q(h(uk4Var2, d21.f(uk4Var2, v, gpVar4, 1.0f, true)), au2.v(uk4Var2), 14);
            ey eyVar2 = ly.a;
            p49 a3 = o49.a(eyVar2, oi0Var2, uk4Var2, 0);
            int i11 = i10;
            q57 q57Var3 = q57Var2;
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q);
            uk4Var2.j0();
            ey eyVar3 = eyVar2;
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(1534638715);
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                sy3Var = dq1.a;
                if (!hasNext) {
                    break;
                }
                f7b f7bVar = (f7b) it.next();
                String str2 = f7bVar.a;
                String str3 = f7bVar.c;
                boolean h = sl5.h(obj, str2 + "-" + str3);
                q57 q57Var4 = q57Var3;
                t57 h2 = kw9.h(dcd.f(q57Var4, s9e.D(uk4Var2).b), 30.0f);
                if ((i11 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean h3 = z7 | uk4Var2.h(f7bVar);
                Object Q = uk4Var2.Q();
                if (!h3 && Q != sy3Var) {
                    z8 = false;
                } else {
                    z8 = false;
                    Q = new bz6(pj4Var2, f7bVar, 0);
                    uk4Var2.p0(Q);
                }
                t57 l3 = bcd.l(null, (aj4) Q, h2, z8, 15);
                pi0 pi0Var7 = tt4.b;
                xk6 d = zq0.d(pi0Var7, z8);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, l3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                gp gpVar5 = tp1.f;
                wqd.F(gpVar5, uk4Var2, d);
                gp gpVar6 = tp1.e;
                wqd.F(gpVar6, uk4Var2, l4);
                Integer valueOf2 = Integer.valueOf(hashCode3);
                gp gpVar7 = tp1.g;
                wqd.F(gpVar7, uk4Var2, valueOf2);
                kg kgVar2 = tp1.h;
                wqd.C(uk4Var2, kgVar2);
                Iterator it2 = it;
                gp gpVar8 = tp1.d;
                wqd.F(gpVar8, uk4Var2, v3);
                jr0 jr0Var = jr0.a;
                if (h) {
                    uk4Var2.f0(445243315);
                    pi0 pi0Var8 = pi0Var5;
                    wb6.a(ged.e, 0, 2, ((mg1) uk4Var2.j(vu1.a)).a, uk4Var2, kw9.n(jr0Var.a(q57Var4, pi0Var8), 14.0f));
                    uk4Var2.q(false);
                    oi0Var = oi0Var2;
                    i6 = i11;
                    z9 = true;
                    q57Var = q57Var4;
                    eyVar = eyVar3;
                    pi0Var = pi0Var8;
                    pi0Var2 = pi0Var6;
                } else {
                    int i12 = i11;
                    pi0 pi0Var9 = pi0Var5;
                    eyVar = eyVar3;
                    if (str2.length() > 0 && !str2.equals("qt")) {
                        uk4Var2.f0(445621329);
                        t57 o = kw9.o(rad.u(q57Var4, 4.0f, ged.e, 2), 40.0f, 30.0f);
                        xk6 d2 = zq0.d(pi0Var7, false);
                        int hashCode4 = Long.hashCode(uk4Var2.T);
                        q48 l5 = uk4Var2.l();
                        t57 v4 = jrd.v(uk4Var2, o);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var2);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar5, uk4Var2, d2);
                        wqd.F(gpVar6, uk4Var2, l5);
                        d21.v(hashCode4, uk4Var2, gpVar7, uk4Var2, kgVar2);
                        wqd.F(gpVar8, uk4Var2, v4);
                        q57Var = q57Var4;
                        t95.a(new mv3(f7bVar.a), l57.b, false, null, null, dcd.f(kw9.n(jr0Var.a(q57Var4, pi0Var9), 20.0f), e49.a), null, uk4Var2, 100663344, 188);
                        oi0Var = oi0Var2;
                        z9 = true;
                        bza.c(f7bVar.c, jr0Var.a(q57Var, pi0Var6), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).o, uk4Var, 0, 0, 131064);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                        i6 = i12;
                        pi0Var2 = pi0Var6;
                        pi0Var = pi0Var9;
                    } else {
                        oi0Var = oi0Var2;
                        if (f7bVar.b.length() > 0) {
                            uk4Var2.f0(446863127);
                            t57 u = rad.u(kw9.h(q57Var4, 30.0f), 4.0f, ged.e, 2);
                            xk6 d3 = zq0.d(pi0Var7, false);
                            int hashCode5 = Long.hashCode(uk4Var2.T);
                            q48 l6 = uk4Var2.l();
                            t57 v5 = jrd.v(uk4Var2, u);
                            uk4Var2.j0();
                            if (uk4Var2.S) {
                                uk4Var2.k(dr1Var2);
                            } else {
                                uk4Var2.s0();
                            }
                            wqd.F(gpVar5, uk4Var2, d3);
                            wqd.F(gpVar6, uk4Var2, l6);
                            d21.v(hashCode5, uk4Var2, gpVar7, uk4Var2, kgVar2);
                            wqd.F(gpVar8, uk4Var2, v5);
                            q57Var = q57Var4;
                            i6 = i12;
                            pi0Var = pi0Var9;
                            pi0Var2 = pi0Var6;
                            bza.c(f7bVar.b, rad.u(jr0Var.a(q57Var4, pi0Var9), 4.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 131064);
                            bza.c(f7bVar.c, jr0Var.a(q57Var, pi0Var2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).o, uk4Var, 0, 0, 131064);
                            uk4Var2 = uk4Var;
                            uk4Var2.q(true);
                            uk4Var2.q(false);
                            z9 = true;
                        } else {
                            pi0Var = pi0Var9;
                            q57Var = q57Var4;
                            i6 = i12;
                            pi0Var2 = pi0Var6;
                            uk4Var2.f0(447967223);
                            String upperCase = str3.toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            bza.c(upperCase, rad.u(jr0Var.a(q57Var, pi0Var), 8.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 130040);
                            uk4Var2 = uk4Var;
                            uk4Var2.q(false);
                            z9 = true;
                        }
                    }
                }
                uk4Var2.q(z9);
                obj = str;
                pi0Var6 = pi0Var2;
                pi0Var5 = pi0Var;
                q57Var3 = q57Var;
                it = it2;
                eyVar3 = eyVar;
                i11 = i6;
                oi0Var2 = oi0Var;
                pj4Var2 = pj4Var;
            }
            int i13 = i11;
            uk4Var2.q(false);
            uk4Var2.q(true);
            t57 q2 = au2.q(h(uk4Var2, q57Var3), au2.v(uk4Var2), 14);
            p49 a4 = o49.a(eyVar3, oi0Var2, uk4Var2, 0);
            int hashCode6 = Long.hashCode(uk4Var2.T);
            q48 l7 = uk4Var2.l();
            t57 v6 = jrd.v(uk4Var2, q2);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a4);
            wqd.F(tp1.e, uk4Var2, l7);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode6));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v6);
            int i14 = i13 & 7168;
            if (i14 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (!z2 && Q2 != sy3Var) {
                function12 = function1;
            } else {
                function12 = function1;
                Q2 = new uv6(12, function12);
                uk4Var2.p0(Q2);
            }
            b("aa", 0, (aj4) Q2, uk4Var2, 54);
            if (i14 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z3 || Q3 == sy3Var) {
                Q3 = new uv6(13, function12);
                uk4Var2.p0(Q3);
            }
            b("Aa", 1, (aj4) Q3, uk4Var2, 54);
            if (i14 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (z4 || Q4 == sy3Var) {
                Q4 = new uv6(14, function12);
                uk4Var2.p0(Q4);
            }
            b("Aa", 2, (aj4) Q4, uk4Var2, 54);
            if (i14 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q5 = uk4Var2.Q();
            if (z5 || Q5 == sy3Var) {
                Q5 = new uv6(15, function12);
                uk4Var2.p0(Q5);
            }
            b("Aa", 0, (aj4) Q5, uk4Var2, 54);
            if (i14 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q6 = uk4Var2.Q();
            if (z6 || Q6 == sy3Var) {
                Q6 = new uv6(16, function12);
                uk4Var2.p0(Q6);
            }
            b("AA", 0, (aj4) Q6, uk4Var2, 54);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new uy0(list, str, pj4Var, function12, i, 29);
        }
    }

    public static final e7a g(List list, Function1 function1, tdb tdbVar) {
        List<sq8> B = zh9.B(new f54(new bz(list, 1), true, new t39(13, tdbVar, function1)));
        ArrayList arrayList = new ArrayList(ig1.t(B, 10));
        for (sq8 sq8Var : B) {
            arrayList.add(new c7a(sq8Var.c, sq8Var.a, sq8Var.b));
        }
        int size = arrayList.size();
        long j = 0;
        int i = 0;
        long j2 = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            j2 += ((c7a) obj).b;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            j += ((c7a) obj2).c;
        }
        e33 e33Var = new e33(new ck(new f84(3, new bz(B, 1), new tf9(tdbVar, 13))), new m79(1));
        while (e33Var.hasNext()) {
            e33Var.next();
            i++;
            if (i < 0) {
                ig1.I();
                throw null;
            }
        }
        if (i < 1) {
            i = 1;
        }
        return new e7a(j2, j, i, arrayList);
    }

    public static final t57 h(uk4 uk4Var, t57 t57Var) {
        t57 h = kw9.h(t57Var, 34.0f);
        u6a u6aVar = ik6.a;
        return rad.t(fwd.k(onc.h(dcd.f(h, ((gk6) uk4Var.j(u6aVar)).c.b), mg1.c(0.32f, ((gk6) uk4Var.j(u6aVar)).a.r), nod.f), 1.0f, mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.B), ((gk6) uk4Var.j(u6aVar)).c.b), 2.0f, 2.0f);
    }

    public static final t57 i(t57 t57Var, Function1 function1) {
        return t57Var.c(new yj0(function1));
    }

    public static t57 j(t57 t57Var, float f, float f2, float f3, float f4, float f5, xn9 xn9Var, boolean z, xj0 xj0Var, int i) {
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        gy4 gy4Var;
        boolean z2;
        xj0 xj0Var2;
        if ((i & 1) != 0) {
            f6 = 1.0f;
        } else {
            f6 = f;
        }
        if ((i & 2) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f2;
        }
        if ((i & 4) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f3;
        }
        if ((i & 32) != 0) {
            f9 = 0.0f;
        } else {
            f9 = f4;
        }
        if ((i & 256) != 0) {
            f10 = 0.0f;
        } else {
            f10 = f5;
        }
        long j = nmb.b;
        if ((i & 2048) != 0) {
            gy4Var = nod.f;
        } else {
            gy4Var = xn9Var;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        long j2 = gq4.a;
        if ((i & 262144) != 0) {
            xj0Var2 = null;
        } else {
            xj0Var2 = xj0Var;
        }
        return t57Var.c(new cq4(f6, f7, f8, f9, f10, j, gy4Var, z2, j2, j2, xj0Var2));
    }

    public static final int k(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final float l(v97 v97Var, v97 v97Var2, float f) {
        int nextInt;
        int i;
        float c2;
        v97Var.getClass();
        v97Var2.getClass();
        if (ged.e <= f && f <= 1.0f) {
            Iterator it = qtd.D(0, v97Var.b).iterator();
            while (true) {
                v61 v61Var = (v61) it;
                if (v61Var.d) {
                    nextInt = v61Var.nextInt();
                    float b2 = v97Var.b(nextInt);
                    i = nextInt + 1;
                    float b3 = v97Var.b(i % v97Var.b);
                    if (b3 >= b2) {
                        if (b2 <= f && f <= b3) {
                            break;
                        }
                    } else if (f >= b2 || f <= b3) {
                        break;
                    }
                } else {
                    ta9.l("Collection contains no element matching the predicate.");
                    return ged.e;
                }
            }
            int i2 = i % v97Var.b;
            float c3 = w3c.c(v97Var.b(i2) - v97Var.b(nextInt));
            float c4 = w3c.c(v97Var2.b(i2) - v97Var2.b(nextInt));
            if (c3 < 0.001f) {
                c2 = 0.5f;
            } else {
                c2 = w3c.c(f - v97Var.b(nextInt)) / c3;
            }
            return w3c.c((c4 * c2) + v97Var2.b(nextInt));
        }
        throw new IllegalArgumentException(("Invalid progress: " + f).toString());
    }

    public static final float m(float f, float f2) {
        float abs = Math.abs(f - f2);
        return Math.min(abs, 1.0f - abs);
    }

    public static final t57 n(t57 t57Var, String str) {
        return t57Var.c(new yra(str));
    }

    public static final rz1 o(uz1 uz1Var) {
        qp6 qp6Var;
        uz1Var.getClass();
        long j = uz1Var.a;
        String str = uz1Var.b;
        String str2 = uz1Var.c;
        String str3 = uz1Var.d;
        String str4 = uz1Var.e;
        tp6 tp6Var = uz1Var.f;
        if (tp6Var != null) {
            qp6Var = wad.p(tp6Var);
        } else {
            qp6Var = null;
        }
        int i = uz1Var.g;
        z0c z0cVar = null;
        int i2 = uz1Var.h;
        qp6 qp6Var2 = qp6Var;
        boolean z = uz1Var.i;
        s1c s1cVar = uz1Var.j;
        if (s1cVar != null) {
            z0cVar = lsd.y(s1cVar);
        }
        return new rz1(j, str, str2, str3, str4, qp6Var2, i, i2, z, z0cVar, uz1Var.k, uz1Var.l);
    }

    public static final void p(v97 v97Var) {
        v97Var.getClass();
        int i = v97Var.b;
        if (i != 0) {
            float f = v97Var.a[i - 1];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                float b2 = v97Var.b(i2);
                if (b2 >= ged.e && b2 < 1.0f) {
                    if (m(b2, f) > 1.0E-4f) {
                        if (b2 < f && (i3 = i3 + 1) > 1) {
                            ta9.k("FloatMapping - Progress wraps more than once: ".concat(v97.c(v97Var, 31)));
                            return;
                        } else {
                            i2++;
                            f = b2;
                        }
                    } else {
                        ta9.k("FloatMapping - Progress repeats a value: ".concat(v97.c(v97Var, 31)));
                        return;
                    }
                } else {
                    ta9.k("FloatMapping - Progress outside of range: ".concat(v97.c(v97Var, 31)));
                    return;
                }
            }
            return;
        }
        ta9.l("FloatList is empty.");
    }
}
