package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf0  reason: default package */
/* loaded from: classes.dex */
public abstract class lf0 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, Token.ASSIGN_MOD, Token.CASE, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, Token.ASSIGN_LOGICAL_AND, Token.DOT, Token.VOID, Token.DEBUGGER, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final xn1 g = new xn1(new ro1(16), false, -781142669);
    public static final xn1 h = new xn1(new ro1(17), false, -2069077114);
    public static final xn1 i = new xn1(new ro1(18), false, -1178002492);
    public static final String[] j = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] k = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    public static final void a(float f2, boolean z, Function1 function1, Function1 function12, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1488238701);
        if (uk4Var2.c(f2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i10 & 1, z2)) {
            u6a u6aVar = ik6.a;
            t57 t = rad.t(rl5.c(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), null, 3), 12.0f, 4.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
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
            t57 f3 = kw9.f(q57Var, 1.0f);
            if ((i10 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z3;
            if ((i10 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var2.Q();
            if (z6 || Q == dq1.a) {
                Q = new om0(9, function1, z);
                uk4Var2.p0(Q);
            }
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, f3, false);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q);
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
            bza.c(ivd.g0((yaa) x9a.u0.getValue(), uk4Var2), new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131068);
            qwd.e(z, false, null, function1, uk4Var, ((i10 << 3) & 7168) | ((i10 >> 3) & 14));
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            if (!z) {
                uk4Var2.f0(-1071762257);
                ze1 ze1Var = new ze1(0.1f, 1.0f);
                kx9 kx9Var = kx9.a;
                gx9 d2 = kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), uk4Var2, 1015);
                uk4Var2 = uk4Var;
                wqd.p(f2, function12, kw9.f(q57Var, 1.0f), false, null, d2, null, 0, null, null, ze1Var, uk4Var2, (i10 & 14) | 384 | ((i10 >> 6) & Token.ASSIGN_MOD), 0, 984);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1071404455);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new mw6(f2, z, function1, function12, t57Var, i2, 1);
        }
    }

    public static final void b(int i2, int i3, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(861017872);
        if (uk4Var2.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i6 = i3 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i7 = i6 | i5;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c);
            long g2 = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f2, g2, gy4Var), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            bza.c(ivd.g0((yaa) baa.l0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i2, ((i7 << 3) & 896) | (i7 & 14), uk4Var2, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), gy4Var), vud.S((qaa) ny.n.getValue(), uk4Var2), function1);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c21(i2, function1, t57Var, i3, 3);
        }
    }

    public static final void c(x75 x75Var, t38 t38Var, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        uk4Var.h0(-2040616484);
        if (uk4Var.f(x75Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(t38Var)) {
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
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
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
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            float f2 = x75Var.j;
            boolean z12 = x75Var.i;
            int i9 = i8 & Token.ASSIGN_MOD;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new dz6(t38Var, 4);
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            if (i9 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new dz6(t38Var, 5);
                uk4Var.p0(Q2);
            }
            q57 q57Var = q57.a;
            a(f2, z12, function1, (Function1) Q2, kw9.f(q57Var, 1.0f), uk4Var, 24576);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            int i10 = x75Var.u;
            if (i9 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == sy3Var) {
                Q3 = new dz6(t38Var, 6);
                uk4Var.p0(Q3);
            }
            b(i10, 384, uk4Var, kw9.f(q57Var, 1.0f), (Function1) Q3);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            int i11 = x75Var.a;
            int i12 = x75Var.b;
            if (i9 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z5 || Q4 == sy3Var) {
                Q4 = new dz6(t38Var, 7);
                uk4Var.p0(Q4);
            }
            Function1 function12 = (Function1) Q4;
            if (i9 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q5 = uk4Var.Q();
            if (z6 || Q5 == sy3Var) {
                Q5 = new dz6(t38Var, 8);
                uk4Var.p0(Q5);
            }
            k(i11, i12, 24576, uk4Var, kw9.f(q57Var, 1.0f), function12, (Function1) Q5);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            int i13 = x75Var.e;
            if (i9 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q6 = uk4Var.Q();
            if (!z7 && Q6 != sy3Var) {
                z8 = false;
            } else {
                z8 = false;
                Q6 = new dz6(t38Var, 0);
                uk4Var.p0(Q6);
            }
            j(i13, 384, uk4Var, kw9.f(q57Var, 1.0f), (Function1) Q6);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            boolean z13 = x75Var.q;
            boolean z14 = z8;
            boolean z15 = x75Var.r;
            boolean z16 = x75Var.f;
            t57 f3 = kw9.f(q57Var, 1.0f);
            if (i9 == 32) {
                z9 = true;
            } else {
                z9 = z14;
            }
            Object Q7 = uk4Var.Q();
            if (z9 || Q7 == sy3Var) {
                Q7 = new dz6(t38Var, 1);
                uk4Var.p0(Q7);
            }
            Function1 function13 = (Function1) Q7;
            if (i9 == 32) {
                z10 = true;
            } else {
                z10 = z14;
            }
            Object Q8 = uk4Var.Q();
            if (z10 || Q8 == sy3Var) {
                Q8 = new dz6(t38Var, 2);
                uk4Var.p0(Q8);
            }
            Function1 function14 = (Function1) Q8;
            if (i9 == 32) {
                z11 = true;
            } else {
                z11 = z14;
            }
            Object Q9 = uk4Var.Q();
            if (z11 || Q9 == sy3Var) {
                Q9 = new dz6(t38Var, 3);
                uk4Var.p0(Q9);
            }
            i(z13, z15, z16, f3, function13, function14, (Function1) Q9, uk4Var, 3072);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new cw(x75Var, t38Var, t57Var, i2, 28);
        }
    }

    public static final void d(uk4 uk4Var, int i2) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1642836454);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            t57 s = rad.s(kw9.f(q57.a, 1.0f), 12.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            bza.c(ivd.g0((yaa) x9a.r0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wo6(i2, 14);
        }
    }

    public static final void e(boolean z, x75 x75Var, t38 t38Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        x75Var.getClass();
        function1.getClass();
        uk4Var.h0(239183442);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t38Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(163365846);
                g(z, x75Var, t38Var, function1, uk4Var, i3 & 8190);
                uk4Var.q(false);
            } else {
                uk4Var.f0(163556341);
                f(z, x75Var, t38Var, function1, uk4Var, i3 & 8190);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cz6(z, x75Var, t38Var, function1, i2, 0);
        }
    }

    public static final void f(boolean z, x75 x75Var, t38 t38Var, Function1 function1, uk4 uk4Var, int i2) {
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-41761053);
        if ((i2 & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t38Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i3 & 1, z3)) {
            mq0.e(z2, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(895955602, new kw6(1, x75Var, t38Var), uk4Var), uk4Var, (i3 & 14) | 805309440 | ((i3 >> 6) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cz6(z, x75Var, t38Var, function1, i2, 2);
        }
    }

    public static final void g(boolean z, x75 x75Var, t38 t38Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-915524793);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t38Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(1719089053, new x0a(3, function1, x75Var, t38Var, z), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cz6(z, x75Var, t38Var, function1, i2, 1);
        }
    }

    public static final long h(float f2, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void i(boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1741980521);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var2.g(z3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var2.h(function12)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        if (uk4Var2.h(function13)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i14 = i13 | i8;
        if ((i14 & 599187) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i14 & 1, z4)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            bza.c(ivd.g0((yaa) x9a.B.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i15 = i14 >> 3;
            m((i14 & 14) | 384 | (i15 & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.n0.getValue(), uk4Var2), function1, z);
            WeakHashMap weakHashMap = zkc.w;
            kp kpVar = kca.g(uk4Var2).b;
            boolean f2 = uk4Var2.f((qt2) uk4Var2.j(gr1.h)) | uk4Var2.f(kpVar) | uk4Var2.d(((yw5) uk4Var2.j(gr1.n)).ordinal());
            Object Q = uk4Var2.Q();
            if (f2 || Q == dq1.a) {
                if (kpVar.e().b <= 0 && kpVar.e().d <= 0 && kpVar.e().a <= 0 && kpVar.e().c <= 0) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                Q = Boolean.valueOf(z5);
                uk4Var2.p0(Q);
            }
            if (((Boolean) Q).booleanValue()) {
                uk4Var2.f0(398796698);
                m(((i14 >> 6) & 14) | 384 | ((i14 >> 9) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.L0.getValue(), uk4Var2), function13, z3);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(399062895);
                uk4Var2.q(false);
            }
            m((i15 & 14) | 384 | ((i14 >> 6) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.M0.getValue(), uk4Var2), function12, z2);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ez6(z, z2, z3, t57Var, function1, function12, function13, i2);
        }
    }

    public static final void j(int i2, int i3, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(585695922);
        if (uk4Var2.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i6 = i3 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i7 = i6 | i5;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c);
            long g2 = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f2, g2, gy4Var), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            bza.c(ivd.g0((yaa) baa.H0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i2, ((i7 << 3) & 896) | (i7 & 14), uk4Var2, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), gy4Var), vud.S((qaa) ny.p.getValue(), uk4Var2), function1);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c21(i2, function1, t57Var, i3, 4);
        }
    }

    public static final void k(int i2, int i3, int i4, uk4 uk4Var, t57 t57Var, Function1 function1, Function1 function12) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1612072294);
        if (uk4Var2.d(i2)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i9 = i4 | i5;
        if (uk4Var2.d(i3)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i10 = i9 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i11 = i10 | i7;
        if (uk4Var2.h(function12)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i12 = i11 | i8;
        if ((i12 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i12 & 1, z)) {
            t57 f2 = dcd.f(t57Var, s9e.D(uk4Var2).c);
            long g2 = fh1.g(s9e.C(uk4Var2), 3.0f);
            gy4 gy4Var = nod.f;
            t57 c2 = rl5.c(rad.s(onc.h(f2, g2, gy4Var), 12.0f), null, 3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
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
            bza.c(ivd.g0((yaa) baa.I0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i2, i12 & 910, uk4Var2, d21.g(uk4Var2, 6.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), vud.S((qaa) ny.r.getValue(), uk4Var2), function1);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i3, (i12 >> 3) & 910, uk4Var2, d21.g(uk4Var2, 4.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), vud.S((qaa) ny.q.getValue(), uk4Var2), function12);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lw6(i2, i3, function1, function12, t57Var, i4);
        }
    }

    public static final void l(int i2, int i3, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i4;
        boolean z;
        uk4 uk4Var2;
        t57 t57Var2;
        int i5;
        int i6;
        boolean h2;
        int i7;
        int i8;
        uk4Var.h0(1915254947);
        if ((i3 & 6) == 0) {
            if (uk4Var.d(i2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                h2 = uk4Var.f(list);
            } else {
                h2 = uk4Var.h(list);
            }
            if (h2) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            twd.a(t57Var2, null, ucd.I(1618882445, new pw6(i2, 1, list, function1), uk4Var), uk4Var2, ((i4 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qw6(i2, list, function1, t57Var2, i3, 1);
        }
    }

    public static final void m(int i2, uk4 uk4Var, t57 t57Var, String str, Function1 function1, boolean z) {
        int i3;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1833494335);
        if ((i2 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
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
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i3 & 1, z2)) {
            if ((i3 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(10, function1, z);
                uk4Var2.p0(Q);
            }
            t57Var2 = t57Var;
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, t57Var2, false);
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
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, (i3 >> 3) & 14, 0, 131068);
            uk4Var2 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var2, i3 & 7182);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ow6(z, str, t57Var2, function1, i2, 2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(5:5|6|7|(1:(1:10)(2:18|19))(7:20|21|22|23|24|25|(1:27))|(3:12|13|14)(2:16|17)))|31|6|7|(0)(0)|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004d A[Catch: Exception -> 0x0059, TRY_ENTER, TryCatch #0 {Exception -> 0x0059, blocks: (B:11:0x0024, B:25:0x004d, B:26:0x0051, B:27:0x0058, B:16:0x0031, B:20:0x003b), top: B:31:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[Catch: Exception -> 0x0059, TryCatch #0 {Exception -> 0x0059, blocks: (B:11:0x0024, B:25:0x004d, B:26:0x0051, B:27:0x0058, B:16:0x0031, B:20:0x003b), top: B:31:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(defpackage.f15 r5, defpackage.rx1 r6) {
        /*
            java.lang.Class<dn3> r0 = defpackage.dn3.class
            boolean r1 = r6 instanceof defpackage.no2
            if (r1 == 0) goto L15
            r1 = r6
            no2 r1 = (defpackage.no2) r1
            int r2 = r1.b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.b = r2
            goto L1a
        L15:
            no2 r1 = new no2
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.a
            int r2 = r1.b
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L28
            defpackage.swd.r(r6)     // Catch: java.lang.Exception -> L59
            goto L4b
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L2e:
            defpackage.swd.r(r6)
            cd1 r6 = defpackage.bv8.a(r0)     // Catch: java.lang.Exception -> L59
            vub r0 = defpackage.bv8.d(r0)     // Catch: java.lang.Throwable -> L3a
            goto L3b
        L3a:
            r0 = r4
        L3b:
            pub r2 = new pub     // Catch: java.lang.Exception -> L59
            r2.<init>(r6, r0)     // Catch: java.lang.Exception -> L59
            r1.b = r3     // Catch: java.lang.Exception -> L59
            java.lang.Object r6 = r5.a(r2, r1)     // Catch: java.lang.Exception -> L59
            u12 r5 = defpackage.u12.a
            if (r6 != r5) goto L4b
            goto L5a
        L4b:
            if (r6 == 0) goto L51
            dn3 r6 = (defpackage.dn3) r6     // Catch: java.lang.Exception -> L59
            r4 = r6
            goto L59
        L51:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L59
            java.lang.String r6 = "null cannot be cast to non-null type org.publicvalue.multiplatform.oidc.types.remote.ErrorResponse"
            r5.<init>(r6)     // Catch: java.lang.Exception -> L59
            throw r5     // Catch: java.lang.Exception -> L59
        L59:
            r5 = r4
        L5a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf0.n(f15, rx1):java.lang.Object");
    }

    public static final qt8 o(r68 r68Var, int i2, tmb tmbVar, eza ezaVar, boolean z, int i3) {
        qt8 qt8Var;
        float f2;
        float f3;
        if (ezaVar != null) {
            qt8Var = ezaVar.c(tmbVar.b.w(i2));
        } else {
            qt8Var = qt8.e;
        }
        float f4 = qt8Var.a;
        int Q0 = r68Var.Q0(2.0f);
        if (z) {
            f2 = (i3 - f4) - Q0;
        } else {
            f2 = f4;
        }
        if (z) {
            f3 = i3 - f4;
        } else {
            f3 = Q0 + f4;
        }
        return qt8.b(qt8Var, f2, f3, ged.e, 10);
    }

    public static um1 p(String str, String str2) {
        fb0 fb0Var = new fb0(str, str2);
        tm1 b2 = um1.b(fb0.class);
        b2.e = 1;
        b2.f = new sm1(fb0Var, 0);
        return b2.b();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [p79, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [p79, java.lang.Object] */
    public static p79 q(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.a = new og1(ej3.a);
            return obj;
        }
        ClassLoader classLoader = p79.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        si6 si6Var = new si6(bundle.size());
        for (String str : bundle.keySet()) {
            str.getClass();
            si6Var.put(str, bundle.get(str));
        }
        si6 b2 = si6Var.b();
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.a = new og1(b2);
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c8, code lost:
        r2 = r1[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01d1, code lost:
        if (r2 > 100.01d) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01d7, code lost:
        if (r1[1] > 100.01d) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01dd, code lost:
        if (r1[2] <= 100.01d) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e0, code lost:
        r1 = (defpackage.icd.e(r1[2]) & 255) | ((((defpackage.icd.e(r2) & 255) << 16) | (-16777216)) | ((defpackage.icd.e(r1[1]) & 255) << 8));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ss4 r(double r57, double r59, double r61) {
        /*
            Method dump skipped, instructions count: 1055
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf0.r(double, double, double):ss4");
    }

    public static um1 s(String str, g14 g14Var) {
        tm1 b2 = um1.b(fb0.class);
        b2.e = 1;
        b2.a(wt2.b(Context.class));
        b2.f = new nn1(4, str, g14Var);
        return b2.b();
    }

    public static int t(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 >= 0 && i2 < 3 && i3 >= 0 && i4 < 19) {
            int i5 = b[i2];
            if (i5 == 44100) {
                return ((i3 % 2) + f[i4]) * 2;
            }
            int i6 = e[i4];
            if (i5 == 32000) {
                return i6 * 6;
            }
            return i6 * 4;
        }
        return -1;
    }

    public static final long u(float f2, long j2, long j3) {
        return (Float.floatToRawIntBits(dcd.m(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), f2)) << 32) | (Float.floatToRawIntBits(dcd.m(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f2)) & 4294967295L);
    }

    public static yg7 v(ms8 ms8Var) {
        int parseInt = Integer.parseInt(ms8Var.Z(Long.MAX_VALUE));
        long parseLong = Long.parseLong(ms8Var.Z(Long.MAX_VALUE));
        long parseLong2 = Long.parseLong(ms8Var.Z(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int parseInt2 = Integer.parseInt(ms8Var.Z(Long.MAX_VALUE));
        for (int i2 = 0; i2 < parseInt2; i2++) {
            String Z = ms8Var.Z(Long.MAX_VALUE);
            int e0 = lba.e0(Z, ':', 0, 6);
            if (e0 != -1) {
                String obj = lba.K0(Z.substring(0, e0)).toString();
                String substring = Z.substring(e0 + 1);
                String lowerCase = obj.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Object obj2 = linkedHashMap.get(lowerCase);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(lowerCase, obj2);
                }
                ((List) obj2).add(substring);
            } else {
                ta9.k("Unexpected header: ".concat(Z));
                return null;
            }
        }
        return new yg7(parseInt, parseLong, parseLong2, new sg7(oj6.X(linkedHashMap)), null, null);
    }

    public static void w(yg7 yg7Var, ls8 ls8Var) {
        ls8Var.r(yg7Var.a);
        ls8Var.writeByte(10);
        ls8Var.r(yg7Var.b);
        ls8Var.writeByte(10);
        ls8Var.r(yg7Var.c);
        ls8Var.writeByte(10);
        Set<Map.Entry> entrySet = yg7Var.d.a.entrySet();
        int i2 = 0;
        for (Map.Entry entry : entrySet) {
            i2 += ((List) entry.getValue()).size();
        }
        ls8Var.r(i2);
        ls8Var.writeByte(10);
        for (Map.Entry entry2 : entrySet) {
            for (String str : (List) entry2.getValue()) {
                ls8Var.f0((String) entry2.getKey());
                ls8Var.f0(":");
                ls8Var.f0(str);
                ls8Var.writeByte(10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v1, types: [z0, vqc, k12] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.rx1 r8) {
        /*
            k12 r0 = r8.getContext()
            defpackage.jrd.m(r0)
            qx1 r8 = defpackage.iqd.l(r8)
            boolean r1 = r8 instanceof defpackage.h23
            if (r1 == 0) goto L12
            h23 r8 = (defpackage.h23) r8
            goto L13
        L12:
            r8 = 0
        L13:
            u12 r1 = defpackage.u12.a
            yxb r2 = defpackage.yxb.a
            if (r8 != 0) goto L1b
        L19:
            r8 = r2
            goto L81
        L1b:
            m12 r3 = r8.d
            boolean r4 = defpackage.i23.c(r3, r0)
            r5 = 1
            if (r4 == 0) goto L2c
            r8.f = r2
            r8.c = r5
            r3.P(r0, r8)
            goto L65
        L2c:
            vqc r4 = new vqc
            kfa r6 = defpackage.vqc.c
            r4.<init>(r6)
            k12 r0 = r0.plus(r4)
            r8.f = r2
            r8.c = r5
            r3.P(r0, r8)
            boolean r0 = r4.b
            if (r0 == 0) goto L65
            xn3 r0 = defpackage.zab.a()
            ry r3 = r0.e
            if (r3 == 0) goto L4f
            boolean r3 = r3.isEmpty()
            goto L50
        L4f:
            r3 = r5
        L50:
            if (r3 == 0) goto L53
            goto L19
        L53:
            long r3 = r0.c
            r6 = 4294967296(0x100000000, double:2.121995791E-314)
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 < 0) goto L67
            r8.f = r2
            r8.c = r5
            r0.A0(r8)
        L65:
            r8 = r1
            goto L81
        L67:
            r0.M0(r5)
            r8.run()     // Catch: java.lang.Throwable -> L77
        L6d:
            boolean r3 = r0.Y0()     // Catch: java.lang.Throwable -> L77
            if (r3 != 0) goto L6d
        L73:
            r0.s0(r5)
            goto L19
        L77:
            r3 = move-exception
            r8.g(r3)     // Catch: java.lang.Throwable -> L7c
            goto L73
        L7c:
            r8 = move-exception
            r0.s0(r5)
            throw r8
        L81:
            if (r8 != r1) goto L84
            return r8
        L84:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf0.x(rx1):java.lang.Object");
    }
}
