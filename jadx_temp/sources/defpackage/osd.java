package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: osd  reason: default package */
/* loaded from: classes.dex */
public abstract class osd {
    public static final xn1 a = new xn1(new jo1(1), false, -397462230);
    public static final int[] b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static final void a(qv3 qv3Var, vt3 vt3Var, boolean z, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        aj4 aj4Var2;
        boolean z4;
        boolean z5;
        dc3 dc3Var;
        long j;
        long j2;
        dr1 dr1Var;
        boolean z6;
        gp gpVar;
        kg kgVar;
        boolean z7;
        float f;
        gp gpVar2;
        String str;
        boolean z8;
        qv3 qv3Var2 = qv3Var;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.f;
        uk4Var2.h0(1442359588);
        if (uk4Var2.f(qv3Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i | i3;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            z2 = z;
        } else {
            z2 = z;
            if (uk4Var2.g(z2)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i5 = i8 | i4;
        }
        if (uk4Var2.f(t57Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i5 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i11 = i10 | i7;
        if ((i11 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i11 & 1, z3)) {
            if (i9 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            int ordinal = vt3Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        dc3Var = (dc3) yb3.q.getValue();
                    } else {
                        c55.f();
                        return;
                    }
                } else {
                    dc3Var = (dc3) rb3.H.getValue();
                }
            } else {
                dc3Var = (dc3) rb3.L.getValue();
            }
            int[] iArr = fy3.a;
            if (iArr[vt3Var.ordinal()] == 2) {
                uk4Var2.f0(-1166855401);
                j = mg1.c(0.35f, ((gk6) uk4Var2.j(ik6.a)).a.y);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1166853420);
                j = ((gk6) uk4Var2.j(ik6.a)).a.c;
                uk4Var2.q(false);
            }
            if (iArr[vt3Var.ordinal()] == 2) {
                uk4Var2.f0(-1166849367);
                j2 = ((gk6) uk4Var2.j(ik6.a)).a.w;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1166847818);
                j2 = ((gk6) uk4Var2.j(ik6.a)).a.d;
                uk4Var2.q(false);
            }
            long j3 = j2;
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var2, a2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var2, v);
            dc3 dc3Var2 = dc3Var;
            String str2 = qv3Var2.a;
            String str3 = qv3Var2.k;
            mv3 mv3Var = new mv3(qv3Var2.r, str2, qv3Var2.c);
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            long j4 = j;
            t95.a(mv3Var, xv1Var, false, null, rrd.e, dcd.f(kw9.n(q57Var, 60.0f), s9e.D(uk4Var2).d), null, uk4Var, 196656, 412);
            bz5 g = le8.g(q57Var, 14.0f, uk4Var, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var = dr1Var2;
                uk4Var.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a3);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v2);
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a4);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v3);
            if (str3.length() > 0) {
                uk4Var.f0(1539138699);
                t95.e(str3, kw9.n(q57Var, 24.0f), uk4Var, 48);
                z6 = false;
                le8.v(q57Var, 8.0f, uk4Var, false);
            } else {
                z6 = false;
                uk4Var.f0(1539370300);
                uk4Var.q(false);
            }
            dr1 dr1Var3 = dr1Var;
            bza.c(qv3Var2.b, i1d.k(kw9.f(q57Var, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2b.a(s9e.F(uk4Var).j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, 48, 24576, 114684);
            le8.u(uk4Var, true, q57Var, 6.0f, uk4Var);
            t57 f3 = kw9.f(q57Var, 1.0f);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a5);
            wqd.F(gpVar4, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v4);
            qv3Var2 = qv3Var;
            if (qv3Var2.n) {
                uk4Var.f0(-768355307);
                kgVar = kgVar2;
                f = 4.0f;
                gpVar = gpVar6;
                d("DEV", null, s9e.C(uk4Var).l, s9e.C(uk4Var).m, uk4Var, 6, 2);
                z7 = false;
                le8.v(q57Var, 4.0f, uk4Var, false);
            } else {
                gpVar = gpVar6;
                kgVar = kgVar2;
                z7 = false;
                f = 4.0f;
                uk4Var.f0(-768018957);
                uk4Var.q(false);
            }
            if (qv3Var2.h) {
                uk4Var.f0(-767970535);
                gpVar2 = gpVar5;
                d("18+", null, mg1.f, mg1.e, uk4Var, 3462, 2);
                le8.v(q57Var, f, uk4Var, z7);
            } else {
                gpVar2 = gpVar5;
                uk4Var.f0(-767699533);
                uk4Var.q(z7);
            }
            String str4 = (String) hg1.b0(qv3Var2.i - 1, vud.S((qaa) ny.c.getValue(), uk4Var));
            if (str4 != null) {
                str = str4.toUpperCase(Locale.ROOT);
                str.getClass();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            d(str, null, 0L, 0L, uk4Var, 0, 14);
            qsd.h(uk4Var, kw9.r(q57Var, f));
            d(qv3Var2.f, null, 0L, 0L, uk4Var, 0, 14);
            le8.u(uk4Var, true, q57Var, f, uk4Var);
            kg kgVar3 = kgVar;
            bza.c(qv3Var2.d, null, mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24960, 110586);
            uk4Var.q(true);
            t57 h = onc.h(dcd.f(rl5.c(kw9.n(q57Var, 32.0f), null, 3), s9e.D(uk4Var).d), j4, nod.f);
            if ((i11 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q = uk4Var.Q();
            if (!z8 && Q != dq1.a) {
                aj4Var2 = aj4Var;
            } else {
                aj4Var2 = aj4Var;
                Q = new sm3(7, aj4Var2);
                uk4Var.p0(Q);
            }
            t57 l5 = bcd.l(null, (aj4) Q, h, false, 15);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, l5);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, d);
            wqd.F(gpVar4, uk4Var, l6);
            d21.v(hashCode5, uk4Var, gpVar2, uk4Var, kgVar3);
            wqd.F(gpVar, uk4Var, v5);
            jr0 jr0Var = jr0.a;
            if (z5) {
                uk4Var.f0(63444124);
                ixd.d(jr0Var.a(kw9.n(q57Var, 28.0f), pi0Var), s9e.C(uk4Var).d, null, uk4Var, 0, 4);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var.f0(63734687);
                i65.a(jb5.c(dc3Var2, uk4Var, 0), null, jr0Var.a(kw9.n(q57Var, 26.0f), pi0Var), j3, uk4Var, 48, 0);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
            z4 = z5;
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
            z4 = z2;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new b03(qv3Var2, vt3Var, z4, t57Var, aj4Var2, i, i2);
        }
    }

    public static final void b(String str, ry3 ry3Var, rv7 rv7Var, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, Function1 function13, Function1 function14, uk4 uk4Var, int i) {
        int i2;
        aj4 aj4Var2;
        boolean z;
        rv7 rv7Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ry3 ry3Var2;
        cb7 cb7Var;
        gp gpVar;
        dr1 dr1Var;
        gp gpVar2;
        z44 z44Var;
        gp gpVar3;
        kg kgVar;
        iy iyVar;
        gp gpVar4;
        q57 q57Var;
        boolean z9;
        boolean z10;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(363295813);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(ry3Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function1)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            aj4Var2 = aj4Var;
            if (uk4Var2.h(aj4Var2)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        } else {
            aj4Var2 = aj4Var;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function13)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var2.h(function14)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((i2 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            Object[] objArr = new Object[0];
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new im0(str, 25);
                uk4Var2.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var2, 0);
            u06 a2 = w06.a(uk4Var2);
            cb7 w = qqd.w(function1, uk4Var2);
            String str2 = ((kya) A.getValue()).a.b;
            boolean f = uk4Var2.f(w) | uk4Var2.f(A);
            Object Q2 = uk4Var2.Q();
            if (f || Q2 == sy3Var) {
                Q2 = new ab(w, A, null, 15);
                uk4Var2.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var2, str2);
            Integer valueOf = Integer.valueOf(ry3Var.j.size());
            int i12 = i2 & Token.ASSIGN_MOD;
            if (i12 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z3 | uk4Var2.f(a2);
            Object Q3 = uk4Var2.Q();
            if (f2 || Q3 == sy3Var) {
                Q3 = new si3(ry3Var, a2, (qx1) null, 6);
                uk4Var2.p0(Q3);
            }
            oqd.f((pj4) Q3, uk4Var2, valueOf);
            Set set = ry3Var.i;
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
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
            wqd.F(gpVar6, uk4Var2, l);
            Integer valueOf2 = Integer.valueOf(hashCode);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var2, valueOf2);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var2, v);
            clc r = oxd.r(rv7Var, oxd.l(uk4Var2, 14));
            z44 z44Var2 = kw9.c;
            t57 l2 = cwd.l(z44Var2, uk4Var2, 6);
            rv7 n = oxd.n(r, 16.0f, 76.0f, 16.0f, 12.0f, uk4Var2, 28080, 0);
            rv7 n2 = oxd.n(r, ged.e, 68.0f, 4.0f, 8.0f, uk4Var, 28032, 1);
            rq4 rq4Var = new rq4(320.0f);
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            int i13 = i2;
            iy iyVar3 = new iy(8.0f, true, new ds(5));
            if (i12 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i13 & 458752) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean h = z4 | z5 | uk4Var.h(set);
            if ((i13 & 234881024) == 67108864) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = h | z6;
            if ((i13 & 3670016) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z12 = z11 | z7;
            if ((i13 & 29360128) == 8388608) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z13 = z12 | z8;
            Object Q4 = uk4Var.Q();
            if (!z13 && Q4 != sy3Var) {
                ry3Var2 = ry3Var;
                cb7Var = A;
                gpVar = gpVar6;
                dr1Var = dr1Var2;
                gpVar2 = gpVar5;
                z44Var = z44Var2;
                gpVar3 = gpVar8;
                kgVar = kgVar2;
                iyVar = iyVar3;
                gpVar4 = gpVar7;
            } else {
                ry3Var2 = ry3Var;
                cb7Var = A;
                gpVar = gpVar6;
                dr1Var = dr1Var2;
                gpVar2 = gpVar5;
                z44Var = z44Var2;
                gpVar3 = gpVar8;
                kgVar = kgVar2;
                iyVar = iyVar3;
                gpVar4 = gpVar7;
                ip0 ip0Var = new ip0(ry3Var2, aj4Var2, set, function14, function12, function13, 5);
                uk4Var.p0(ip0Var);
                Q4 = ip0Var;
            }
            sy3 sy3Var2 = sy3Var;
            lsd.g(rq4Var, l2, a2, n, iyVar, iyVar2, null, false, 0L, 0L, n2, ged.e, (Function1) Q4, uk4Var, 1769472, 0, 6032);
            uk4Var2 = uk4Var;
            int length = ((kya) cb7Var.getValue()).a.b.length();
            q57 q57Var2 = q57.a;
            if (length > 0 && ry3Var2.j.isEmpty() && ry3Var2.k.isEmpty() && ry3Var2.l.isEmpty()) {
                uk4Var2.f0(320229148);
                uk4Var2 = uk4Var;
                t57 r2 = rad.r(z44Var, oxd.n(r, ged.e, 68.0f, ged.e, ged.e, uk4Var, 384, 13));
                li1 a3 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, r2);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar2, uk4Var2, a3);
                wqd.F(gpVar, uk4Var2, l3);
                d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar);
                wqd.F(gpVar3, uk4Var2, v2);
                zbd.b(fbd.k(uk4Var2), kw9.o(q57Var2, 250.0f, 200.0f), null, uk4Var2, 432, 120);
                q57Var = q57Var2;
                sy3Var2 = sy3Var2;
                bza.c(ivd.g0((yaa) x9a.c0.getValue(), uk4Var2), rad.u(q57Var2, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 48, 0, 130044);
                z9 = true;
                uk4Var2.q(true);
                z10 = false;
                uk4Var2.q(false);
            } else {
                q57Var = q57Var2;
                z9 = true;
                z10 = false;
                uk4Var2.f0(321004675);
                uk4Var2.q(false);
            }
            kya kyaVar = (kya) cb7Var.getValue();
            String g0 = ivd.g0((yaa) x9a.e0.getValue(), uk4Var2);
            long g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
            rv7Var2 = rv7Var;
            t57 w2 = oxd.w(rad.t(rad.r(kw9.f(q57Var, 1.0f), rv7Var2), 16.0f, 10.0f), z10, 6);
            cb7 cb7Var2 = cb7Var;
            boolean f3 = uk4Var2.f(cb7Var2);
            Object Q5 = uk4Var2.Q();
            if (f3 || Q5 == sy3Var2) {
                Q5 = new ei3(cb7Var2, 18);
                uk4Var2.p0(Q5);
            }
            s3c.f(kyaVar, g0, 0L, g, null, null, w2, (Function1) Q5, null, uk4Var2, 0, 308);
            uk4Var2.q(z9);
        } else {
            rv7Var2 = rv7Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vn0(str, ry3Var, rv7Var2, t57Var, function1, aj4Var, function12, function13, function14, i);
        }
    }

    public static final void c(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-91880431);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57 u = rad.u(t57Var, ged.e, 8.0f, 1);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
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
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 56.0f);
            u6a u6aVar = ik6.a;
            qbd.h(null, dcd.f(n, ((gk6) uk4Var.j(u6aVar)).c.c), uk4Var, 0, 1);
            bz5 g = le8.g(q57Var, 12.0f, uk4Var, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 150.0f), 16.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            t57 f = rs5.f(q57Var, 4.0f, uk4Var, q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 50.0f), 12.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 40.0f), 12.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            le8.u(uk4Var, true, q57Var, 4.0f, uk4Var);
            qbd.h(null, dcd.f(kw9.h(kw9.r(q57Var, 200.0f), 10.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new la(t57Var, i, 6);
        }
    }

    public static final void d(String str, t57 t57Var, long j, long j2, uk4 uk4Var, int i, int i2) {
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
        uk4Var.h0(119084919);
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
            u.d = new lu3(str, t57Var2, j5, j6, i, i2, 1);
        }
    }

    public static final void e(boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        q57 q57Var;
        uk4Var.h0(-1276575605);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2 | 48;
        if (uk4Var.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var4)) {
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
            q57 q57Var2 = q57.a;
            bcd.c(z, null, 0L, q57Var2, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var4, ucd.I(-817188457, new zv2(aj4Var, aj4Var2, aj4Var3, 2), uk4Var), uk4Var, (i11 & 14) | 12782592 | ((i11 << 3) & 3670016), 22);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(z, q57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, i);
        }
    }

    public static final void f(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        ae7 ae7Var2;
        String str2;
        t42 t42Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1142816619);
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
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                zy3 zy3Var = (zy3) ((oec) mxd.i(bv8.a(zy3.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(zy3Var.f, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new xb3(25);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new xb3(26);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = qqd.o(new ft0(l, 14));
                    uk4Var.p0(Q3);
                }
                b6a b6aVar = (b6a) Q3;
                q58 q58Var = new q58(ig1.y("zip"));
                boolean f = uk4Var.f(zy3Var);
                Object Q4 = uk4Var.Q();
                if (f || Q4 == obj) {
                    Q4 = new wx3(zy3Var, 7);
                    uk4Var.p0(Q4);
                }
                l34 E = k3c.E(q58Var, (Function1) Q4, uk4Var, 8);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = zy3Var.B;
                boolean f2 = uk4Var.f(hbVar);
                Object Q5 = uk4Var.Q();
                if (f2 || Q5 == obj) {
                    Q5 = new ta(hbVar, (qx1) null, 9);
                    uk4Var.p0(Q5);
                }
                mpd.f(wt1Var, null, (qj4) Q5, uk4Var, 0);
                z44 z44Var = kw9.c;
                String g0 = ivd.g0((yaa) baa.U.getValue(), uk4Var);
                xn1 I = ucd.I(625269735, new m7(ae7Var, 29), uk4Var);
                xn1 I2 = ucd.I(305676432, new n31(b6aVar, cb7Var2, cb7Var, (Object) E, ae7Var, 7), uk4Var);
                o42 o42Var = new o42(ae7Var, str, zy3Var, cb7Var2, l);
                str2 = str;
                ae7Var2 = ae7Var;
                jk6.b(g0, z44Var, false, I, I2, null, ucd.I(1455614902, o42Var, uk4Var), uk4Var, 1600560, 36);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            str2 = str;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str2, ae7Var2, i, 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(int r38, int r39, int r40, defpackage.pj4 r41, defpackage.uk4 r42, defpackage.t57 r43, java.lang.String r44) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.osd.g(int, int, int, pj4, uk4, t57, java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [mo5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [go5, gp5] */
    public static gp5 h(Function1 function1) {
        fo5 fo5Var = go5.d;
        fo5Var.getClass();
        ?? obj = new Object();
        oo5 oo5Var = fo5Var.a;
        obj.a = oo5Var.a;
        obj.b = oo5Var.e;
        obj.c = oo5Var.b;
        obj.d = oo5Var.c;
        String str = oo5Var.f;
        obj.e = oo5Var.g;
        String str2 = oo5Var.h;
        uc1 uc1Var = oo5Var.l;
        boolean z = oo5Var.j;
        obj.f = oo5Var.k;
        obj.g = oo5Var.i;
        obj.h = oo5Var.d;
        e82 e82Var = fo5Var.b;
        boolean z2 = oo5Var.m;
        function1.invoke(obj);
        if (sl5.h(str, "    ")) {
            oo5 oo5Var2 = new oo5(obj.a, obj.c, obj.d, obj.h, obj.b, str, obj.e, str2, obj.g, z, obj.f, uc1Var, z2);
            e82Var.getClass();
            ?? go5Var = new go5(oo5Var2, e82Var);
            if (e82Var != si9.a) {
                e82Var.h(new xe5(oo5Var2));
            }
            return go5Var;
        }
        ds.k("Indent should not be specified when default printing mode is used");
        return null;
    }

    public static final void i(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-87039252);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = qqd.t("");
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(1460656408, new gi3(1, cb7Var, function12), uk4Var), null, null, ucd.I(1063685173, new b81(function1, 16, (byte) 0), uk4Var), qwd.c, null, 0L, 0L, ged.e, false, false, ucd.I(-868873792, new rv2(cb7Var, 11), uk4Var), uk4Var, (i7 & 14) | 1769856 | (i7 & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bi3(i, 3, function1, function12, z);
        }
    }

    public static final void j(sn4 sn4Var, uk4 uk4Var, int i) {
        int i2;
        uk4Var.h0(1380468206);
        if (uk4Var.f(sn4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        if (((i2 | i) & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            v2a v2aVar = v2a.a;
            uk4Var.g0(-1115894518);
            uk4Var.g0(1886828752);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(new kk(v2aVar, 8));
                } else {
                    uk4Var.s0();
                }
                wqd.F(bh9.R, uk4Var, sn4Var);
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var.q(false);
            } else {
                oqd.x();
                throw null;
            }
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new v0(sn4Var, i, 10);
        }
    }

    public static final ExecutorService k(boolean z) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new cs1(z));
        newFixedThreadPool.getClass();
        return newFixedThreadPool;
    }

    public static IOException l(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException m(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return l(file, iOException);
        }
        if (parentFile.exists()) {
            if (parentFile.isFile()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return l(file, iOException);
                    }
                    return l(file, iOException);
                } else if (parentFile.canWrite()) {
                    return l(file, iOException);
                } else {
                    return l(file, iOException);
                }
            } else if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return l(file, iOException);
                }
                return l(file, iOException);
            } else if (parentFile.canWrite()) {
                return l(file, iOException);
            } else {
                return l(file, iOException);
            }
        }
        return l(file, iOException);
    }

    public static final void n(ib3 ib3Var, int i, long j, float f, float f2) {
        if (i == 1) {
            float f3 = f / 2.0f;
            ib3.x0(ib3Var, j, f3, (Float.floatToRawIntBits((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) - f3) - f2) << 32) | (4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) / 2.0f)), ged.e, null, 120);
            return;
        }
        ib3.K0(ib3Var, j, (Float.floatToRawIntBits((Float.intBitsToFloat((int) (ib3Var.b() >> 32)) - f) - f2) << 32) | (Float.floatToRawIntBits((Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) - f) / 2.0f) & 4294967295L), (Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(f)), ged.e, null, 0, 120);
    }

    public static boolean o(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 = 0; i2 < 29; i2++) {
            if (b[i2] == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean p(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wz9 q(tz3 tz3Var, boolean z, boolean z2) {
        wz9 wz9Var;
        int i;
        long j;
        int i2;
        long j2;
        int i3;
        int i4;
        long j3;
        int i5;
        boolean z3;
        int[] iArr;
        long length = tz3Var.getLength();
        long j4 = -1;
        int i6 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j5 = 4096;
        if (i6 != 0 && length <= 4096) {
            j5 = length;
        }
        int i7 = (int) j5;
        f08 f08Var = new f08(64);
        int i8 = 0;
        int i9 = 0;
        boolean z4 = false;
        while (i9 < i7) {
            f08Var.J(8);
            if (!tz3Var.e(f08Var.a, i8, 8, true)) {
                break;
            }
            long B = f08Var.B();
            int m = f08Var.m();
            if (B == 1) {
                j = j4;
                tz3Var.u(f08Var.a, 8, 8);
                i4 = 16;
                f08Var.L(16);
                i2 = i9;
                j2 = f08Var.t();
                i3 = i6;
            } else {
                j = j4;
                if (B == 0) {
                    long length2 = tz3Var.getLength();
                    if (length2 != j) {
                        B = (length2 - tz3Var.g()) + 8;
                    }
                }
                long j6 = B;
                i2 = i9;
                j2 = j6;
                i3 = i6;
                i4 = 8;
            }
            long j7 = i4;
            if (j2 < j7) {
                wz9Var = null;
                if (m == 1718773093 && i4 == 8) {
                    j2 = j7;
                } else {
                    return new v20(m, j2, i4);
                }
            } else {
                wz9Var = null;
            }
            int i10 = i2 + i4;
            if (m == 1836019574 || m == 1970628964) {
                i7 += (int) j2;
                if (i3 != 0 && i7 > length) {
                    i7 = (int) length;
                }
                if (m == 1836019574) {
                    i9 = i10;
                    i6 = i3;
                    j4 = j;
                    i8 = 0;
                }
            }
            if (m == 1953653099 || m == 1835297121 || m == 1835626086) {
                j3 = length;
                i5 = 0;
                i9 = i10;
            } else if (m != 1836019558 && m != 1836475768) {
                if (m == 1835295092) {
                    z4 = true;
                }
                if (m != 1937007212 || j2 <= 1000000) {
                    j3 = length;
                    if ((i10 + j2) - j7 < i7) {
                        int i11 = (int) (j2 - j7);
                        i9 = i10 + i11;
                        if (m == 1718909296) {
                            if (i11 < 8) {
                                return new v20(m, i11, 8);
                            }
                            f08Var.J(i11);
                            i5 = 0;
                            tz3Var.u(f08Var.a, 0, i11);
                            int m2 = f08Var.m();
                            if (o(m2, z2)) {
                                z4 = true;
                            }
                            f08Var.N(4);
                            int a2 = f08Var.a() / 4;
                            if (!z4 && a2 > 0) {
                                int[] iArr2 = new int[a2];
                                int i12 = 0;
                                while (true) {
                                    if (i12 < a2) {
                                        int m3 = f08Var.m();
                                        iArr2[i12] = m3;
                                        if (o(m3, z2)) {
                                            z3 = true;
                                            iArr = iArr2;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        z3 = z4;
                                        iArr = iArr2;
                                        break;
                                    }
                                }
                            } else {
                                z3 = z4;
                                iArr = wz9Var;
                            }
                            if (!z3) {
                                return new pm1(m2, iArr);
                            }
                            z4 = z3;
                        } else {
                            i5 = 0;
                            if (i11 != 0) {
                                tz3Var.h(i11);
                            }
                        }
                    }
                }
                i = 0;
                break;
            } else {
                i = 1;
                break;
            }
            i8 = i5;
            i6 = i3;
            j4 = j;
            length = j3;
        }
        wz9Var = null;
        i = i8;
        if (!z4) {
            return s9e.B;
        }
        if (z != i) {
            if (i != 0) {
                return xe5.c;
            }
            return xe5.d;
        }
        return wz9Var;
    }

    public static final Object r(d10 d10Var, byte[] bArr, rx1 rx1Var) {
        Object f = d10Var.f(bArr, 0, bArr.length, rx1Var);
        if (f == u12.a) {
            return f;
        }
        return yxb.a;
    }

    public static String s(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(t(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(t(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String t(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String m = jlb.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(m), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(m.length() + 8 + name2.length() + 1);
            jlb.u(sb, "<", m, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
