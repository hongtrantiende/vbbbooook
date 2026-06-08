package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z4b  reason: default package */
/* loaded from: classes.dex */
public abstract class z4b {
    public static final u6a a = new mj8(new nta(25));

    public static final void a(oc5 oc5Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-1934513338);
        if ((i & 6) == 0) {
            if (uk4Var.f(oc5Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(true)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
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
        if (uk4Var.V(i2 & 1, z)) {
            t57 h = kw9.h(t57Var, 52.0f);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(dcd.f(h, ((gk6) uk4Var.j(u6aVar)).c.e), mg1.c(0.8f, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 4.0f)), nod.f);
            if ((i2 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new ava(20, aj4Var);
                uk4Var.p0(Q);
            }
            t57 s = rad.s(bcd.l(null, (aj4) Q, h2, true, 14), 8.0f);
            xk6 d = zq0.d(tt4.f, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            i65.a(oc5Var, null, null, mg1.c(1.0f, ((gk6) uk4Var.j(u6aVar)).a.q), uk4Var, (i2 & 14) | 48, 4);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new t4b(oc5Var, t57Var, aj4Var, i, 0);
        }
    }

    public static final void b(boolean z, boolean z2, boolean z3, dq9 dq9Var, zq zqVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        uk4 uk4Var2;
        aj4 aj4Var6;
        aj4 aj4Var7;
        int i11;
        dc3 dc3Var;
        boolean z5;
        boolean z6;
        boolean z7;
        aj4 aj4Var8;
        aj4 aj4Var9 = aj4Var5;
        gy4 gy4Var = nod.f;
        uk4Var.h0(-347815526);
        int i12 = 2;
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i13 = i | i2;
        int i14 = 16;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i15 = i13 | i3;
        int i16 = 256;
        if (uk4Var.g(z3)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i17 = i15 | i4;
        if (uk4Var.g(true)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i18 = i17 | i5;
        if (uk4Var.g(true)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i19 = i18 | i6;
        if (uk4Var.f(dq9Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i7;
        if (uk4Var.f(zqVar)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i21 = i20 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i22 = i21 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i23 = i22 | i10;
        if (uk4Var.h(aj4Var3)) {
            i12 = 4;
        }
        if (uk4Var.h(aj4Var4)) {
            i14 = 32;
        }
        int i24 = i12 | i14;
        if (!uk4Var.h(aj4Var9)) {
            i16 = 128;
        }
        int i25 = i24 | i16;
        if ((i23 & 306783379) == 306783378 && (i25 & Token.EXPR_VOID) == 146) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (uk4Var.V(i23 & 1, z4)) {
            t57 f = kw9.f(t57Var, 1.0f);
            p49 a2 = o49.a(new iy(8.0f, true, new ds(5)), tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            oc5 c = jb5.c((dc3) rb3.X.getValue(), uk4Var, 0);
            s49 s49Var = s49.a;
            q57 q57Var = q57.a;
            t57 b = s49Var.b(1.0f, q57Var, true);
            int i26 = (i23 >> 9) & Token.ASSIGN_MOD;
            a(c, b, aj4Var, uk4Var, ((i23 >> 15) & 7168) | i26);
            a(jb5.c((dc3) vb3.p0.getValue(), uk4Var, 0), s49Var.b(1.0f, q57Var, true), aj4Var2, uk4Var, i26 | ((i23 >> 18) & 7168));
            uk4Var.f0(328418086);
            t57 n = kw9.n(q57Var, 72.0f);
            dq9Var.getClass();
            t57 e = dq9.e(dq9Var, n, dq9.c("tts_play", uk4Var), zqVar);
            uk4Var.q(false);
            pi0 pi0Var = tt4.f;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, e);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            jr0 jr0Var = jr0.a;
            if (z) {
                uk4Var.f0(1073879509);
                i11 = 0;
                ixd.d(jr0Var.a(kw9.n(q57Var, 68.0f), pi0Var), ((gk6) uk4Var.j(ik6.a)).a.a, null, uk4Var, 0, 4);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                z6 = true;
                aj4Var6 = aj4Var3;
            } else {
                uk4Var2 = uk4Var;
                i11 = 0;
                sy3 sy3Var = dq1.a;
                if (z3) {
                    uk4Var2.f0(1074202312);
                    oc5 c2 = jb5.c((dc3) rb3.R.getValue(), uk4Var2, 0);
                    t57 n2 = kw9.n(jr0Var.a(q57Var, pi0Var), 72.0f);
                    u69 u69Var = ek6.a;
                    t57 f2 = dcd.f(n2, bcd.v(u69.v(), uk4Var2));
                    u6a u6aVar = ik6.a;
                    t57 h = onc.h(f2, ((gk6) uk4Var2.j(u6aVar)).a.a, gy4Var);
                    if ((i25 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    Object Q = uk4Var2.Q();
                    if (!z7 && Q != sy3Var) {
                        aj4Var8 = aj4Var3;
                    } else {
                        aj4Var8 = aj4Var3;
                        Q = new ava(18, aj4Var8);
                        uk4Var2.p0(Q);
                    }
                    i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q, h, false, 15), 14.0f), ((gk6) uk4Var2.j(u6aVar)).a.b, uk4Var2, 48, 0);
                    uk4Var2.q(false);
                    aj4Var6 = aj4Var8;
                } else {
                    aj4Var6 = aj4Var3;
                    uk4Var2.f0(1074874578);
                    if (z2) {
                        dc3Var = (dc3) vb3.T.getValue();
                    } else {
                        dc3Var = (dc3) vb3.X.getValue();
                    }
                    oc5 c3 = jb5.c(dc3Var, uk4Var2, 0);
                    t57 n3 = kw9.n(jr0Var.a(q57Var, pi0Var), 72.0f);
                    u69 u69Var2 = ek6.a;
                    t57 f3 = dcd.f(n3, bcd.v(u69.v(), uk4Var2));
                    u6a u6aVar2 = ik6.a;
                    t57 h2 = onc.h(f3, ((gk6) uk4Var2.j(u6aVar2)).a.a, gy4Var);
                    if ((i25 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object Q2 = uk4Var2.Q();
                    if (z5 || Q2 == sy3Var) {
                        Q2 = new ava(19, aj4Var6);
                        uk4Var2.p0(Q2);
                    }
                    i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q2, h2, false, 15), 14.0f), ((gk6) uk4Var2.j(u6aVar2)).a.b, uk4Var2, 48, 0);
                    uk4Var2.q(false);
                }
                z6 = true;
            }
            uk4Var2.q(z6);
            oc5 c4 = jb5.c((dc3) vb3.o0.getValue(), uk4Var2, i11);
            t57 b2 = s49Var.b(1.0f, q57Var, z6);
            int i27 = (i23 >> 6) & Token.ASSIGN_MOD;
            aj4Var7 = aj4Var4;
            a(c4, b2, aj4Var7, uk4Var2, ((i25 << 6) & 7168) | i27);
            aj4Var9 = aj4Var5;
            a(jb5.c((dc3) rb3.W.getValue(), uk4Var2, i11), s49Var.b(1.0f, q57Var, true), aj4Var9, uk4Var2, ((i25 << 3) & 7168) | i27);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            aj4Var6 = aj4Var3;
            aj4Var7 = aj4Var4;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qy6(z, z2, z3, dq9Var, zqVar, t57Var, aj4Var, aj4Var2, aj4Var6, aj4Var7, aj4Var9, i);
        }
    }

    public static final void c(oc5 oc5Var, String str, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        String str2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2058851683);
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
            str2 = str;
            if (uk4Var2.f(str2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        } else {
            str2 = str;
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
        int i7 = i2;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            t57 f = dcd.f(t57Var, s9e.D(uk4Var2).b);
            long j = s9e.C(uk4Var2).p;
            gy4 gy4Var = nod.f;
            t57 u = rad.u(bcd.l(null, aj4Var, d21.g(uk4Var2, 8.0f, onc.h(f, j, gy4Var), gy4Var), false, 15), ged.e, 8.0f, 1);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
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
            long j2 = s9e.C(uk4Var2).q;
            q57 q57Var = q57.a;
            i65.a(obj, str2, kw9.n(q57Var, 24.0f), j2, uk4Var2, (i7 & 14) | 384 | (i7 & Token.ASSIGN_MOD), 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            q2b q2bVar = s9e.F(uk4Var2).A;
            bza.c(str, i1d.k(kw9.f(rad.u(q57Var, 4.0f, ged.e, 2), 1.0f)), s9e.C(uk4Var2).q, null, cbd.m(9), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, q2bVar, uk4Var, ((i7 >> 3) & 14) | 24624, 24576, 113640);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new mu3(oc5Var, str, t57Var, aj4Var, i, 2);
        }
    }

    public static final void d(String str, String str2, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(386905372);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
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
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.h;
            q57 q57Var = q57.a;
            bza.c(str, i1d.k(kw9.f(q57Var, 1.0f)), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, q2bVar, uk4Var2, (i5 & 14) | 48, 24576, 113656);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            bza.c(str2, kw9.f(q57Var, 1.0f), mg1.c(0.8f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var2, ((i5 >> 3) & 14) | 48, 0, 130040);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new g47(str, str2, t57Var, i, 1);
        }
    }

    public static final void e(final boolean z, final boolean z2, final boolean z3, final int i, final t57 t57Var, final aj4 aj4Var, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        boolean z6;
        dc3 dc3Var;
        boolean z7;
        int i9;
        boolean z8;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.f;
        uk4Var2.h0(-1683850740);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var2.g(z3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var2.d(i)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var2.f(t57Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (uk4Var2.h(aj4Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i8;
        if ((74899 & i15) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i15 & 1, z4)) {
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q57 q57Var = q57.a;
            jr0 jr0Var = jr0.a;
            if (z) {
                uk4Var2.f0(-266847079);
                ixd.d(jr0Var.a(kw9.n(q57Var, 34.0f), pi0Var), ((gk6) uk4Var2.j(ik6.a)).a.q, null, uk4Var, 0, 4);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                sy3 sy3Var = dq1.a;
                if (z3) {
                    uk4Var2.f0(-266559399);
                    oc5 c = jb5.c((dc3) rb3.R.getValue(), uk4Var2, 0);
                    t57 f = dcd.f(kw9.n(q57Var, 40.0f), e49.a);
                    if ((i15 & 458752) == 131072) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    Object Q = uk4Var2.Q();
                    if (z8 || Q == sy3Var) {
                        Q = new ava(14, aj4Var);
                        uk4Var2.p0(Q);
                    }
                    i65.a(c, null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 8.0f), ((gk6) uk4Var2.j(ik6.a)).a.q, uk4Var2, 48, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-266067801);
                    t57 a2 = jr0Var.a(kw9.n(q57Var, 34.0f), pi0Var);
                    u6a u6aVar = ik6.a;
                    long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
                    long c2 = mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.q);
                    if ((i15 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object Q2 = uk4Var2.Q();
                    if (!z5 && Q2 != sy3Var) {
                        z6 = false;
                    } else {
                        z6 = false;
                        Q2 = new p4b(i, 0);
                        uk4Var2.p0(Q2);
                    }
                    boolean z9 = z6;
                    zh8.b((aj4) Q2, a2, j, 2.0f, c2, 1, ged.e, uk4Var2, 3072, 64);
                    uk4Var2 = uk4Var2;
                    if (z2) {
                        dc3Var = (dc3) vb3.T.getValue();
                    } else {
                        dc3Var = (dc3) vb3.X.getValue();
                    }
                    oc5 c3 = jb5.c(dc3Var, uk4Var2, z9 ? 1 : 0);
                    long j2 = ((gk6) uk4Var2.j(u6aVar)).a.q;
                    t57 f2 = dcd.f(kw9.n(q57Var, 40.0f), e49.a);
                    if ((i15 & 458752) == 131072) {
                        z7 = true;
                    } else {
                        z7 = z9 ? 1 : 0;
                    }
                    Object Q3 = uk4Var2.Q();
                    if (!z7 && Q3 != sy3Var) {
                        i9 = 15;
                    } else {
                        i9 = 15;
                        Q3 = new ava(15, aj4Var);
                        uk4Var2.p0(Q3);
                    }
                    i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q3, f2, z9, i9), 6.0f), j2, uk4Var2, 48, 0);
                    uk4Var2.q(z9);
                }
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(z, z2, z3, i, t57Var, aj4Var, i2) { // from class: q4b
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ int d;
                public final /* synthetic */ t57 e;
                public final /* synthetic */ aj4 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    z4b.e(this.a, this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(boolean z, String str, int i, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(398837868);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var2.d(i)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i10 & 1, z2)) {
            if ((i10 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = qqd.t(Float.valueOf(i));
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            b6a b = xp.b(((Number) cb7Var.getValue()).floatValue(), null, null, uk4Var2, 0, 30);
            kx9 kx9Var = kx9.a;
            u6a u6aVar = ik6.a;
            gx9 d = kx9.d(((gk6) uk4Var2.j(u6aVar)).a.a, ((gk6) uk4Var2.j(u6aVar)).a.a, mg1.c(0.3f, ((gk6) uk4Var2.j(u6aVar)).a.q), uk4Var2, 1012);
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
            float floatValue = ((Number) b.getValue()).floatValue();
            ze1 ze1Var = new ze1(ged.e, 100.0f);
            int i11 = i10 & 14;
            if (i11 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f = z4 | uk4Var2.f(cb7Var);
            Object Q2 = uk4Var2.Q();
            if (f || Q2 == sy3Var) {
                Q2 = new be0(z, cb7Var, 6);
                uk4Var2.p0(Q2);
            }
            Function1 function12 = (Function1) Q2;
            if (i11 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((57344 & i10) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean f2 = z5 | z6 | uk4Var2.f(cb7Var);
            Object Q3 = uk4Var2.Q();
            if (f2 || Q3 == sy3Var) {
                Q3 = new bu6(z, function1, cb7Var, 3);
                uk4Var2.p0(Q3);
            }
            wqd.p(floatValue, function12, null, false, (aj4) Q3, null, null, 0, qbd.a, ucd.I(-182748839, new da9(z, d, cb7Var, 7), uk4Var2), ze1Var, uk4Var, 905969664, 0, 236);
            bza.c(str, kw9.f(q57.a, 1.0f), mg1.c(0.6f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, ((i10 >> 3) & 14) | 48, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ow6(z, str, i, t57Var, function1, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public static final void g(final boolean z, final long j, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        s49 s49Var;
        ?? r13;
        String g0;
        uk4Var.h0(-242869396);
        if (uk4Var.e(j)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i9 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i10 = i9 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(aj4Var5)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i14 = i13 | i7;
        if ((4793491 & i14) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i14 & 1, z2)) {
            c49 c49Var = e49.a;
            t57 f = dcd.f(rad.s(onc.h(dcd.f(t57Var, c49Var), mg1.c(0.8f, fh1.g(((gk6) uk4Var.j(ik6.a)).a, 4.0f)), nod.f), 10.0f), c49Var);
            p49 a2 = o49.a(new iy(4.0f, true, new ds(5)), tt4.F, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
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
            q57 q57Var = q57.a;
            s49 s49Var2 = s49.a;
            if (z) {
                uk4Var.f0(-282408496);
                int i15 = i14 & 7168;
                i8 = i14;
                s49Var = s49Var2;
                r13 = 0;
                c(jb5.c((dc3) vb3.Y.getValue(), uk4Var, 0), ivd.g0((yaa) kaa.X.getValue(), uk4Var), s49Var2.b(1.0f, q57Var, true), aj4Var, uk4Var, i15);
                uk4Var.q(false);
            } else {
                i8 = i14;
                s49Var = s49Var2;
                r13 = 0;
                uk4Var.f0(-282129806);
                uk4Var.q(false);
            }
            oc5 c = jb5.c((dc3) vb3.q0.getValue(), uk4Var, r13);
            if (j > 0) {
                uk4Var.f0(-282000691);
                uk4Var.q(r13);
                g0 = mzd.n(j);
            } else {
                uk4Var.f0(-281926322);
                g0 = ivd.g0((yaa) oaa.m0.getValue(), uk4Var);
                uk4Var.q(r13);
            }
            c(c, g0, s49Var.b(1.0f, q57Var, true), aj4Var2, uk4Var, (i8 >> 3) & 7168);
            c(jb5.c((dc3) yb3.a.getValue(), uk4Var, r13), ivd.g0((yaa) oaa.l0.getValue(), uk4Var), s49Var.b(1.0f, q57Var, true), aj4Var3, uk4Var, (i8 >> 6) & 7168);
            c(jb5.c((dc3) vb3.A.getValue(), uk4Var, 0), ivd.g0((yaa) oaa.H.getValue(), uk4Var), s49Var.b(1.0f, q57Var, true), aj4Var4, uk4Var, (i8 >> 9) & 7168);
            c(jb5.c((dc3) vb3.m0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.r0.getValue(), uk4Var), s49Var.b(1.0f, q57Var, true), aj4Var5, uk4Var, (i8 >> 12) & 7168);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, j, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, i) { // from class: s4b
                public final /* synthetic */ aj4 B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ long b;
                public final /* synthetic */ t57 c;
                public final /* synthetic */ aj4 d;
                public final /* synthetic */ aj4 e;
                public final /* synthetic */ aj4 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(391);
                    z4b.g(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void h(m6b m6bVar, dq9 dq9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-1446868147);
        if ((i & 6) == 0) {
            if (uk4Var.f(m6bVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = dq9Var;
            if (uk4Var.f(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        } else {
            obj = dq9Var;
        }
        if ((i & 384) == 0) {
            obj2 = t57Var;
            if (uk4Var.f(obj2)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        } else {
            obj2 = t57Var;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            cb7 l = tud.l(m6bVar.E, uk4Var);
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new nta(23);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new nta(24);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                float j = j(cb7Var);
                if (ged.e <= j && j <= 1.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Q3 = qqd.t(Boolean.valueOf(!z3));
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            if (!((g5b) l.getValue()).g && ((g5b) l.getValue()).h) {
                z2 = true;
            } else {
                z2 = false;
            }
            bpd.c(z2, null, rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(-1643010523, new un0(obj2, cb7Var, cb7Var2, cb7Var3, m6bVar, obj, l, 8), uk4Var), uk4Var, 200064, 18);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(m6bVar, dq9Var, t57Var, i, 26);
        }
    }

    public static final long i(cb7 cb7Var) {
        return ((qj5) cb7Var.getValue()).a;
    }

    public static final float j(cb7 cb7Var) {
        return ((Number) cb7Var.getValue()).floatValue();
    }

    public static final void k(n3b n3bVar, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t42 t42Var;
        n3bVar.getClass();
        ae7Var.getClass();
        uk4Var.h0(1961566808);
        if (uk4Var.f(n3bVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                m6b m6bVar = (m6b) ((oec) mxd.i(bv8.a(m6b.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                ch1 ch1Var = (ch1) n3bVar.a.getValue();
                if (ch1Var == null) {
                    uk4Var.f0(-424931229);
                    ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                } else {
                    uk4Var.f0(-424932655);
                }
                uk4Var.q(false);
                ik6.b(ch1Var, null, null, ucd.I(-192791292, new kf7(9, ae7Var, m6bVar, t57Var), uk4Var), uk4Var, 3072, 6);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kf7(n3bVar, ae7Var, t57Var, i, 10);
        }
    }

    public static final void l(ae7 ae7Var, m6b m6bVar, dq9 dq9Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(657346842);
        if ((i & 6) == 0) {
            if (uk4Var.f(ae7Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(m6bVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(dq9Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            twd.a(t57Var, null, ucd.I(-1602882064, new gl7(m6bVar, ae7Var, tud.l(m6bVar.E, uk4Var), dq9Var, function1, tud.l(m6bVar.G, uk4Var), tud.l(m6bVar.F, uk4Var), tud.l(m6bVar.H, uk4Var), tud.l(m6bVar.I, uk4Var)), uk4Var), uk4Var, ((i8 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(ae7Var, m6bVar, dq9Var, t57Var, function1, i);
        }
    }

    public static final void m(final g5b g5bVar, final a5b a5bVar, q3b q3bVar, final s5b s5bVar, final dq9 dq9Var, final zq zqVar, t57 t57Var, aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final aj4 aj4Var9, final aj4 aj4Var10, final aj4 aj4Var11, final aj4 aj4Var12, final aj4 aj4Var13, final Function1 function1, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        uk4Var.h0(-1454897445);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? uk4Var.f(g5bVar) : uk4Var.h(g5bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? uk4Var.f(a5bVar) : uk4Var.h(a5bVar) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? uk4Var.f(s5bVar) : uk4Var.h(s5bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= uk4Var.f(dq9Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? uk4Var.f(zqVar) : uk4Var.h(zqVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= uk4Var.f(t57Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            obj = aj4Var;
            i2 |= uk4Var.h(obj) ? 8388608 : 4194304;
        } else {
            obj = aj4Var;
        }
        if ((i & 100663296) == 0) {
            i2 |= uk4Var.h(aj4Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= uk4Var.h(aj4Var3) ? 536870912 : 268435456;
        }
        if (uk4Var.V(i2 & 1, ((i2 & 306783251) == 306783250 && (306783379 & (((((((3462 | (uk4Var.h(aj4Var5) ? ' ' : (char) 16)) | (uk4Var.h(aj4Var8) ? 16384 : 8192)) | (uk4Var.h(aj4Var9) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var10) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var11) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var12) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var13) ? (char) 0 : (char) 0))) == 306783378 && ((uk4Var.h(function1) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            dq9Var.getClass();
            final aj4 aj4Var14 = obj;
            uga.a(dq9.d(dq9Var, t57Var, dq9.c("tts_container", uk4Var), zqVar), null, 0L, 0L, ged.e, ged.e, null, ucd.I(-460340170, new pj4() { // from class: o4b
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    boolean z;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 3) != 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (uk4Var2.V(intValue & 1, z)) {
                        q57 q57Var = q57.a;
                        t57 u = rad.u(oxd.w(cwd.j(uk4Var2, q57Var), false, 15), 24.0f, ged.e, 2);
                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
                        t57 u2 = rad.u(kw9.f(q57Var, 1.0f), ged.e, 12.0f, 1);
                        p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, 0);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, u2);
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
                        c32.h(jb5.c((dc3) vb3.s.getValue(), uk4Var2, 0), null, 0L, aj4Var14, uk4Var2, 0, 6);
                        qsd.h(uk4Var2, new bz5(1.0f, true));
                        c32.h(jb5.c((dc3) rb3.w.getValue(), uk4Var2, 0), null, 0L, aj4Var2, uk4Var2, 0, 6);
                        uk4Var2.q(true);
                        t57 h = le8.h(1.0f, kw9.f(q57Var, 1.0f), true);
                        xk6 d = zq0.d(tt4.b, false);
                        int hashCode3 = Long.hashCode(uk4Var2.T);
                        q48 l3 = uk4Var2.l();
                        t57 v3 = jrd.v(uk4Var2, h);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, d);
                        wqd.F(gpVar2, uk4Var2, l3);
                        d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v3);
                        uk4Var2.f0(-1337715595);
                        g5b g5bVar2 = g5b.this;
                        String str = g5bVar2.a;
                        String str2 = g5bVar2.b;
                        String str3 = g5bVar2.f;
                        String str4 = g5bVar2.e;
                        xv1 xv1Var = l57.b;
                        t57 a4 = jr0.a.a(rad.s(kw9.c, 24.0f), tt4.f);
                        dq9 dq9Var2 = dq9Var;
                        dq9Var2.getClass();
                        aq9 c = dq9.c("tts_cover", uk4Var2);
                        zq zqVar2 = zqVar;
                        t57 e = dq9.e(dq9Var2, a4, c, zqVar2);
                        aj4 aj4Var15 = aj4Var3;
                        boolean f = uk4Var2.f(aj4Var15);
                        Object Q = uk4Var2.Q();
                        sy3 sy3Var = dq1.a;
                        if (f || Q == sy3Var) {
                            Q = new ava(16, aj4Var15);
                            uk4Var2.p0(Q);
                        }
                        t95.c(str, str2, str3, str4, xv1Var, vcd.E(dcd.f(cwd.h(e, false, ged.e, (aj4) Q, 3), ((gk6) uk4Var2.j(ik6.a)).c.c), 4.0f, null, 30), uk4Var2, 24576);
                        qsd.h(uk4Var2, rs5.e(uk4Var2, false, true, q57Var, 12.0f));
                        z4b.d(str2, g5bVar2.c, kw9.f(q57Var, 1.0f), uk4Var2, 384);
                        qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
                        a5b a5bVar2 = a5bVar;
                        boolean z2 = a5bVar2.a;
                        String str5 = g5bVar2.d;
                        s5b s5bVar2 = s5bVar;
                        int i3 = s5bVar2.a;
                        t57 u3 = rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2);
                        Function1 function12 = function1;
                        boolean f2 = uk4Var2.f(function12);
                        Object Q2 = uk4Var2.Q();
                        if (f2 || Q2 == sy3Var) {
                            Q2 = new r4b(0, function12);
                            uk4Var2.p0(Q2);
                        }
                        z4b.f(z2, str5, i3, u3, (Function1) Q2, uk4Var2, 3072);
                        qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
                        z4b.b(a5bVar2.a, a5bVar2.b, a5bVar2.c, dq9Var2, zqVar2, kw9.f(rad.u(q57Var, 12.0f, ged.e, 2), 1.0f), aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, uk4Var2, 12582912);
                        qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
                        z4b.g(true, s5bVar2.b, kw9.f(q57Var, 1.0f), aj4Var4, aj4Var7, aj4Var5, aj4Var6, aj4Var8, uk4Var2, 390);
                        rs5.w(q57Var, 12.0f, uk4Var2, true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 12582912, Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new y47(g5bVar, a5bVar, q3bVar, s5bVar, dq9Var, zqVar, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, function1, i);
        }
    }

    public static final void n(final g5b g5bVar, final a5b a5bVar, final q3b q3bVar, final s5b s5bVar, final d6b d6bVar, final dq9 dq9Var, final zq zqVar, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final aj4 aj4Var9, final aj4 aj4Var10, final aj4 aj4Var11, final aj4 aj4Var12, final aj4 aj4Var13, final Function1 function1, final pj4 pj4Var, uk4 uk4Var, final int i) {
        int i2;
        Object obj;
        Object obj2;
        uk4Var.h0(-1641169604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? uk4Var.f(g5bVar) : uk4Var.h(g5bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? uk4Var.f(a5bVar) : uk4Var.h(a5bVar) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? uk4Var.f(s5bVar) : uk4Var.h(s5bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            obj = d6bVar;
            i2 |= uk4Var.f(obj) ? 16384 : 8192;
        } else {
            obj = d6bVar;
        }
        if ((196608 & i) == 0) {
            i2 |= uk4Var.f(dq9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? uk4Var.f(zqVar) : uk4Var.h(zqVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= uk4Var.f(t57Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            obj2 = aj4Var;
            i2 |= uk4Var.h(obj2) ? 67108864 : 33554432;
        } else {
            obj2 = aj4Var;
        }
        if ((i & 805306368) == 0) {
            i2 |= uk4Var.h(aj4Var2) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (uk4Var.V(i3 & 1, ((i3 & 306783251) == 306783250 && (306783379 & (((((((27696 | (uk4Var.h(aj4Var3) ? (char) 4 : (char) 2)) | (uk4Var.h(aj4Var5) ? 256 : 128)) | (uk4Var.h(aj4Var8) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var9) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var10) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var11) ? (char) 0 : (char) 0)) | (uk4Var.h(aj4Var12) ? (char) 0 : (char) 0))) == 306783378 && ((((uk4Var.h(aj4Var13) ? (char) 4 : (char) 2) | (uk4Var.h(function1) ? ' ' : (char) 16)) | (uk4Var.h(pj4Var) ? (char) 256 : (char) 128)) & Token.EXPR_VOID) == 146) ? false : true)) {
            dq9Var.getClass();
            final d6b d6bVar2 = obj;
            final aj4 aj4Var14 = obj2;
            uga.a(dq9.d(dq9Var, t57Var, dq9.c("tts_container", uk4Var), zqVar), null, 0L, 0L, ged.e, ged.e, null, ucd.I(-1648650025, new pj4() { // from class: m4b
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    boolean z;
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (uk4Var2.V(intValue & 1, z)) {
                        q57 q57Var = q57.a;
                        t57 s = rad.s(oxd.w(cwd.j(uk4Var2, kw9.f(q57Var, 1.0f)), false, 15), 12.0f);
                        oi0 oi0Var = tt4.F;
                        ey eyVar = ly.a;
                        p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 0);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, s);
                        up1.k.getClass();
                        aj4 aj4Var15 = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var15);
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
                        d6b d6bVar3 = d6b.this;
                        String str = d6bVar3.a;
                        List list = d6bVar3.b;
                        s49 s49Var = s49.a;
                        y42.f(str, list, null, kw9.c(s49Var.b(1.0f, q57Var, true), 1.0f), pj4Var, uk4Var2, 0, 4);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        t57 c = kw9.c(s49Var.b(1.0f, q57Var, true), 1.0f);
                        li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, c);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var15);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a3);
                        wqd.F(gpVar2, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v2);
                        t57 f = kw9.f(q57Var, 1.0f);
                        pi0 pi0Var = tt4.b;
                        xk6 d = zq0.d(pi0Var, false);
                        int hashCode3 = Long.hashCode(uk4Var2.T);
                        q48 l3 = uk4Var2.l();
                        t57 v3 = jrd.v(uk4Var2, f);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var15);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, d);
                        wqd.F(gpVar2, uk4Var2, l3);
                        d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v3);
                        g5b g5bVar2 = g5bVar;
                        z4b.d(g5bVar2.b, g5bVar2.c, kw9.f(rad.u(q57Var, 24.0f, ged.e, 2), 1.0f), uk4Var2, 384);
                        t57 f2 = kw9.f(q57Var, 1.0f);
                        p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 0);
                        int hashCode4 = Long.hashCode(uk4Var2.T);
                        q48 l4 = uk4Var2.l();
                        t57 v4 = jrd.v(uk4Var2, f2);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var15);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a4);
                        wqd.F(gpVar2, uk4Var2, l4);
                        d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v4);
                        c32.h(jb5.c((dc3) vb3.s.getValue(), uk4Var2, 0), null, 0L, aj4Var14, uk4Var2, 0, 6);
                        qsd.h(uk4Var2, s49Var.b(1.0f, q57Var, true));
                        c32.h(jb5.c((dc3) rb3.w.getValue(), uk4Var2, 0), null, 0L, aj4Var2, uk4Var2, 0, 6);
                        uk4Var2.q(true);
                        uk4Var2.q(true);
                        t57 g = dcd.g(rad.u(kw9.f(q57Var, 1.0f), 24.0f, ged.e, 2).c(new bz5(1.0f, false)));
                        xk6 d2 = zq0.d(pi0Var, false);
                        int hashCode5 = Long.hashCode(uk4Var2.T);
                        q48 l5 = uk4Var2.l();
                        t57 v5 = jrd.v(uk4Var2, g);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var15);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, d2);
                        wqd.F(gpVar2, uk4Var2, l5);
                        d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v5);
                        uk4Var2.f0(-1275644893);
                        String str2 = g5bVar2.a;
                        String str3 = g5bVar2.b;
                        String str4 = g5bVar2.f;
                        String str5 = g5bVar2.e;
                        xv1 xv1Var = l57.b;
                        t57 a5 = jr0.a.a(dcd.g(qub.g(0.6666667f, rad.u(kw9.c(q57Var, 1.0f), ged.e, 32.0f, 1), true)), tt4.f);
                        dq9 dq9Var2 = dq9Var;
                        dq9Var2.getClass();
                        aq9 c2 = dq9.c("tts_cover", uk4Var2);
                        zq zqVar2 = zqVar;
                        t57 e = dq9.e(dq9Var2, a5, c2, zqVar2);
                        aj4 aj4Var16 = aj4Var3;
                        boolean f3 = uk4Var2.f(aj4Var16);
                        Object Q = uk4Var2.Q();
                        Object obj5 = dq1.a;
                        if (f3 || Q == obj5) {
                            Q = new ava(17, aj4Var16);
                            uk4Var2.p0(Q);
                        }
                        t95.c(str2, str3, str4, str5, xv1Var, vcd.E(dcd.f(cwd.h(e, false, ged.e, (aj4) Q, 3), ((gk6) uk4Var2.j(ik6.a)).c.c), 4.0f, null, 30), uk4Var2, 24576);
                        uk4Var2.q(false);
                        uk4Var2.q(true);
                        a5b a5bVar2 = a5bVar;
                        boolean z2 = a5bVar2.a;
                        String str6 = g5bVar2.d;
                        s5b s5bVar2 = s5bVar;
                        int i4 = s5bVar2.a;
                        t57 f4 = kw9.f(q57Var, 1.0f);
                        Function1 function12 = function1;
                        boolean f5 = uk4Var2.f(function12);
                        Object Q2 = uk4Var2.Q();
                        if (f5 || Q2 == obj5) {
                            Q2 = new r4b(1, function12);
                            uk4Var2.p0(Q2);
                        }
                        z4b.f(z2, str6, i4, f4, (Function1) Q2, uk4Var2, 3072);
                        qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
                        z4b.b(a5bVar2.a, a5bVar2.b, a5bVar2.c, dq9Var2, zqVar2, kw9.f(rad.u(q57Var, 12.0f, ged.e, 2), 1.0f), aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, uk4Var2, 12582912);
                        qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
                        z4b.g(false, s5bVar2.b, kw9.f(q57Var, 1.0f), aj4Var4, aj4Var6, aj4Var5, aj4Var7, aj4Var8, uk4Var2, 390);
                        uk4Var2.q(true);
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 12582912, Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: n4b
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i | 1);
                    z4b.n(g5b.this, a5bVar, q3bVar, s5bVar, d6bVar, dq9Var, zqVar, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, function1, pj4Var, (uk4) obj3, W);
                    return yxb.a;
                }
            };
        }
    }
}
