package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bpd  reason: default package */
/* loaded from: classes.dex */
public abstract class bpd {
    public static final xn1 a = new xn1(new fo1(0), false, 636288403);
    public static final xn1 b = new xn1(new fo1(1), false, -1357803046);
    public static final d89 c = new d89(new e89(12), new f89(3));
    public static final d89 d = new d89(new e89(13), new f89(4));
    public static final d89 e = new d89(new e89(14), new f89(5));
    public static final d89 f = new d89(new e89(15), new f89(6));
    public static final d89 g = new d89(new e89(16), new f89(7));

    public static final void a(anb anbVar, Function1 function1, t57 t57Var, wk3 wk3Var, xp3 xp3Var, pj4 pj4Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        z3d z3dVar;
        xp3 xp3Var2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(1912839215);
        if ((i & 6) == 0) {
            if (uk4Var.f(anbVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(wk3Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(xp3Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        int i10 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i10 |= i3;
        }
        int i11 = i10;
        if ((i11 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            c08 c08Var = anbVar.d;
            z3d z3dVar2 = anbVar.a;
            if (!((Boolean) function1.invoke(c08Var.getValue())).booleanValue() && !((Boolean) function1.invoke(z3dVar2.z())).booleanValue() && !anbVar.g() && !anbVar.d()) {
                uk4Var.f0(-229362829);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-232386135);
                int i12 = i11 & 14;
                int i13 = i12 | 48;
                int i14 = i13 & 14;
                if (((i14 ^ 6) > 4 && uk4Var.f(anbVar)) || (i13 & 6) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (z2 || Q == obj) {
                    Q = z3dVar2.z();
                    uk4Var.p0(Q);
                }
                if (anbVar.g()) {
                    Q = z3dVar2.z();
                }
                uk4Var.f0(1844425648);
                kk3 l = l(anbVar, function1, Q, uk4Var);
                uk4Var.q(false);
                Object value = anbVar.d.getValue();
                uk4Var.f0(1844425648);
                kk3 l2 = l(anbVar, function1, value, uk4Var);
                uk4Var.q(false);
                anb r = bwd.r(anbVar, l, l2, "EnterExitTransition", uk4Var, i14 | 3072);
                wk3 t = rk3.t(r, wk3Var, uk4Var, (i11 >> 6) & Token.ASSIGN_MOD);
                c08 c08Var2 = r.d;
                z3d z3dVar3 = r.a;
                xp3 u = rk3.u(r, xp3Var, uk4Var, (i11 >> 9) & Token.ASSIGN_MOD);
                Object w = qqd.w(pj4Var, uk4Var);
                Object invoke = pj4Var.invoke(z3dVar3.z(), c08Var2.getValue());
                boolean f2 = uk4Var.f(r) | uk4Var.f(w);
                Object Q2 = uk4Var.Q();
                if (!f2 && Q2 != obj) {
                    z3dVar = z3dVar3;
                    xp3Var2 = u;
                } else {
                    z3dVar = z3dVar3;
                    xp3Var2 = u;
                    Q2 = new k0(r, w, null, 7);
                    uk4Var.p0(Q2);
                }
                cb7 v = qqd.v((pj4) Q2, uk4Var, invoke);
                Object z5 = z3dVar.z();
                kk3 kk3Var = kk3.c;
                if (z5 != kk3Var || c08Var2.getValue() != kk3Var || !((Boolean) v.getValue()).booleanValue()) {
                    z3 = false;
                    uk4Var.f0(-230699766);
                    if (i12 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Object Q3 = uk4Var.Q();
                    if (z4 || Q3 == obj) {
                        Q3 = new ar(r);
                        uk4Var.p0(Q3);
                    }
                    ar arVar = (ar) Q3;
                    t57 a2 = rk3.a(r, t, xp3Var2, null, "Built-in", uk4Var, 199680, 8);
                    uk4Var.f0(-7404393);
                    uk4Var.q(false);
                    t57 c2 = t57Var.c(a2.c(q57.a));
                    Object Q4 = uk4Var.Q();
                    if (Q4 == obj) {
                        Q4 = new nq(arVar);
                        uk4Var.p0(Q4);
                    }
                    nq nqVar = (nq) Q4;
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l3 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, c2);
                    up1.k.getClass();
                    aj4 aj4Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, nqVar);
                    wqd.F(tp1.e, uk4Var, l3);
                    wqd.B(uk4Var, Integer.valueOf(hashCode), tp1.g);
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v2);
                    xn1Var.c(arVar, uk4Var, Integer.valueOf((i11 >> 18) & Token.ASSIGN_MOD));
                    uk4Var.q(true);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-229368781);
                    z3 = false;
                    uk4Var.q(false);
                }
                uk4Var.q(z3);
            }
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new vq(anbVar, function1, t57Var, wk3Var, xp3Var, pj4Var, xn1Var, i);
        }
    }

    public static final void b(hb7 hb7Var, t57 t57Var, wk3 wk3Var, xp3 xp3Var, String str, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        String str2;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(657024243);
        if (uk4Var.f(hb7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(wk3Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(xp3Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i6 |= i3;
        }
        int i7 = i6 | 24576;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            anb z2 = bwd.z(hb7Var, "AnimatedVisibility", uk4Var, (i7 & 14) | 48, 0);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = kg.N;
                uk4Var.p0(Q);
            }
            int i8 = i7 << 3;
            e(z2, (Function1) Q, t57Var, wk3Var, xp3Var, xn1Var, uk4Var, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | 196608);
            str2 = "AnimatedVisibility";
        } else {
            uk4Var.Y();
            str2 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cq(hb7Var, t57Var, wk3Var, xp3Var, str2, xn1Var, i);
        }
    }

    public static final void c(boolean z, t57 t57Var, wk3 wk3Var, xp3 xp3Var, String str, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        wk3 wk3Var2;
        xp3 xp3Var2;
        xn1 xn1Var2;
        boolean z2;
        q57 q57Var;
        String str2;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(-1448730565);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i & 384) == 0) {
            wk3Var2 = wk3Var;
            if (uk4Var.f(wk3Var2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i3 |= i7;
        } else {
            wk3Var2 = wk3Var;
        }
        if ((i & 3072) == 0) {
            xp3Var2 = xp3Var;
            if (uk4Var.f(xp3Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        } else {
            xp3Var2 = xp3Var;
        }
        int i10 = i3 | 24576;
        if ((196608 & i) == 0) {
            xn1Var2 = xn1Var;
            if (uk4Var.h(xn1Var2)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i10 |= i5;
        } else {
            xn1Var2 = xn1Var;
        }
        if ((74899 & i10) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            if (i9 != 0) {
                q57Var = q57.a;
            } else {
                q57Var = t57Var;
            }
            anb A = bwd.A(Boolean.valueOf(z), "AnimatedVisibility", uk4Var, (i10 & 14) | ((i10 >> 9) & Token.ASSIGN_MOD), 0);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = kg.L;
                uk4Var.p0(Q);
            }
            int i11 = i10 << 3;
            e(A, (Function1) Q, q57Var, wk3Var2, xp3Var2, xn1Var2, uk4Var, (i10 & 458752) | (i11 & 57344) | (i11 & 896) | 48 | (i11 & 7168));
            str2 = "AnimatedVisibility";
        } else {
            uk4Var.Y();
            q57Var = t57Var;
            str2 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xq(z, q57Var, wk3Var, xp3Var, str2, xn1Var, i, i2, 0);
        }
    }

    public static final void d(boolean z, t57 t57Var, wk3 wk3Var, xp3 xp3Var, String str, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        boolean z2;
        t57 t57Var2;
        wk3 wk3Var2;
        xp3 xp3Var2;
        String str2;
        int i7;
        int i8;
        uk4Var.h0(1799879339);
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 = i8 | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (uk4Var.f(wk3Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (uk4Var.f(xp3Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        int i12 = i3 | 196608;
        if ((1572864 & i) == 0) {
            obj = xn1Var;
            if (uk4Var.h(obj)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i12 |= i7;
        } else {
            obj = xn1Var;
        }
        if ((599185 & i12) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            if (i9 != 0) {
                t57Var = q57.a;
            }
            if (i10 != 0) {
                wk3Var2 = rk3.d(null, 3).a(rk3.b(15));
            } else {
                wk3Var2 = wk3Var;
            }
            if (i11 != 0) {
                xp3Var2 = rk3.f(null, 3).a(rk3.k(15));
            } else {
                xp3Var2 = xp3Var;
            }
            int i13 = i12 >> 3;
            anb A = bwd.A(Boolean.valueOf(z), "AnimatedVisibility", uk4Var, (i13 & 14) | ((i12 >> 12) & Token.ASSIGN_MOD), 0);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = kg.M;
                uk4Var.p0(Q);
            }
            int i14 = (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i13 & 458752);
            t57Var2 = t57Var;
            e(A, (Function1) Q, t57Var2, wk3Var2, xp3Var2, obj, uk4Var, i14);
            str2 = "AnimatedVisibility";
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            wk3Var2 = wk3Var;
            xp3Var2 = xp3Var;
            str2 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xq(z, t57Var2, wk3Var2, xp3Var2, str2, xn1Var, i, i2, 1);
        }
    }

    public static final void e(anb anbVar, Function1 function1, t57 t57Var, wk3 wk3Var, xp3 xp3Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(1706321816);
        if ((i & 6) == 0) {
            if (uk4Var.f(anbVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            obj = wk3Var;
            if (uk4Var.f(obj)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        } else {
            obj = wk3Var;
        }
        if ((i & 24576) == 0) {
            obj2 = xp3Var;
            if (uk4Var.f(obj2)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        } else {
            obj2 = xp3Var;
        }
        if ((i & 196608) == 0) {
            obj3 = xn1Var;
            if (uk4Var.h(obj3)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        } else {
            obj3 = xn1Var;
        }
        boolean z3 = false;
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i9 = i2 & Token.ASSIGN_MOD;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i10 = i2 & 14;
            if (i10 == 4) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z4 || Q == sy3Var) {
                Q = new yq(function1, anbVar);
                uk4Var.p0(Q);
            }
            t57 i11 = twd.i(t57Var, (qj4) Q);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = gp.G;
                uk4Var.p0(Q2);
            }
            a(anbVar, function1, i11, obj, obj2, (pj4) Q2, obj3, uk4Var, 196608 | i10 | i9 | (i2 & 7168) | (57344 & i2) | ((i2 << 6) & 29360128));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cq(anbVar, function1, t57Var, wk3Var, xp3Var, xn1Var, i);
        }
    }

    public static final void f(String str, String str2, ae7 ae7Var, rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        t57 t57Var2;
        boolean z2;
        boolean z3;
        t42 t42Var;
        boolean z4;
        boolean z5;
        boolean z6;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(906637377);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(ae7Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(rv7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.f(clcVar)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            String i12 = h12.i(str, "-", str2);
            int i13 = i11 & 14;
            if (i13 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i11 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z2 | z3;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z7 || Q == obj) {
                Q = new qv2(str, str2, 1);
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
                cd1 a4 = bv8.a(ea6.class);
                ea6 ea6Var = (ea6) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", i12), t42Var2, a3, aj4Var));
                cb7 l = tud.l(ea6Var.W, uk4Var);
                Object[] objArr = {str + "-" + str2 + "-" + ((aa6) l.getValue()).a};
                d89 d89Var = u06.w;
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new co2(23);
                    uk4Var.p0(Q2);
                }
                u06 u06Var = (u06) ovd.D(objArr, d89Var, (aj4) Q2, uk4Var, 384);
                boolean f2 = uk4Var.f(ea6Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new gl2(ea6Var, 8);
                    uk4Var.p0(Q3);
                }
                mq0.b(ea6Var, null, (Function1) Q3, uk4Var, 0);
                boolean f3 = uk4Var.f(ea6Var);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == obj) {
                    Q4 = new k13(ea6Var, null, 0);
                    uk4Var.p0(Q4);
                }
                oqd.f((pj4) Q4, uk4Var, yxb.a);
                aa6 aa6Var = (aa6) l.getValue();
                t57Var2 = t57Var;
                t57 c2 = t57Var2.c(kw9.c);
                int i14 = i11 & 896;
                if (i14 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i13 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z8 = z4 | z5;
                Object Q5 = uk4Var.Q();
                if (z8 || Q5 == obj) {
                    Q5 = new f03(ae7Var, str, 2);
                    uk4Var.p0(Q5);
                }
                Function1 function1 = (Function1) Q5;
                if (i14 == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean f4 = z6 | uk4Var.f(l);
                Object Q6 = uk4Var.Q();
                if (f4 || Q6 == obj) {
                    Q6 = new mm0(ae7Var, l, 10);
                    uk4Var.p0(Q6);
                }
                aj4 aj4Var2 = (aj4) Q6;
                boolean f5 = uk4Var.f(ea6Var);
                Object Q7 = uk4Var.Q();
                if (f5 || Q7 == obj) {
                    Q7 = new j13(ea6Var, 0);
                    uk4Var.p0(Q7);
                }
                aj4 aj4Var3 = (aj4) Q7;
                boolean f6 = uk4Var.f(ea6Var);
                Object Q8 = uk4Var.Q();
                if (f6 || Q8 == obj) {
                    Q8 = new j13(ea6Var, 1);
                    uk4Var.p0(Q8);
                }
                s62.k(aa6Var, u06Var, c2, rv7Var, clcVar, function1, aj4Var2, aj4Var3, (aj4) Q8, uk4Var, i11 & 64512);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gi6(str, str2, ae7Var, rv7Var, clcVar, t57Var2, i);
        }
    }

    public static final String g(int i) {
        String valueOf = String.valueOf(i);
        int length = 2 - valueOf.length();
        if (length < 0) {
            length = 0;
        }
        return ot2.n(sba.O(length, "0"), valueOf);
    }

    public static final String h(go5 go5Var, fi9 fi9Var) {
        fi9Var.getClass();
        go5Var.getClass();
        for (Annotation annotation : fi9Var.getAnnotations()) {
            if (annotation instanceof no5) {
                return ((no5) annotation).discriminator();
            }
        }
        return go5Var.a.h;
    }

    public static String i(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        String str = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((qlb) obj).a.g.o;
            if (xr6.o(str2)) {
                return "video/mp4";
            }
            if (xr6.k(str2)) {
                z = true;
            } else if (xr6.m(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        if (str != null) {
            return str;
        }
        return "application/mp4";
    }

    public static int j(int i) {
        float f2 = (((i >> 16) & 255) * 0.5f) + ged.e;
        float f3 = (((i >> 8) & 255) * 0.5f) + ged.e;
        return ((int) (((i & 255) * 0.5f) + ged.e)) | (((int) (((i >>> 24) * 0.5f) + 127.5f)) << 24) | (((int) f2) << 16) | (((int) f3) << 8);
    }

    public static final ys9 k(dt9 dt9Var, uk4 uk4Var) {
        ht9 ht9Var = (ht9) uk4Var.j(it9.b);
        ht9Var.getClass();
        mj8 mj8Var = gr1.h;
        float E0 = ((qt2) uk4Var.j(mj8Var)).E0(400.0f);
        boolean f2 = uk4Var.f(ht9Var);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f2 || Q == obj) {
            Q = new ft9(ht9Var.a, ht9Var.b, ht9Var.c, E0);
            uk4Var.p0(Q);
        }
        ft9 ft9Var = (ft9) Q;
        boolean h = uk4Var.h(ft9Var);
        Object Q2 = uk4Var.Q();
        qt8 qt8Var = null;
        if (h || Q2 == obj) {
            Q2 = new gg9(ft9Var, (qx1) null, 4);
            uk4Var.p0(Q2);
        }
        oqd.f((pj4) Q2, uk4Var, ft9Var);
        uk4Var.f0(-1017294240);
        if (dt9Var.equals(at9.a)) {
            uk4Var.f0(1632783428);
            uk4Var.q(false);
            qt8Var = qt8.e;
        } else if (dt9Var.equals(bt9.a)) {
            uk4Var.f0(-923285571);
            uk4Var.q(false);
        } else if (dt9Var.equals(ct9.a)) {
            uk4Var.f0(-923232715);
            ojc i = kxd.i(uk4Var);
            qt2 qt2Var = (qt2) uk4Var.j(mj8Var);
            boolean f3 = uk4Var.f(i) | uk4Var.f(qt2Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == obj) {
                Q3 = new qt8(ged.e, ged.e, qt2Var.E0(i.a), qt2Var.E0(i.b));
                uk4Var.p0(Q3);
            }
            qt8Var = (qt8) Q3;
            uk4Var.q(false);
        } else {
            throw le8.e(1632782137, uk4Var, false);
        }
        uk4Var.q(false);
        boolean f4 = uk4Var.f(ht9Var) | uk4Var.f(ft9Var);
        Object Q4 = uk4Var.Q();
        if (f4 || Q4 == obj) {
            Q4 = new ys9(ht9Var, ft9Var, qt8Var);
            uk4Var.p0(Q4);
        }
        ys9 ys9Var = (ys9) Q4;
        ys9Var.c.l(qt8Var);
        return ys9Var;
    }

    public static final kk3 l(anb anbVar, Function1 function1, Object obj, uk4 uk4Var) {
        uk4Var.c0(-422486745, anbVar);
        boolean g2 = anbVar.g();
        z3d z3dVar = anbVar.a;
        kk3 kk3Var = kk3.a;
        kk3 kk3Var2 = kk3.c;
        kk3 kk3Var3 = kk3.b;
        if (g2) {
            uk4Var.f0(-212166497);
            uk4Var.q(false);
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kk3Var = kk3Var3;
            } else if (((Boolean) function1.invoke(z3dVar.z())).booleanValue()) {
                kk3Var = kk3Var2;
            }
        } else {
            uk4Var.f0(-211892364);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            if (((Boolean) function1.invoke(z3dVar.z())).booleanValue()) {
                cb7Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kk3Var = kk3Var3;
            } else if (((Boolean) cb7Var.getValue()).booleanValue()) {
                kk3Var = kk3Var2;
            }
            uk4Var.q(false);
        }
        uk4Var.q(false);
        return kk3Var;
    }

    public static final xy7 m(Object obj, Object obj2) {
        return new xy7(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ck3 n(defpackage.ck3 r17, defpackage.ab5 r18, defpackage.kt7 r19, defpackage.wn3 r20, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpd.n(ck3, ab5, kt7, wn3, rx1):ck3");
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
