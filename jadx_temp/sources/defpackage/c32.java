package defpackage;

import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c32  reason: default package */
/* loaded from: classes.dex */
public abstract class c32 {
    public static final xn1 a = new xn1(new ro1(26), false, -744304928);
    public static final String[] b = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    public static final void a(t57 t57Var, sy4 sy4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        sy4Var.getClass();
        function1.getClass();
        uk4Var.h0(-2059683852);
        if (uk4Var.f(sy4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        boolean z4 = true;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            int i6 = i5 & Token.ASSIGN_MOD;
            if (i6 != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = qq8.s(ig1.z(new mg1(rl5.p(sy4.a(sy4Var, ged.e, ged.e, ged.e, 1.0f, 7))), new mg1(nod.c(16777215))), ged.e, 14);
                uk4Var.p0(Q);
            }
            bu0 bu0Var = (bu0) Q;
            t57 c = t57Var.c(kw9.c);
            if ((i5 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == obj) {
                Q2 = new oc(0, function1);
                uk4Var.p0(Q2);
            }
            t57 b2 = cha.b(c, yxb.a, (PointerInputEventHandler) Q2);
            boolean f = uk4Var.f(bu0Var);
            if (i6 != 32) {
                z4 = false;
            }
            boolean z5 = f | z4;
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj) {
                Q3 = new kc(bu0Var, sy4Var, 0);
                uk4Var.p0(Q3);
            }
            g82.b(b2, (Function1) Q3, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lc(t57Var, sy4Var, function1, i, 0);
        }
    }

    public static final void b(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        q57 q57Var;
        jr0 jr0Var;
        pi0 pi0Var = tt4.f;
        pi0 pi0Var2 = tt4.b;
        aj4Var.getClass();
        uk4Var.h0(-314703523);
        int i3 = i | 6;
        if (uk4Var.h(aj4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            kw5 kw5Var = ((jw5) uk4Var.j(ne0.a)).a;
            boolean c = ((td3) uk4Var.j(sd3.a)).c();
            jr0 jr0Var2 = jr0.a;
            q57 q57Var2 = q57.a;
            if (c && kw5Var != null) {
                uk4Var.f0(581200082);
                long q = q(uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = oqd.u(uk4Var);
                    uk4Var.p0(Q);
                }
                t12 t12Var = (t12) Q;
                boolean f = uk4Var.f(t12Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new ek5(t12Var);
                    uk4Var.p0(Q2);
                }
                ek5 ek5Var = (ek5) Q2;
                t57 s = rad.s(bcd.l(null, aj4Var, dcd.f(kw9.n(q57Var2, 48.0f), e49.a), false, 15), 4.0f);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new h39(14);
                    uk4Var.p0(Q3);
                }
                aj4 aj4Var2 = (aj4) Q3;
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new f89(10);
                    uk4Var.p0(Q4);
                }
                Function1 function1 = (Function1) Q4;
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    jr0Var = jr0Var2;
                    Q5 = new h39(15);
                    uk4Var.p0(Q5);
                } else {
                    jr0Var = jr0Var2;
                }
                aj4 aj4Var3 = (aj4) Q5;
                boolean e = uk4Var.e(q);
                Object Q6 = uk4Var.Q();
                if (e || Q6 == obj) {
                    Q6 = new vh(q, 15);
                    uk4Var.p0(Q6);
                }
                q57 q57Var3 = q57Var2;
                t57 c2 = zpd.i(s, kw5Var, aj4Var2, function1, aj4Var3, null, null, null, (Function1) Q6, 3056).c(ek5Var.g).c(ek5Var.h);
                xk6 d = zq0.d(pi0Var2, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, c2);
                up1.k.getClass();
                aj4 aj4Var4 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var4);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                i65.a(jb5.c((dc3) rb3.d.getValue(), uk4Var, 0), null, kw9.n(jr0Var.a(q57Var3, pi0Var), 24.0f), 0L, uk4Var, 48, 8);
                uk4Var.q(true);
                uk4Var.q(false);
                q57Var = q57Var3;
            } else {
                q57 q57Var4 = q57Var2;
                uk4Var.f0(582510917);
                t57 n = kw9.n(q57Var4, 48.0f);
                c49 c49Var = e49.a;
                t57 s2 = rad.s(bcd.l(null, aj4Var, dcd.f(n, c49Var), false, 15), 6.0f);
                mj8 mj8Var = ik6.a;
                t57 h = onc.h(rad.s(onc.h(s2, fh1.g(((gk6) uk4Var.j(mj8Var)).a, 4.0f), c49Var), 1.0f), mg1.c(0.95f, fh1.g(((gk6) uk4Var.j(mj8Var)).a, 4.0f)), c49Var);
                xk6 d2 = zq0.d(pi0Var2, false);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, h);
                up1.k.getClass();
                aj4 aj4Var5 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var5);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v2);
                i65.a(jb5.c((dc3) rb3.d.getValue(), uk4Var, 0), null, kw9.n(jr0Var2.a(q57Var4, pi0Var), 24.0f), 0L, uk4Var, 48, 8);
                uk4Var.q(true);
                uk4Var.q(false);
                q57Var = q57Var4;
            }
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l31(q57Var, aj4Var, i, 7);
        }
    }

    public static final void c(int i, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        int i3;
        uk4Var.h0(1770091892);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 |= i3;
        }
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-800687009);
                f(i4 & 8190, xn1Var, xn1Var2, uk4Var, function1, z);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-800475682);
                e(i4 & 8190, xn1Var, xn1Var2, uk4Var, function1, z);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, xn1Var, xn1Var2, function1, i, 5);
        }
    }

    public static final void d(boolean z, osa osaVar, String str, Set set, List list, List list2, Function1 function1, aj4 aj4Var, pj4 pj4Var, Function1 function12, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function13, Function1 function14, Function1 function15, Function1 function16, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char c;
        char c2;
        int i12;
        boolean z2;
        osaVar.getClass();
        str.getClass();
        set.getClass();
        list.getClass();
        list2.getClass();
        function1.getClass();
        aj4Var.getClass();
        pj4Var.getClass();
        function12.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        uk4Var.h0(1568615471);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i13 = i | i2;
        if (uk4Var.f(osaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i14 = i13 | i3;
        if (uk4Var.f(str)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i15 = i14 | i4;
        char c3 = 1024;
        if (uk4Var.f(set)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i16 = i15 | i5;
        char c4 = 8192;
        if (uk4Var.f(list)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i17 = i16 | i6;
        char c5 = 0;
        if (uk4Var.f(list2)) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i18 = i17 | i7;
        char c6 = 0;
        if (uk4Var.h(function1)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i19 = i18 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i20 = i19 | i9;
        if (uk4Var.h(pj4Var)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i21 = i20 | i10;
        if (uk4Var.h(function12)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i22 = i21 | i11;
        if (uk4Var.h(aj4Var2)) {
            c = 4;
        } else {
            c = 2;
        }
        if (uk4Var.h(aj4Var3)) {
            c2 = ' ';
        } else {
            c2 = 16;
        }
        int i23 = c | c2;
        if (uk4Var.h(aj4Var4)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i24 = i23 | i12;
        if (uk4Var.h(function13)) {
            c3 = 2048;
        }
        int i25 = i24 | c3;
        if (uk4Var.h(function14)) {
            c4 = 16384;
        }
        int i26 = i25 | c4;
        if (uk4Var.h(function15)) {
            c5 = 0;
        }
        int i27 = i26 | c5;
        if (uk4Var.h(function16)) {
            c6 = 0;
        }
        int i28 = i27 | c6;
        if ((i22 & 306783379) == 306783378 && (599187 & i28) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i22 & 1, z2)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new b34(4);
                uk4Var.p0(Q);
            }
            c((i22 & 14) | 432 | ((i22 >> 9) & 7168), ucd.I(1385565873, new gi6(osaVar, aj4Var, aj4Var2, aj4Var3, aj4Var4, function16, 11), uk4Var), ucd.I(-68759408, new bx6(list, list2, ux7.b(0, (aj4) Q, uk4Var, 384, 3), str, set, pj4Var, function12, function13, function14, function15, 1), uk4Var), uk4Var, function1, z);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hx6(z, osaVar, str, set, list, list2, function1, aj4Var, pj4Var, function12, aj4Var2, aj4Var3, aj4Var4, function13, function14, function15, function16, i);
        }
    }

    public static final void e(int i, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        xn1 xn1Var3;
        int i3;
        uk4Var.h0(140711235);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 |= i3;
        }
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            xn1Var3 = xn1Var;
            mq0.e(z, function1, null, false, 0L, 0L, ged.e, 0L, ged.e, ucd.I(2075276338, new ww6(xn1Var3, xn1Var2, 1), uk4Var), uk4Var, (i4 & 14) | 805309440 | ((i4 >> 6) & Token.ASSIGN_MOD), 500);
        } else {
            xn1Var3 = xn1Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, xn1Var3, xn1Var2, function1, i, 3);
        }
    }

    public static final void f(int i, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        int i3;
        uk4Var.h0(738123157);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 |= i3;
        }
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(-1522105749, new ax6(z, function1, xn1Var, xn1Var2, 1), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, xn1Var, xn1Var2, function1, i, 4);
        }
    }

    public static final void g(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        q57 q57Var;
        aj4 aj4Var;
        Function1 function1;
        pi0 pi0Var = tt4.b;
        uk4Var.h0(1825998785);
        int i2 = i | 6;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            kw5 kw5Var = ((jw5) uk4Var.j(ne0.a)).a;
            boolean c = ((td3) uk4Var.j(sd3.a)).c();
            jr0 jr0Var = jr0.a;
            q57 q57Var2 = q57.a;
            if (c && kw5Var != null) {
                uk4Var.f0(-1725705218);
                long q = q(uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = oqd.u(uk4Var);
                    uk4Var.p0(Q);
                }
                t12 t12Var = (t12) Q;
                boolean f = uk4Var.f(t12Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new ek5(t12Var);
                    uk4Var.p0(Q2);
                }
                ek5 ek5Var = (ek5) Q2;
                t57 s = rad.s(dcd.f(kw9.h(q57Var2, 48.0f), e49.a), 4.0f);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new h39(9);
                    uk4Var.p0(Q3);
                }
                aj4 aj4Var2 = (aj4) Q3;
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new f89(8);
                    uk4Var.p0(Q4);
                }
                Function1 function12 = (Function1) Q4;
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    aj4Var = aj4Var2;
                    Q5 = new h39(10);
                    uk4Var.p0(Q5);
                } else {
                    aj4Var = aj4Var2;
                }
                aj4 aj4Var3 = (aj4) Q5;
                Object Q6 = uk4Var.Q();
                if (Q6 == obj) {
                    function1 = function12;
                    Q6 = new h39(11);
                    uk4Var.p0(Q6);
                } else {
                    function1 = function12;
                }
                aj4 aj4Var4 = (aj4) Q6;
                boolean e = uk4Var.e(q);
                Object Q7 = uk4Var.Q();
                if (e || Q7 == obj) {
                    Q7 = new vh(q, 13);
                    uk4Var.p0(Q7);
                }
                q57Var = q57Var2;
                t57 c2 = zpd.i(s, kw5Var, aj4Var, function1, aj4Var3, aj4Var4, null, null, (Function1) Q7, 3040).c(ek5Var.g).c(ek5Var.h);
                xk6 d = zq0.d(pi0Var, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, c2);
                up1.k.getClass();
                aj4 aj4Var5 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var5);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                xn1Var.c(jr0Var, uk4Var, 54);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                q57 q57Var3 = q57Var2;
                uk4Var.f0(-1724454337);
                t57 h = kw9.h(q57Var3, 48.0f);
                c49 c49Var = e49.a;
                t57 h2 = onc.h(rad.s(dcd.f(h, c49Var), 6.0f), mg1.c(0.8f, fh1.g(((gk6) uk4Var.j(ik6.a)).a, 4.0f)), c49Var);
                xk6 d2 = zq0.d(pi0Var, false);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, h2);
                up1.k.getClass();
                aj4 aj4Var6 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var6);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v2);
                xn1Var.c(jr0Var, uk4Var, 54);
                uk4Var.q(true);
                uk4Var.q(false);
                q57Var = q57Var3;
            }
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(q57Var, xn1Var, i, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0094, code lost:
        if ((r36 & 4) != 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.oc5 r29, defpackage.t57 r30, long r31, defpackage.aj4 r33, defpackage.uk4 r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c32.h(oc5, t57, long, aj4, uk4, int, int):void");
    }

    public static final void i(String str, List list, Set set, tv7 tv7Var, t57 t57Var, pj4 pj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        pj4 wx6Var;
        sy3 sy3Var;
        char c;
        List list2;
        cb7 cb7Var;
        cb7 cb7Var2;
        cb7 cb7Var3;
        String str2;
        boolean z3;
        int i8;
        int i9;
        int i10;
        sy3 sy3Var2;
        r36 r36Var;
        cb7 cb7Var4;
        cb7 cb7Var5;
        float f;
        sy3 sy3Var3;
        int i11;
        int i12;
        int i13;
        float f2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        cb7 cb7Var6;
        boolean z10;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1467825073);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i14 = i | i2;
        if (uk4Var2.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i15 = i14 | i3;
        if (uk4Var2.f(set)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i16 = i15 | i4;
        if (uk4Var2.f(tv7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i17 = i16 | i5;
        if (uk4Var2.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i19 = i18 | i7;
        if ((599187 & i19) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i19 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var4 = dq1.a;
            if (Q == sy3Var4) {
                Q = oqd.u(uk4Var2);
                uk4Var2.p0(Q);
            }
            t12 t12Var = (t12) Q;
            r36 a2 = t36.a(0, uk4Var2, 0, 3);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var4) {
                Q2 = qqd.t(-1);
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var7 = (cb7) Q2;
            Object[] objArr = new Object[0];
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var4) {
                Q3 = new fv6(22);
                uk4Var2.p0(Q3);
            }
            cb7 A = ovd.A(objArr, (aj4) Q3, uk4Var2, 384);
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var4) {
                Q4 = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q4);
            }
            cb7 cb7Var8 = (cb7) Q4;
            Object Q5 = uk4Var2.Q();
            if (Q5 == sy3Var4) {
                Q5 = qqd.t(list);
                uk4Var2.p0(Q5);
            }
            cb7 cb7Var9 = (cb7) Q5;
            Object Q6 = uk4Var2.Q();
            if (Q6 == sy3Var4) {
                Q6 = qqd.o(new h91(a2, 9));
                uk4Var2.p0(Q6);
            }
            b6a b6aVar = (b6a) Q6;
            Object Q7 = uk4Var2.Q();
            if (Q7 == sy3Var4) {
                Q7 = qqd.o(new h91(a2, 10));
                uk4Var2.p0(Q7);
            }
            b6a b6aVar2 = (b6a) Q7;
            Object Q8 = uk4Var2.Q();
            if (Q8 == sy3Var4) {
                Q8 = qqd.o(new ex6(A, cb7Var7, b6aVar2, b6aVar, 1));
                uk4Var2.p0(Q8);
            }
            b6a b6aVar3 = (b6a) Q8;
            Object Q9 = uk4Var2.Q();
            if (Q9 == sy3Var4) {
                Q9 = qqd.o(new fx6(1, A, b6aVar));
                uk4Var2.p0(Q9);
            }
            b6a b6aVar4 = (b6a) Q9;
            Object Q10 = uk4Var2.Q();
            if (Q10 == sy3Var4) {
                Q10 = qqd.o(new gx6(A, cb7Var9, b6aVar2, 1));
                uk4Var2.p0(Q10);
            }
            b6a b6aVar5 = (b6a) Q10;
            Object Q11 = uk4Var2.Q();
            if (Q11 == sy3Var4) {
                Q11 = qqd.o(new b91(cb7Var9, cb7Var7, 15));
                uk4Var2.p0(Q11);
            }
            b6a b6aVar6 = (b6a) Q11;
            Boolean bool = (Boolean) cb7Var8.getValue();
            bool.booleanValue();
            boolean f3 = uk4Var2.f(A);
            if ((i19 & Token.ASSIGN_MOD) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z11 = f3 | z2;
            Object Q12 = uk4Var2.Q();
            if (!z11 && Q12 != sy3Var4) {
                cb7Var = cb7Var9;
                wx6Var = Q12;
                c = 3;
                list2 = list;
                cb7Var2 = cb7Var8;
                sy3Var = sy3Var4;
                cb7Var3 = A;
            } else {
                sy3Var = sy3Var4;
                c = 3;
                wx6Var = new wx6(A, list, cb7Var8, cb7Var9, null, 2);
                list2 = list;
                cb7Var = cb7Var9;
                cb7Var2 = cb7Var8;
                cb7Var3 = A;
                uk4Var2.p0(wx6Var);
            }
            oqd.g(bool, list2, wx6Var, uk4Var2);
            Integer valueOf = Integer.valueOf(((List) cb7Var.getValue()).size());
            n6b n6bVar = (n6b) hg1.a0((List) cb7Var.getValue());
            if (n6bVar != null) {
                str2 = n6bVar.a;
            } else {
                str2 = null;
            }
            Boolean bool2 = (Boolean) cb7Var2.getValue();
            bool2.getClass();
            Object[] objArr2 = {str, valueOf, str2, bool2};
            int i20 = i19 & 14;
            if (i20 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f4 = z3 | uk4Var2.f(a2);
            Object Q13 = uk4Var2.Q();
            if (!f4 && Q13 != sy3Var) {
                i8 = i19;
                r36Var = a2;
                i9 = i20;
                cb7Var5 = cb7Var7;
                cb7Var4 = cb7Var;
                i10 = 4;
                sy3Var2 = sy3Var;
            } else {
                i8 = i19;
                i9 = i20;
                i10 = 4;
                sy3Var2 = sy3Var;
                cb7 cb7Var10 = cb7Var;
                cy6 cy6Var = new cy6(a2, cb7Var10, str, cb7Var7, null, 1);
                r36Var = a2;
                cb7Var4 = cb7Var10;
                cb7Var5 = cb7Var7;
                uk4Var2.p0(cy6Var);
                Q13 = cy6Var;
            }
            oqd.i(objArr2, (pj4) Q13, uk4Var2);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf2 = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf2);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            cb7 cb7Var11 = cb7Var4;
            t57 f5 = kw9.f(q57Var, 1.0f);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f5);
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
            if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                f = 180.0f;
            } else {
                f = 0.0f;
            }
            b6a b2 = xp.b(f, null, null, uk4Var2, 0, 30);
            if (list.size() > 10) {
                uk4Var2.f0(204978398);
                kya kyaVar = (kya) cb7Var3.getValue();
                String h0 = ivd.h0((yaa) x9a.b0.getValue(), new Object[]{Integer.valueOf(list.size())}, uk4Var2);
                long g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
                xn1 I = ucd.I(-1139411332, new aw(3, cb7Var2, b2), uk4Var2);
                f2 = 1.0f;
                t57 w = rad.w(rad.u(kw9.f(q57Var, 1.0f), 24.0f, ged.e, 2), ged.e, ged.e, ged.e, 8.0f, 7);
                boolean f6 = uk4Var2.f(cb7Var3);
                Object Q14 = uk4Var2.Q();
                if (f6 || Q14 == sy3Var2) {
                    Q14 = new iz6(cb7Var3, 17);
                    uk4Var2.p0(Q14);
                }
                i11 = i9;
                i13 = i10;
                i12 = i8;
                z5 = true;
                sy3Var3 = sy3Var2;
                z4 = false;
                s3c.f(kyaVar, h0, 0L, g, I, null, w, (Function1) Q14, null, uk4Var2, 1597440, 292);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                sy3Var3 = sy3Var2;
                i11 = i9;
                i12 = i8;
                i13 = i10;
                f2 = 1.0f;
                z4 = false;
                z5 = true;
                uk4Var2.f0(206009551);
                uk4Var2.q(false);
            }
            t57 h = le8.h(f2, kw9.f(q57Var, f2), z5);
            clc r = oxd.r(tv7Var, rad.c(ged.e, ged.e, 10.0f, 96.0f, 3));
            clc r2 = oxd.r(tv7Var, rad.c(ged.e, ged.e, ged.e, 96.0f, 7));
            boolean f7 = uk4Var2.f(cb7Var3);
            if (i11 == i13) {
                z6 = z5;
            } else {
                z6 = z4;
            }
            boolean z12 = f7 | z6;
            if ((i12 & 896) != 256) {
                z7 = z4;
            } else {
                z7 = z5;
            }
            boolean z13 = z12 | z7;
            if ((458752 & i12) == 131072) {
                z8 = z5;
            } else {
                z8 = z4;
            }
            boolean z14 = z13 | z8;
            if ((3670016 & i12) == 1048576) {
                z9 = z5;
            } else {
                z9 = z4;
            }
            boolean z15 = z14 | z9;
            Object Q15 = uk4Var2.Q();
            if (!z15 && Q15 != sy3Var3) {
                cb7Var6 = cb7Var11;
            } else {
                cb7Var6 = cb7Var11;
                ix6 ix6Var = new ix6(cb7Var3, cb7Var6, str, set, pj4Var, function1, 1);
                uk4Var2.p0(ix6Var);
                Q15 = ix6Var;
            }
            r36 r36Var2 = r36Var;
            uk4 uk4Var3 = uk4Var2;
            lsd.f(h, r36Var2, r2, null, null, null, false, r, 0L, 0L, 6.0f, (Function1) Q15, uk4Var3, 0, 48, 1784);
            uk4Var3.q(z5);
            boolean booleanValue = ((Boolean) b6aVar3.getValue()).booleanValue();
            pi0 pi0Var = tt4.C;
            jr0 jr0Var = jr0.a;
            cb7 cb7Var12 = cb7Var6;
            bpd.c(booleanValue, rad.w(rad.r(jr0Var.a(q57Var, pi0Var), tv7Var), 16.0f, ged.e, 72.0f, 8.0f, 2), rk3.d(null, 3).a(rk3.h(null, 0.96f, 0L, 5)), rk3.f(null, 3).a(rk3.j(0.96f, 0L, 5)), null, ucd.I(1447643953, new cx6(t12Var, r36Var2, cb7Var5, cb7Var12, b6aVar6, 1), uk4Var3), uk4Var3, 200064, 16);
            if (!((Boolean) b6aVar4.getValue()).booleanValue() && !((Boolean) b6aVar5.getValue()).booleanValue()) {
                z10 = false;
            } else {
                z10 = true;
            }
            bpd.c(z10, rad.w(rad.r(jr0Var.a(q57Var, tt4.E), tv7Var), ged.e, ged.e, 16.0f, 8.0f, 3), rk3.d(null, 3).a(rk3.h(null, 0.96f, 0L, 5)), rk3.f(null, 3).a(rk3.j(0.96f, 0L, 5)), null, ucd.I(1868689690, new dx6(t12Var, r36Var2, b6aVar4, cb7Var12, b6aVar5, 1), uk4Var3), uk4Var3, 200064, 16);
            uk4Var2 = uk4Var3;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dw(str, list, set, tv7Var, t57Var, pj4Var, function1, i, 9);
        }
    }

    public static final void j(t12 t12Var, cb7 cb7Var, r36 r36Var, int i) {
        if (i >= 0 && i < ((List) cb7Var.getValue()).size()) {
            ixd.q(t12Var, null, null, new m85(r36Var, i, (qx1) null, 3), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    public static final void k(osa osaVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        osa osaVar2;
        boolean z2;
        float f;
        dr1 dr1Var;
        kg kgVar;
        gp gpVar;
        float f2;
        gy4 gy4Var;
        sy3 sy3Var;
        ?? r2;
        sy3 sy3Var2;
        sy3 sy3Var3;
        boolean z3;
        boolean z4;
        dc3 dc3Var;
        boolean z5;
        boolean z6;
        sy3 sy3Var4;
        boolean z7;
        boolean z8;
        sy3 sy3Var5;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var2 = nod.f;
        uk4Var2.h0(-126655026);
        if (uk4Var2.f(osaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i9 = i8 | i3;
        if (uk4Var2.h(aj4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(aj4Var3)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(aj4Var4)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i13 & 1, z)) {
            t57 w = rad.w(t57Var, 24.0f, ged.e, 24.0f, ged.e, 10);
            oi0 oi0Var = tt4.F;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, w);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var2, a2);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var2, v);
            String str = osaVar.a;
            String str2 = osaVar.b;
            boolean z9 = osaVar.q;
            String str3 = osaVar.d;
            String str4 = osaVar.e;
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            t57 h = kw9.h(kw9.r(q57Var, 50.0f), 75.0f);
            boolean z10 = !osaVar.o;
            if ((i13 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var6 = dq1.a;
            if (z2 || Q == sy3Var6) {
                Q = new t27(4, aj4Var);
                uk4Var2.p0(Q);
            }
            t95.c(str, str2, str3, str4, xv1Var, dcd.f(cwd.h(h, z10, ged.e, (aj4) Q, 2), s9e.D(uk4Var2).a), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            bz5 bz5Var = new bz5(f, true);
            li1 a3 = ji1.a(ly.e, tt4.I, uk4Var2, 6);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            dr1 dr1Var3 = dr1Var;
            wqd.F(gpVar2, uk4Var2, a3);
            wqd.F(gpVar3, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar2);
            wqd.F(gpVar5, uk4Var2, v2);
            float f3 = 1.0f;
            int i14 = i13;
            bza.c(str2, kw9.f(q57Var, 1.0f), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var, 48, 24960, 109560);
            t57 f4 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, tt4.G, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a4);
            wqd.F(gpVar3, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar4, uk4Var, kgVar2);
            wqd.F(gpVar5, uk4Var, v3);
            String str5 = osaVar.c;
            long j = s9e.C(uk4Var).q;
            q2b q2bVar = s9e.F(uk4Var).l;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            }
            osaVar2 = osaVar;
            bza.c(str5, tbd.m(new bz5(f3, true), 0.8f), j, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, q2bVar, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            if (osaVar2.s) {
                uk4Var2.f0(-901289855);
                oc5 c = jb5.c((dc3) vb3.a0.getValue(), uk4Var2, 0);
                t57 f5 = dcd.f(rad.s(kw9.n(q57Var, 36.0f), 4.0f), e49.a);
                if ((i14 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (!z8) {
                    sy3Var5 = sy3Var6;
                    if (Q2 != sy3Var5) {
                        i14 = i14;
                        gy4Var = gy4Var2;
                        kgVar = kgVar2;
                        gpVar = gpVar4;
                        sy3Var = sy3Var5;
                        r2 = 0;
                        f2 = 36.0f;
                        i65.a(c, "", rad.s(onc.h(bcd.l(null, (aj4) Q2, f5, false, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 48, 8);
                        uk4Var2.q(false);
                    }
                } else {
                    sy3Var5 = sy3Var6;
                }
                i14 = i14;
                Q2 = new t27(5, aj4Var2);
                uk4Var2.p0(Q2);
                gy4Var = gy4Var2;
                kgVar = kgVar2;
                gpVar = gpVar4;
                sy3Var = sy3Var5;
                r2 = 0;
                f2 = 36.0f;
                i65.a(c, "", rad.s(onc.h(bcd.l(null, (aj4) Q2, f5, false, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 48, 8);
                uk4Var2.q(false);
            } else {
                kgVar = kgVar2;
                gpVar = gpVar4;
                f2 = 36.0f;
                gy4Var = gy4Var2;
                sy3Var = sy3Var6;
                r2 = 0;
                uk4Var2.f0(-900794382);
                uk4Var2.q(false);
            }
            if (!osaVar2.n) {
                uk4Var2.f0(-900707396);
                oc5 c2 = jb5.c((dc3) vb3.Z.getValue(), uk4Var2, r2);
                t57 f6 = dcd.f(rad.s(kw9.n(q57Var, f2), 4.0f), e49.a);
                if ((i14 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = r2;
                }
                Object Q3 = uk4Var2.Q();
                sy3 sy3Var7 = sy3Var;
                if (z7 || Q3 == sy3Var7) {
                    Q3 = new t27(6, aj4Var4);
                    uk4Var2.p0(Q3);
                }
                sy3Var2 = sy3Var7;
                i65.a(c2, ivd.g0((yaa) z8a.u.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q3, f6, r2, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                uk4Var2.q(r2);
            } else {
                sy3Var2 = sy3Var;
                uk4Var2.f0(-900176366);
                uk4Var2.q(r2);
            }
            if (osaVar2.m) {
                uk4Var2.f0(-900093658);
                if (osaVar2.p) {
                    dc3Var = (dc3) vb3.P.getValue();
                } else {
                    dc3Var = (dc3) vb3.Q.getValue();
                }
                oc5 c3 = jb5.c(dc3Var, uk4Var2, r2);
                t57 f7 = dcd.f(rad.s(kw9.n(q57Var, f2), 4.0f), e49.a);
                if ((i14 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = r2;
                }
                if ((i14 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = r2;
                }
                boolean z11 = z6 | z5;
                Object Q4 = uk4Var2.Q();
                if (!z11) {
                    sy3Var4 = sy3Var2;
                    if (Q4 != sy3Var4) {
                        sy3Var3 = sy3Var4;
                        i65.a(c3, ivd.g0((yaa) o9a.H0.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q4, f7, r2, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                        uk4Var2.q(r2);
                    }
                } else {
                    sy3Var4 = sy3Var2;
                }
                Q4 = new gq6(23, function1, osaVar2);
                uk4Var2.p0(Q4);
                sy3Var3 = sy3Var4;
                i65.a(c3, ivd.g0((yaa) o9a.H0.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q4, f7, r2, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                uk4Var2.q(r2);
            } else {
                sy3Var3 = sy3Var2;
                uk4Var2.f0(-899479982);
                uk4Var2.q(r2);
            }
            if (osaVar2.r) {
                uk4Var2.f0(-899397894);
                xk6 d = zq0.d(tt4.b, r2);
                int hashCode4 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v4 = jrd.v(uk4Var2, q57Var);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var3);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar2, uk4Var2, d);
                wqd.F(gpVar3, uk4Var2, l4);
                d21.v(hashCode4, uk4Var2, gpVar, uk4Var2, kgVar);
                wqd.F(gpVar5, uk4Var2, v4);
                oc5 c4 = jb5.c((dc3) rb3.x.getValue(), uk4Var2, r2);
                t57 f8 = dcd.f(rad.s(kw9.n(q57Var, f2), 4.0f), e49.a);
                boolean z12 = !z9;
                if ((i14 & 57344) == 16384) {
                    z4 = true;
                } else {
                    z4 = r2;
                }
                Object Q5 = uk4Var2.Q();
                if (z4 || Q5 == sy3Var3) {
                    Q5 = new t27(2, aj4Var3);
                    uk4Var2.p0(Q5);
                }
                i65.a(c4, ivd.g0((yaa) k9a.w0.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q5, f8, z12, 14), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                if (z9) {
                    uk4Var2.f0(-1514119140);
                    wb6.a(ged.e, 384, 2, s9e.C(uk4Var2).q, uk4Var2, rad.s(kw9.n(q57Var, f2), 4.0f));
                    uk4Var2.q(r2);
                } else {
                    uk4Var2.f0(-1513862708);
                    uk4Var2.q(r2);
                }
                z3 = true;
                uk4Var2.q(true);
                uk4Var2.q(r2);
            } else {
                z3 = true;
                uk4Var2.f0(-898390766);
                uk4Var2.q(r2);
            }
            ot2.w(uk4Var2, z3, z3, z3);
        } else {
            osaVar2 = osaVar;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dw(osaVar2, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, function1, i, 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0324, code lost:
        if (r9 == r8) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(defpackage.n6b r57, boolean r58, boolean r59, defpackage.t57 r60, defpackage.aj4 r61, defpackage.uk4 r62, int r63) {
        /*
            Method dump skipped, instructions count: 1217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c32.l(n6b, boolean, boolean, t57, aj4, uk4, int):void");
    }

    public static final boolean m(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= 128 || Character.isLetter(charAt)) {
                return true;
            }
        }
        return false;
    }

    public static final void n(ib3 ib3Var) {
        int i;
        int i2;
        long j;
        long j2 = mg1.d;
        long j3 = mg1.e;
        ib3 ib3Var2 = ib3Var;
        float E0 = ib3Var2.E0(8.0f);
        int ceil = (int) Math.ceil(Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) / E0);
        int ceil2 = (int) Math.ceil(Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) / E0);
        int i3 = 0;
        while (i3 < ceil) {
            int i4 = 0;
            while (i4 < ceil2) {
                if ((i3 + i4) % 2 == 0) {
                    i = ceil;
                    i2 = ceil2;
                    j = j2;
                } else {
                    i = ceil;
                    i2 = ceil2;
                    j = j3;
                }
                ib3.K0(ib3Var2, j, (Float.floatToRawIntBits(i4 * E0) & 4294967295L) | (Float.floatToRawIntBits(i3 * E0) << 32), (Float.floatToRawIntBits(E0) & 4294967295L) | (Float.floatToRawIntBits(E0) << 32), ged.e, null, 0, 120);
                i4++;
                ib3Var2 = ib3Var;
                ceil = i;
                ceil2 = i2;
                j2 = j2;
                i3 = i3;
            }
            i3++;
            ib3Var2 = ib3Var;
            j2 = j2;
        }
    }

    public static String o(my0 my0Var) {
        StringBuilder sb = new StringBuilder(my0Var.size());
        for (int i = 0; i < my0Var.size(); i++) {
            byte a2 = my0Var.a(i);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final s11 p(qx1 qx1Var) {
        if (!(qx1Var instanceof h23)) {
            return new s11(1, qx1Var);
        }
        s11 k = ((h23) qx1Var).k();
        if (k != null) {
            if (!k.C()) {
                k = null;
            }
            if (k != null) {
                return k;
            }
        }
        return new s11(2, qx1Var);
    }

    public static final long q(uk4 uk4Var) {
        float f;
        long j = ((gk6) uk4Var.j(ik6.a)).a.G;
        if (((td3) uk4Var.j(sd3.a)).a()) {
            f = 0.28f;
        } else {
            f = 0.38f;
        }
        return mg1.c(f, j);
    }

    public static final nsc r(uk4 uk4Var) {
        ye6 o = duc.o(0, 5, uk4Var);
        cuc o2 = xi2.o(o, uk4Var, 0);
        mea w = tvd.w(o2, uk4Var);
        boolean f = uk4Var.f(o) | uk4Var.f(o2) | uk4Var.f(w);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new nsc(o, o2, w);
            uk4Var.p0(Q);
        }
        return (nsc) Q;
    }

    public static final View s(js2 js2Var) {
        if (!((s57) js2Var).a.I) {
            ng5.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) wx5.a(ct1.F(js2Var));
    }

    public static Provider t() {
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(b[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }
}
