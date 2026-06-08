package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hz6  reason: default package */
/* loaded from: classes.dex */
public abstract class hz6 {
    public static final List a = hg1.A0(new jj5(0, 10, 1));

    public static final void a(boolean z, int i, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(836404399);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-2076616889);
                int i11 = i10 & Token.ELSE;
                int i12 = i10 << 3;
                b(i, (i12 & 57344) | i11 | (i12 & 7168), uk4Var, null, function1, function12, z);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2076408724);
                int i13 = i10 & Token.ELSE;
                int i14 = i10 << 3;
                c(i, i13 | (i14 & 7168) | (i14 & 57344), uk4Var, null, function1, function12, z);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ey6(i, i2, function1, function12, z);
        }
    }

    public static final void b(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1, Function1 function12, boolean z) {
        int i3;
        int i4;
        boolean z2;
        q57 q57Var;
        int i5;
        int i6;
        uk4Var.h0(20765144);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 384;
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i8 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i8 |= i5;
        }
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            xn1 I = ucd.I(-1534344964, new k91(i, function12, 2), uk4Var);
            int i9 = (i8 >> 6) & Token.ASSIGN_MOD;
            q57 q57Var2 = q57.a;
            mq0.d(z, function1, q57Var2, true, null, null, 0L, 0L, ged.e, 0L, null, I, uk4Var, i9 | (i8 & 14) | 3072 | 384, 48, 2032);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz6(z, i, q57Var, function1, function12, i2, 0);
        }
    }

    public static final void c(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1, Function1 function12, boolean z) {
        int i3;
        int i4;
        Function1 function13;
        boolean z2;
        q57 q57Var;
        int i5;
        int i6;
        uk4Var.h0(-1401334036);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 384;
        if ((i2 & 3072) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i8 |= i6;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i8 |= i5;
        }
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            xn1 xn1Var = sxd.a;
            xn1 I = ucd.I(-1691228480, new o85(i, function12), uk4Var);
            int i9 = (i8 >> 6) & Token.ASSIGN_MOD;
            q57 q57Var2 = q57.a;
            ub.d(z, function13, null, q57Var2, null, null, xn1Var, null, 0L, 0L, ged.e, false, false, I, uk4Var, i9 | (i8 & 14) | 1572864 | 3072, 8116);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz6(z, i, q57Var, function1, function12, i2, 1);
        }
    }

    public static final void d(int i, t57 t57Var, Function1 function1, uk4 uk4Var, int i2, int i3) {
        int i4;
        Object obj;
        int i5;
        int i6;
        int i7;
        boolean z;
        t57 t57Var2;
        q57 q57Var;
        boolean z2;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1841423922);
        if (uk4Var2.d(i)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i2 | i4;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i6 = i9 | 48;
            obj = t57Var;
        } else {
            obj = t57Var;
            if (uk4Var2.f(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i9 | i5;
        }
        if (uk4Var2.h(function1)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i11 = i6 | i7;
        if ((i11 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            q57 q57Var2 = q57.a;
            if (i10 != 0) {
                q57Var = q57Var2;
            } else {
                q57Var = obj;
            }
            if ((i11 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                int indexOf = a.indexOf(Integer.valueOf(i));
                Integer valueOf = Integer.valueOf(indexOf);
                if (indexOf == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i8 = valueOf.intValue();
                } else {
                    i8 = 0;
                }
                Q = qqd.t(Integer.valueOf(i8));
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q57Var);
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
            t57 t57Var3 = q57Var;
            gvd.b(rad.t(kw9.f(q57Var2, 1.0f), 12.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(2036392567, new qa(cb7Var, 10), uk4Var2), uk4Var2, 1573302);
            qsd.h(uk4Var2, kw9.h(q57Var2, 12.0f));
            boolean z3 = false;
            oc5 c = jb5.c((dc3) rb3.v.getValue(), uk4Var2, 0);
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var2);
            t57 u = rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2);
            if ((i11 & 896) == 256) {
                z3 = true;
            }
            boolean f = uk4Var2.f(cb7Var) | z3;
            Object Q2 = uk4Var2.Q();
            if (f || Q2 == sy3Var) {
                Q2 = new i80(9, cb7Var, function1);
                uk4Var2.p0(Q2);
            }
            qxd.b(c, g0, false, null, u, null, null, null, (aj4) Q2, uk4Var, 24576, 236);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            t57Var2 = t57Var3;
        } else {
            uk4Var2.Y();
            t57Var2 = obj;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new gz6(i, t57Var2, function1, i2, i3);
        }
    }
}
