package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ix1  reason: default package */
/* loaded from: classes.dex */
public abstract class ix1 {
    public static final qw1 a;

    static {
        or1 or1Var = vk.a;
        long j = mg1.e;
        long j2 = mg1.b;
        a = new qw1(j, j2, j2, mg1.c(0.38f, j2), mg1.c(0.38f, j2));
    }

    public static final void a(qw1 qw1Var, t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-527864079);
        if ((i & 6) == 0) {
            if (uk4Var.f(qw1Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var)) {
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
            oi0 oi0Var = fx1.a;
            t57 z2 = au2.z(rad.u(f52.o(onc.h(vcd.E(t57Var, 3.0f, e49.a(4.0f), 28), qw1Var.a, nod.f), ml5.b), ged.e, fx1.d, 1), au2.v(uk4Var), 14);
            int i6 = (i2 << 3) & 7168;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z2);
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
            xn1Var.c(ni1.a, uk4Var, Integer.valueOf(((i6 >> 6) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia((Object) qw1Var, t57Var, (lj4) xn1Var, i, 9);
        }
    }

    public static final void b(t57 t57Var, qw1 qw1Var, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        uk4Var.h0(-625529233);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i4 = i | 6;
        } else {
            if (uk4Var.f(t57Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i6 = i4 | 48;
        } else {
            if (uk4Var.f(qw1Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        if (uk4Var.h(function1)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i10 = i6 | i7;
        if ((i10 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            if (i8 != 0) {
                t57Var = q57.a;
            }
            if (i9 != 0) {
                qw1Var = a;
            }
            a(qw1Var, t57Var, ucd.I(-250345048, new k31(15, function1, qw1Var), uk4Var), uk4Var, ((i10 << 3) & Token.ASSIGN_MOD) | ((i10 >> 3) & 14) | 384);
        } else {
            uk4Var.Y();
        }
        t57 t57Var2 = t57Var;
        qw1 qw1Var2 = qw1Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(t57Var2, qw1Var2, function1, i, i2);
        }
    }

    public static final void c(String str, boolean z, qw1 qw1Var, t57 t57Var, qj4 qj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        long j;
        long j2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-2001167027);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(qw1Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(qj4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((74899 & i2) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            oi0 oi0Var = fx1.a;
            float f = fx1.c;
            iy iyVar = new iy(f, true, new ds(5));
            if ((i2 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((458752 & i2) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Q = new hx1(z, aj4Var, 0);
                uk4Var.p0(Q);
            }
            t57 u = rad.u(kw9.p(kw9.f(bcd.l(str, (aj4) Q, t57Var, z, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, ged.e, 2);
            p49 a2 = o49.a(iyVar, oi0Var, uk4Var, 54);
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
            if (qj4Var == null) {
                uk4Var.f0(-1597947094);
                uk4Var.q(false);
                i3 = i2;
            } else {
                uk4Var.f0(-1597947093);
                float f2 = fx1.e;
                t57 m = kw9.m(q57.a, f2, ged.e, f2, f2, 2);
                xk6 d = zq0.d(tt4.b, false);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, m);
                uk4Var.j0();
                i3 = i2;
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, d);
                wqd.F(gpVar2, uk4Var, l2);
                d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v2);
                if (z) {
                    j = qw1Var.c;
                } else {
                    j = qw1Var.e;
                }
                qj4Var.c(new mg1(j), uk4Var, 0);
                uk4Var.q(true);
                uk4Var.q(false);
            }
            if (z) {
                j2 = qw1Var.b;
            } else {
                j2 = qw1Var.d;
            }
            long j3 = j2;
            vud.b(str, new bz5(1.0f, true), new q2b(j3, fx1.h, fx1.i, null, null, fx1.k, 0L, fx1.b, fx1.j, null, null, 16613240), null, 0, false, 1, 0, null, uk4Var, (i3 & 14) | 1572864, 952);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new nb1(str, z, qw1Var, t57Var, qj4Var, aj4Var, i);
        }
    }
}
