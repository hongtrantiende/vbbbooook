package defpackage;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi2  reason: default package */
/* loaded from: classes.dex */
public abstract class xi2 {
    public static final or a = new or(Float.POSITIVE_INFINITY);
    public static final pr b = new pr(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final qr c = new qr(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final rr d = new rr(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final or e = new or(Float.NEGATIVE_INFINITY);
    public static final pr f = new pr(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final qr g = new qr(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final rr h = new rr(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final xn1 i = new xn1(new ro1(27), false, 1496094684);
    public static final xn1 j = new xn1(new ro1(28), false, 1775961219);
    public static Method k;
    public static Method l;
    public static boolean m;

    public static final vp a(float f2, float f3) {
        return new vp(Float.valueOf(f2), uwd.c, Float.valueOf(f3), 8);
    }

    public static final void b(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        sy3 sy3Var;
        boolean z4;
        boolean z5;
        boolean z6;
        Function1 function13;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = z;
        uk4 uk4Var2 = uk4Var;
        oi0 oi0Var = tt4.G;
        uk4Var2.h0(-1279265141);
        if (uk4Var2.g(z10)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.f(t57Var)) {
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
        if (uk4Var2.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i12 & 1, z3)) {
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
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
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 k2 = fwd.k(dcd.f(q57Var, c49Var), 1.0f, fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 4.0f), c49Var);
            p49 a3 = o49.a(eyVar, tt4.F, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, k2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(1882286183);
            List S = vud.S((qaa) ny.d.getValue(), uk4Var2);
            int size = S.size();
            int i13 = 0;
            while (true) {
                sy3Var = dq1.a;
                if (i13 >= size) {
                    break;
                }
                String str = (String) S.get(i13);
                if (i13 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z10 == z7) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                u6a u6aVar = ik6.a;
                t57 n = fwd.n(onc.h(q57Var, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), z8, new xo1(8), uk4Var2, 0);
                if ((i12 & 7168) == 2048) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean d2 = z9 | uk4Var2.d(i13);
                Object Q = uk4Var2.Q();
                if (d2 || Q == sy3Var) {
                    Q = new nm0(function1, i13, 3);
                    uk4Var2.p0(Q);
                }
                t57 l4 = bcd.l(null, (aj4) Q, n, false, 15);
                xk6 d3 = zq0.d(tt4.b, false);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l5 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, l4);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, d3);
                wqd.F(tp1.e, uk4Var2, l5);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode3));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v3);
                uk4 uk4Var3 = uk4Var2;
                bza.c(str, rad.t(jr0.a.a(q57Var, tt4.f), 12.0f, 8.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var3, 0, 24576, 114680);
                uk4Var3.q(true);
                i13++;
                z10 = z;
                uk4Var2 = uk4Var3;
            }
            uk4 uk4Var4 = uk4Var2;
            uk4Var4.q(false);
            uk4Var4.q(true);
            qsd.h(uk4Var4, new bz5(1.0f, true));
            if ((57344 & i12) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i12 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z5 | z4;
            Object Q2 = uk4Var4.Q();
            if (!z11 && Q2 != sy3Var) {
                z6 = z2;
                function13 = function12;
            } else {
                z6 = z2;
                function13 = function12;
                Q2 = new om0(5, function13, z6);
                uk4Var4.p0(Q2);
            }
            t57 q = cwd.q(1, (aj4) Q2, uk4Var4, q57Var, false);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var4, 48);
            int hashCode4 = Long.hashCode(uk4Var4.T);
            q48 l6 = uk4Var4.l();
            t57 v4 = jrd.v(uk4Var4, q);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var3);
            } else {
                uk4Var4.s0();
            }
            wqd.F(tp1.f, uk4Var4, a4);
            wqd.F(tp1.e, uk4Var4, l6);
            wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode4));
            wqd.C(uk4Var4, tp1.h);
            wqd.F(tp1.d, uk4Var4, v4);
            bza.c(ivd.g0((yaa) s9a.o.getValue(), uk4Var4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var4.j(ik6.a)).b.j, uk4Var4, 0, 0, 131070);
            uk4Var2 = uk4Var;
            mbd.a(z6, function13, null, false, null, uk4Var2, ((i12 >> 3) & 14) | ((i12 >> 9) & Token.ASSIGN_MOD));
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pm0(z, z2, t57Var, function1, function12, i2, 1);
        }
    }

    public static final void c(wt3 wt3Var, t57 t57Var, aj4 aj4Var, Function1 function1, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        Function1 function12;
        boolean z2;
        uk4 uk4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var3 = uk4Var;
        boolean z7 = wt3Var.f;
        ni0 ni0Var = tt4.J;
        uk4Var3.h0(1747847423);
        if (uk4Var3.f(wt3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var3.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var3.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var3.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var3.h(aj4Var2)) {
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
        if (uk4Var3.V(i12 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var3, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var3, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var3, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var3, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var3, v);
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            qv3 qv3Var = wt3Var.e;
            if ((i12 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var3.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new sm3(22, aj4Var2);
                uk4Var3.p0(Q);
            }
            t57 q = cwd.q(0, (aj4) Q, uk4Var3, f2, z7);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var3, 48);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l3 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, q);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, a3);
            wqd.F(gpVar2, uk4Var3, l3);
            d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
            wqd.F(gpVar4, uk4Var3, v2);
            mv3 mv3Var = new mv3(qv3Var.r, qv3Var.a, qv3Var.c);
            xv1 xv1Var = l57.b;
            t57 n = kw9.n(q57Var, 32.0f);
            u6a u6aVar = ik6.a;
            t95.a(mv3Var, xv1Var, false, null, j3c.b, dcd.f(n, ((gk6) uk4Var3.j(u6aVar)).c.b), null, uk4Var, 196656, 412);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            bza.c(qv3Var.b, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 131068);
            if (z7) {
                uk4Var.f0(1129782720);
                uk4Var2 = uk4Var;
                z3 = false;
                i65.a(jb5.c((dc3) rb3.f.getValue(), uk4Var, 0), null, kw9.n(q57Var, 24.0f), 0L, uk4Var2, 432, 8);
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var;
                z3 = false;
                uk4Var2.f0(1129989769);
                uk4Var2.q(false);
            }
            le8.u(uk4Var2, true, q57Var, 9.0f, uk4Var2);
            if (wt3Var.a) {
                uk4Var2.f0(334646975);
                t57 f3 = kw9.f(q57Var, 1.0f);
                iy iyVar = new iy(8.0f, true, new ds(5));
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var) {
                    Q2 = new ay3(23);
                    uk4Var2.p0(Q2);
                }
                boolean z8 = z3;
                uk4Var3 = uk4Var;
                nxd.b(f3, null, null, iyVar, null, null, false, (Function1) Q2, uk4Var3, 113270790, 110);
                uk4Var3.q(z8);
            } else {
                boolean z9 = z3;
                uk4Var3 = uk4Var2;
                boolean z10 = wt3Var.c;
                qq8 qq8Var = ly.e;
                if (z10) {
                    uk4Var3.f0(335149547);
                    t57 h2 = kw9.h(kw9.f(q57Var, 1.0f), 200.0f);
                    li1 a4 = ji1.a(qq8Var, ni0Var, uk4Var3, 54);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l4 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, h2);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a4);
                    wqd.F(gpVar2, uk4Var3, l4);
                    d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v3);
                    uk4Var3.f0(-1057074587);
                    String str = wt3Var.d;
                    if (str.length() == 0) {
                        str = ivd.g0((yaa) o9a.D.getValue(), uk4Var3);
                    }
                    uk4Var3.q(z9);
                    bza.c(str, null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.j, uk4Var, 24576, 0, 130030);
                    qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                    qxd.b(jb5.c((dc3) vb3.a0.getValue(), uk4Var, z9 ? 1 : 0), ivd.g0((yaa) x9a.V.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, (i12 << 18) & 234881024, 252);
                    uk4Var3 = uk4Var;
                    uk4Var3.q(true);
                    uk4Var3.q(z9);
                } else {
                    List list = wt3Var.g;
                    if (list == null || list.isEmpty()) {
                        function12 = function1;
                        uk4Var3.f0(336114856);
                        t57 h3 = kw9.h(kw9.f(q57Var, 1.0f), 200.0f);
                        li1 a5 = ji1.a(qq8Var, ni0Var, uk4Var3, 54);
                        int hashCode4 = Long.hashCode(uk4Var3.T);
                        q48 l5 = uk4Var3.l();
                        t57 v4 = jrd.v(uk4Var3, h3);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(dr1Var);
                        } else {
                            uk4Var3.s0();
                        }
                        wqd.F(gpVar, uk4Var3, a5);
                        wqd.F(gpVar2, uk4Var3, l5);
                        d21.v(hashCode4, uk4Var3, gpVar3, uk4Var3, kgVar);
                        wqd.F(gpVar4, uk4Var3, v4);
                        bza.c(ivd.g0((yaa) o9a.x.getValue(), uk4Var3), null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.j, uk4Var, 24576, 0, 130030);
                        qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                        qxd.b(jb5.c((dc3) vb3.a0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.V.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, (i12 << 18) & 234881024, 252);
                        uk4Var3 = uk4Var;
                        z4 = true;
                        uk4Var3.q(true);
                        uk4Var3.q(false);
                        uk4Var3.q(z4);
                    } else {
                        uk4Var3.f0(337010539);
                        t57 f4 = kw9.f(q57Var, 1.0f);
                        iy iyVar2 = new iy(8.0f, true, new ds(5));
                        if ((i12 & 14) != 4) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if ((i12 & 7168) == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean z11 = z6 | z5;
                        Object Q3 = uk4Var3.Q();
                        if (!z11 && Q3 != sy3Var) {
                            function12 = function1;
                        } else {
                            function12 = function1;
                            Q3 = new qm0(1, wt3Var, function12);
                            uk4Var3.p0(Q3);
                        }
                        nxd.b(f4, null, null, iyVar2, null, null, false, (Function1) Q3, uk4Var3, 24582, 238);
                        uk4Var3.q(false);
                        z4 = true;
                        uk4Var3.q(z4);
                    }
                }
            }
            function12 = function1;
            z4 = true;
            uk4Var3.q(z4);
        } else {
            function12 = function1;
            uk4Var3.Y();
        }
        et8 u = uk4Var3.u();
        if (u != null) {
            u.d = new gt0(wt3Var, t57Var, aj4Var, function12, aj4Var2, i2);
        }
    }

    public static final void d(List list, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, pj4 pj4Var, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4Var.h0(1808642905);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(pj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        if (uk4Var.h(function13)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i14 = i13 | i8;
        boolean z6 = false;
        if ((599187 & i14) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i14 & 1, z)) {
            if ((i14 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i14 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z2 | z3;
            if ((57344 & i14) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            if ((458752 & i14) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if ((3670016 & i14) == 1048576) {
                z6 = true;
            }
            boolean z10 = z9 | z6;
            Object Q = uk4Var.Q();
            if (z10 || Q == dq1.a) {
                m6 m6Var = new m6(list, function1, function12, pj4Var, function13, 8);
                uk4Var.p0(m6Var);
                Q = m6Var;
            }
            lsd.f(t57Var, null, clcVar, null, null, null, false, null, 0L, 0L, ged.e, (Function1) Q, uk4Var, 6 | ((i14 << 3) & 896), 0, 4090);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new dw(list, clcVar, t57Var, function1, function12, pj4Var, function13, i2, 2);
        }
    }

    public static final void e(String str, ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(39909897);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(ae7Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        boolean z2 = true;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                kx4 kx4Var = (kx4) ((oec) mxd.i(bv8.a(kx4.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l2 = tud.l(kx4Var.f, uk4Var);
                Object[] objArr = new Object[0];
                if ((i6 & 14) != 4) {
                    z2 = false;
                }
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (z2 || Q == obj) {
                    Q = new cx4(str, 0);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new b34(23);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                String str2 = (String) cb7Var.getValue();
                boolean f2 = uk4Var.f(kx4Var) | uk4Var.f(cb7Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new ab(kx4Var, cb7Var, null, 19);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, str2);
                ae7Var2 = ae7Var;
                jk6.b(ivd.h0((yaa) x9a.h0.getValue(), new Object[]{(String) cb7Var.getValue()}, uk4Var), null, false, ucd.I(59586693, new de4(ae7Var, 7), uk4Var), ucd.I(-914612050, new qa(cb7Var2, 7), uk4Var), null, ucd.I(617662676, new n7((oec) kx4Var, cb7Var, ae7Var, l2, 2), uk4Var), uk4Var, 1600512, 38);
                boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                String str3 = (String) cb7Var.getValue();
                String g0 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var);
                boolean f3 = uk4Var.f(cb7Var2);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == obj) {
                    Q4 = new qw4(cb7Var2, 3);
                    uk4Var.p0(Q4);
                }
                Function1 function1 = (Function1) Q4;
                boolean f4 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                Object Q5 = uk4Var.Q();
                if (f4 || Q5 == obj) {
                    Q5 = new ho0(cb7Var2, cb7Var, 12);
                    uk4Var.p0(Q5);
                }
                tqd.i(booleanValue, str3, g0, function1, (Function1) Q5, uk4Var, 0);
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
            u.d = new rm0(str, ae7Var2, i2, 10);
        }
    }

    public static final void f(xl8 xl8Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1585510580);
        if (uk4Var2.f(xl8Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i8 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.b), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), 12.0f, 8.0f);
            p49 a2 = o49.a(new iy(12.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
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
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(xl8Var.b, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131064);
            uk4Var2 = uk4Var;
            c32.h(jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0), null, 0L, aj4Var, uk4Var2, (i8 << 3) & 7168, 6);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(xl8Var, t57Var, aj4Var, i2, 29);
        }
    }

    public static final void g(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(673305493);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                dc7 dc7Var = (dc7) ((oec) mxd.i(bv8.a(dc7.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l2 = tud.l(dc7Var.d, uk4Var);
                jk6.b(ivd.g0((yaa) s9a.H0.getValue(), uk4Var), kw9.c, false, ucd.I(-2024170991, new de4(ae7Var, 16), uk4Var), ucd.I(-1918037958, new zb7(0, dc7Var, l2), uk4Var), null, ucd.I(870886496, new ac7(l2, dc7Var), uk4Var), uk4Var, 1600560, 36);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i2, 17, ae7Var);
        }
    }

    public static final int h(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static void i(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            ef.m(canvas, z);
            return;
        }
        if (!m) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    k = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    l = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    k = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    l = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = k;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = l;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            m = true;
        }
        if (z) {
            try {
                Method method4 = k;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z && (method = l) != null) {
            method.invoke(canvas, null);
        }
    }

    public static final String j(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final float k(eza ezaVar, int i2) {
        if (i2 >= 0) {
            dza dzaVar = ezaVar.a;
            l87 l87Var = ezaVar.b;
            if (dzaVar.a.b.length() != 0) {
                int min = Math.min(l87Var.d(i2), Math.min(l87Var.b - 1, l87Var.f - 1));
                if (i2 <= l87Var.c(min, false)) {
                    l87Var.o(min);
                    ArrayList arrayList = l87Var.h;
                    fz7 fz7Var = (fz7) arrayList.get(dxd.l(min, arrayList));
                    vj vjVar = fz7Var.a;
                    int i3 = min - fz7Var.d;
                    cza czaVar = vjVar.d;
                    return czaVar.e(i3) - czaVar.g(i3);
                }
                return ged.e;
            }
            return ged.e;
        }
        return ged.e;
    }

    public static final void l(ae7 ae7Var, String str, String str2, String str3) {
        ae7Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        ae7Var.a.c(new xl0(str, str2, str3));
    }

    public static final void m(ae7 ae7Var, String str, String str2) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new ov2(str, str2));
    }

    public static final b99 n(List list, List list2, List list3) {
        b99 b99Var;
        if (list2.size() > 0) {
            ((gv9) list2.get(0)).getClass();
            b99Var = new fv9(((ie7) hg1.f0(list)).b, (ie7) hg1.f0(list), hg1.V(list));
        } else {
            b99Var = null;
        }
        if (b99Var == null) {
            b99Var = new fv9(((ie7) hg1.f0(list)).b, (ie7) hg1.f0(list), hg1.V(list));
        }
        int size = list3.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list3.get(i2) == null) {
                if (b99Var instanceof wu7) {
                    b99Var = (wu7) b99Var;
                } else {
                    b99Var = null;
                }
                b99Var.getClass();
            } else {
                jh1.j();
                return null;
            }
        }
        return b99Var;
    }

    public static final cuc o(ye6 ye6Var, uk4 uk4Var, int i2) {
        if ((i2 & 1) != 0) {
            ye6Var = duc.o(0, 7, uk4Var);
        }
        boolean f2 = uk4Var.f(ye6Var);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new cuc(ye6Var);
            uk4Var.p0(Q);
        }
        return (cuc) Q;
    }

    public static final void p(oe8 oe8Var, String str, String str2) {
        oe8Var.getClass();
        str.getClass();
        str2.getClass();
        oe8Var.k(str, str2);
    }

    public static final String q(qx1 qx1Var) {
        Object c19Var;
        if (qx1Var instanceof h23) {
            return ((h23) qx1Var).toString();
        }
        try {
            c19Var = qx1Var + '@' + j(qx1Var);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (d19.a(c19Var) != null) {
            c19Var = qx1Var.getClass().getName() + '@' + j(qx1Var);
        }
        return (String) c19Var;
    }
}
