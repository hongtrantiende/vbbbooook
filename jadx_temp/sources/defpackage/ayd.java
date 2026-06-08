package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.UserManager;
import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ayd  reason: default package */
/* loaded from: classes.dex */
public abstract class ayd {
    public static UserManager a = null;
    public static volatile boolean b = false;
    public static final xn1 c = new xn1(new bo1(21), false, -103819633);
    public static final xn1 d = new xn1(new ro1(0), false, 1152858937);
    public static final xn1 e = new xn1(new qo1(19), false, -1554261322);
    public static final xn1 f = new xn1(new qo1(20), false, 1561709139);
    public static final xn1 g = new xn1(new ro1(1), false, 1183190351);
    public static final xn1 h = new xn1(new qo1(21), false, -984436710);
    public static final xn1 i = new xn1(new qo1(22), false, 425654941);
    public static final xn1 j = new xn1(new ro1(2), false, -473090783);
    public static final n14 k;
    public static final n14 l;
    public static final n14 m;
    public static final n14[] n;

    static {
        n14 n14Var = new n14("auth_api_credentials_begin_sign_in", 8L);
        k = n14Var;
        n14 n14Var2 = new n14("auth_api_credentials_sign_out", 2L);
        n14 n14Var3 = new n14("auth_api_credentials_authorize", 1L);
        n14 n14Var4 = new n14("auth_api_credentials_revoke_access", 1L);
        n14 n14Var5 = new n14("auth_api_credentials_save_password", 4L);
        l = n14Var5;
        n14 n14Var6 = new n14("auth_api_credentials_get_sign_in_intent", 6L);
        m = n14Var6;
        n = new n14[]{n14Var, n14Var2, n14Var3, n14Var4, n14Var5, n14Var6, new n14("auth_api_credentials_save_account_linking_token", 3L), new n14("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }

    public static final void a(e5a e5aVar, t57 t57Var, u46 u46Var, rv7 rv7Var, jy jyVar, float f2, g84 g84Var, boolean z, yi yiVar, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        u46 u46Var2;
        rv7 rv7Var2;
        gm2 gm2Var;
        boolean z3;
        yi yiVar2;
        u46 q;
        int i5;
        tv7 tv7Var;
        boolean z4;
        boolean z5;
        uk4Var.h0(-670735644);
        if (uk4Var.f(e5aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3 | 373320832;
        if (uk4Var.h(function1)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        if ((306783379 & i6) == 306783378 && (i4 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            uk4Var.a0();
            int i7 = i2 & 1;
            Object obj = dq1.a;
            if (i7 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i5 = i6 & (-1908409217);
                q = u46Var;
                tv7Var = rv7Var;
                yiVar2 = yiVar;
                z5 = true;
                z4 = false;
                gm2Var = g84Var;
                z3 = z;
            } else {
                q = h3e.q(uk4Var);
                tv7 tv7Var2 = new tv7(ged.e, ged.e, ged.e, ged.e);
                zi2 a2 = d4a.a(uk4Var);
                boolean f3 = uk4Var.f(a2);
                Object Q = uk4Var.Q();
                if (f3 || Q == obj) {
                    Q = new gm2(a2);
                    uk4Var.p0(Q);
                }
                i5 = i6 & (-1908409217);
                tv7Var = tv7Var2;
                yiVar2 = zu7.a(uk4Var);
                z4 = false;
                z3 = true;
                gm2Var = (gm2) Q;
                z5 = true;
            }
            uk4Var.r();
            boolean z6 = z5;
            float c2 = jyVar.c();
            int i8 = (i5 & 14) | 432;
            if ((((i8 & 14) ^ 6) > 4 && uk4Var.f(e5aVar)) || (i8 & 6) == 4) {
                z4 = z6;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj) {
                Q2 = new r46(new vq4(tv7Var, e5aVar, jyVar));
                uk4Var.p0(Q2);
            }
            c51.a(q, pt7.b, (r46) Q2, t57Var, tv7Var, gm2Var, z3, yiVar2, f2, c2, function1, uk4Var, 818113584, (i4 << 3) & Token.ASSIGN_MOD);
            u46Var2 = q;
            rv7Var2 = tv7Var;
        } else {
            uk4Var.Y();
            u46Var2 = u46Var;
            rv7Var2 = rv7Var;
            gm2Var = g84Var;
            z3 = z;
            yiVar2 = yiVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new b46(e5aVar, t57Var, u46Var2, rv7Var2, jyVar, f2, gm2Var, z3, yiVar2, function1, i2);
        }
    }

    public static final void b(d5a d5aVar, t57 t57Var, u46 u46Var, rv7 rv7Var, float f2, gy gyVar, g84 g84Var, boolean z, yi yiVar, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        yi yiVar2;
        yi a2;
        int i12;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4Var.h0(-578931208);
        if (uk4Var.f(d5aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (uk4Var.f(u46Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(rv7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.g(false)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.c(f2)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.f(gyVar)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.f(g84Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if (uk4Var.g(z)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i20 = i19 | i10 | 268435456;
        if (uk4Var.h(function1)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        if ((306783379 & i20) == 306783378 && (i11 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i20 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i12 = i20 & (-1879048193);
                a2 = yiVar;
            } else {
                a2 = zu7.a(uk4Var);
                i12 = i20 & (-1879048193);
            }
            uk4Var.r();
            float c2 = gyVar.c();
            int i21 = i12 >> 3;
            int i22 = (i12 & 14) | ((i12 >> 15) & Token.ASSIGN_MOD) | (i21 & 896);
            if ((((i22 & 14) ^ 6) > 4 && uk4Var.f(d5aVar)) || (i22 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i23 = i12;
            if ((((i22 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(gyVar)) || (i22 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z4 | z3;
            if ((((i22 & 896) ^ 384) > 256 && uk4Var.f(rv7Var)) || (i22 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new r46(new cw(17, rv7Var, d5aVar, gyVar));
                uk4Var.p0(Q);
            }
            int i24 = i23 << 3;
            yiVar2 = a2;
            c51.a(u46Var, pt7.a, (r46) Q, t57Var, rv7Var, g84Var, z, yiVar2, f2, c2, function1, uk4Var, ((i23 >> 6) & 14) | 3120 | (57344 & i24) | (i24 & 458752) | (3670016 & i21) | (29360128 & i21) | ((i23 << 12) & 1879048192), (i11 << 3) & Token.ASSIGN_MOD);
        } else {
            uk4Var.Y();
            yiVar2 = yiVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new b46(d5aVar, t57Var, u46Var, rv7Var, f2, gyVar, g84Var, z, yiVar2, function1, i2);
        }
    }

    public static final void c(oc5 oc5Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        boolean z;
        aj4 aj4Var3;
        aj4 aj4Var4;
        uk4Var.h0(-2107235895);
        if (uk4Var.f(oc5Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i2 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i11 = i10 | i6;
        int i12 = i3 & 8;
        if (i12 != 0) {
            i8 = i11 | 3072;
            obj = aj4Var2;
        } else {
            obj = aj4Var2;
            if (uk4Var.h(obj)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i11 | i7;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if (i12 != 0) {
                Object Q = uk4Var.Q();
                if (Q == dq1.a) {
                    Q = new o71(13);
                    uk4Var.p0(Q);
                }
                aj4Var4 = (aj4) Q;
            } else {
                aj4Var4 = obj;
            }
            i65.a(oc5Var, null, rad.s(bcd.n(dcd.f(kw9.h(t57Var, 44.0f), e49.a), aj4Var4, aj4Var), 8.0f), ((gk6) uk4Var.j(ik6.a)).a.q, uk4Var, (i8 & 14) | 48, 0);
            aj4Var3 = aj4Var4;
        } else {
            uk4Var.Y();
            aj4Var3 = obj;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(oc5Var, t57Var, aj4Var, aj4Var3, i2, i3);
        }
    }

    public static final void d(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i2) {
        boolean z;
        uk4Var.h0(1047718606);
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            qbd.i(kw9.n(q57Var, 30.0f), e49.a, uk4Var, 6, 0);
            t57 u = rad.u(kw9.f(q57Var, 1.0f), 6.0f, ged.e, 2);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, u);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.i(kw9.o(q57Var, 100.0f, 16.0f), ((gk6) uk4Var.j(ik6.a)).c.a, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            xn1Var.invoke(uk4Var, 6);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new gz1(t57Var, xn1Var, i2, 3);
        }
    }

    public static final void e(t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4Var.h0(219609586);
        if (uk4Var.f(t57Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            z44 z44Var = kw9.c;
            t57 c2 = t57Var.c(z44Var);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, c2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 c3 = oxd.z(kw9.f(q57Var, 1.0f), 14).c(z44Var);
            tv7 c4 = rad.c(ged.e, ged.e, ged.e, 72.0f, 7);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new xc6(13);
                uk4Var.p0(Q);
            }
            f52.a(c3, null, c4, true, null, null, null, false, null, (Function1) Q, uk4Var, 817892736, 370);
            t57 z2 = oxd.z(rad.t(kw9.f(jr0.a.a(q57Var, tt4.D), 1.0f), 12.0f, 10.0f), 14);
            c49 c49Var = e49.a;
            t57 f2 = dcd.f(vcd.E(z2, 10.0f, c49Var, 28), c49Var);
            u6a u6aVar = ik6.a;
            t57 t = rad.t(fwd.k(onc.h(f2, mg1.c(0.98f, ((gk6) uk4Var.j(u6aVar)).a.p), nod.f), 1.0f, mg1.c(0.08f, ((gk6) uk4Var.j(u6aVar)).a.a), c49Var), 12.0f, 10.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.i(kw9.n(q57Var, 34.0f), c49Var, uk4Var, 6, 0);
            qbd.i(kw9.h(le8.g(q57Var, 10.0f, uk4Var, 1.0f, true), 42.0f), c49Var, uk4Var, 0, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 10.0f));
            qbd.i(kw9.n(q57Var, 40.0f), c49Var, uk4Var, 6, 0);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i2, 12);
        }
    }

    public static final void f(final boolean z, final boolean z2, final boolean z3, final int i2, final String str, final int i3, final int i4, final int i5, final int i6, final boolean z4, final t57 t57Var, final Function1 function1, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function12, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final aj4 aj4Var9, final aj4 aj4Var10, uk4 uk4Var, final int i7, final int i8, final int i9) {
        int i10;
        boolean z5;
        Object obj;
        int i11;
        int i12;
        boolean z6;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        aj4Var7.getClass();
        aj4Var8.getClass();
        aj4Var9.getClass();
        aj4Var10.getClass();
        uk4Var.h0(30497346);
        if ((i7 & 6) == 0) {
            i10 = (uk4Var.g(z) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= uk4Var.g(z2) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            z5 = z3;
            i10 |= uk4Var.g(z5) ? 256 : Token.CASE;
        } else {
            z5 = z3;
        }
        if ((i7 & 3072) == 0) {
            i10 |= uk4Var.d(i2) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            obj = str;
            i10 |= uk4Var.f(obj) ? 16384 : 8192;
        } else {
            obj = str;
        }
        int i13 = i7 & 196608;
        int i14 = Parser.ARGC_LIMIT;
        if (i13 == 0) {
            i10 |= uk4Var.d(i3) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i10 |= uk4Var.d(i4) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i10 |= uk4Var.d(i5) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i10 |= uk4Var.d(i6) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i10 |= uk4Var.g(z4) ? 536870912 : 268435456;
        }
        if ((i8 & 6) == 0) {
            i11 = i8 | (uk4Var.f(t57Var) ? 4 : 2);
        } else {
            i11 = i8;
        }
        if ((i8 & 48) == 0) {
            i11 |= uk4Var.h(function1) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i11 |= uk4Var.h(aj4Var) ? 256 : Token.CASE;
        }
        if ((i8 & 3072) == 0) {
            i11 |= uk4Var.h(aj4Var2) ? 2048 : 1024;
        }
        if ((i8 & 24576) == 0) {
            i11 |= uk4Var.h(function12) ? 16384 : 8192;
        }
        if ((i8 & 196608) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i14 = 131072;
            }
            i11 |= i14;
        }
        if ((i8 & 1572864) == 0) {
            i11 |= uk4Var.h(aj4Var4) ? 1048576 : 524288;
        }
        if ((i8 & 12582912) == 0) {
            i11 |= uk4Var.h(aj4Var5) ? 8388608 : 4194304;
        }
        if ((i8 & 100663296) == 0) {
            i11 |= uk4Var.h(aj4Var6) ? 67108864 : 33554432;
        }
        if ((i8 & 805306368) == 0) {
            i11 |= uk4Var.h(aj4Var7) ? 536870912 : 268435456;
        }
        if ((i9 & 6) == 0) {
            i12 = i9 | (uk4Var.h(aj4Var8) ? 4 : 2);
        } else {
            i12 = i9;
        }
        if ((i9 & 48) == 0) {
            i12 |= uk4Var.h(aj4Var9) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i12 |= uk4Var.h(aj4Var10) ? 256 : Token.CASE;
        }
        int i15 = i12;
        if (uk4Var.V(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i15 & Token.EXPR_VOID) == 146) ? false : true)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
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
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (!z2) {
                uk4Var.f0(-1154864165);
                rx4 rx4Var = new rx4(tt4.K);
                int i16 = (i10 & 14) | ((i10 >> 3) & Token.ASSIGN_MOD) | ((i15 << 9) & 458752);
                z6 = true;
                m9e.i(z, z5, 0L, null, rx4Var, aj4Var10, uk4Var, i16);
                uk4Var.q(false);
            } else {
                z6 = true;
                uk4Var.f0(-1154634486);
                uk4Var.q(false);
            }
            t57 f2 = kw9.f(q57.a, 1.0f);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new nqa(13);
                uk4Var.p0(Q);
            }
            wk3 a3 = d2.a(rk3.o((Function1) Q));
            xp3 f3 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new nqa(14);
                uk4Var.p0(Q2);
            }
            final String str2 = obj;
            bpd.d(z, f2, a3, f3.a(rk3.s((Function1) Q2)), null, ucd.I(1143408272, new qj4() { // from class: vsa
                /* JADX WARN: Code restructure failed: missing block: B:111:0x069c, code lost:
                    if (r6 == r5) goto L108;
                 */
                /* JADX WARN: Removed duplicated region for block: B:105:0x0654  */
                /* JADX WARN: Removed duplicated region for block: B:107:0x065c  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x069a  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x069f  */
                /* JADX WARN: Removed duplicated region for block: B:117:0x06c8  */
                /* JADX WARN: Removed duplicated region for block: B:122:0x06d2  */
                /* JADX WARN: Removed duplicated region for block: B:129:0x072c  */
                /* JADX WARN: Removed duplicated region for block: B:130:0x0730  */
                /* JADX WARN: Type inference failed for: r14v18 */
                /* JADX WARN: Type inference failed for: r14v4 */
                /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
                @Override // defpackage.qj4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object c(java.lang.Object r72, java.lang.Object r73, java.lang.Object r74) {
                    /*
                        Method dump skipped, instructions count: 2020
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.vsa.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, uk4Var), uk4Var, 1600902 | ((i10 << 3) & Token.ASSIGN_MOD), 16);
            uk4Var.q(z6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: wsa
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i7 | 1);
                    int W2 = vud.W(i8);
                    int W3 = vud.W(i9);
                    ayd.f(z, z2, z3, i2, str, i3, i4, i5, i6, z4, t57Var, function1, aj4Var, aj4Var2, function12, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, (uk4) obj2, W, W2, W3);
                    return yxb.a;
                }
            };
        }
    }

    public static final float g(r68 r68Var, boolean z, zx4[] zx4VarArr, float f2) {
        boolean z2;
        float f3 = Float.NaN;
        for (zx4 zx4Var : zx4VarArr) {
            float i2 = r68Var.i(zx4Var, Float.NaN);
            if (!Float.isNaN(f3)) {
                if (i2 > f3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                }
            }
            f3 = i2;
        }
        if (Float.isNaN(f3)) {
            return f2;
        }
        return f3;
    }

    public static final void h(ib3 ib3Var, bq4 bq4Var) {
        bq4Var.c(ib3Var.J0().v(), (bq4) ib3Var.J0().c);
    }

    public static final void i(StringBuilder sb, int i2, z19 z19Var, String str) {
        z19Var.getClass();
        List list = z19Var.b;
        int size = list.size();
        sb.append(str + "Text " + i2 + " `" + z19Var + "`: " + size + " children");
        sb.append('\n');
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            i(sb, i3, (z19) list.get(i3), str.concat("-"));
        }
    }

    public static final void j(Context context) {
        Map map;
        String str;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            wx4.n().h(bnc.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            String[] strArr = bnc.b;
            int R = oj6.R(strArr.length);
            if (R < 16) {
                R = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(R);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str2), new File(noBackupFilesDir.getPath() + str2));
            }
            if (linkedHashMap.isEmpty()) {
                map = Collections.singletonMap(databasePath2, noBackupFilesDir);
                map.getClass();
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, noBackupFilesDir);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        wx4.n().s(bnc.a, "Over-writing contents of " + file2);
                    }
                    if (file.renameTo(file2)) {
                        str = "Migrated " + file + "to " + file2;
                    } else {
                        str = "Renaming " + file + " to " + file2 + " failed";
                    }
                    wx4.n().h(bnc.a, str);
                }
            }
        }
    }

    public static String k(String str) {
        String str2;
        int i2;
        boolean z;
        if (str != null) {
            str2 = str.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = "";
        }
        int length = str2.length() - 1;
        int i3 = 0;
        boolean z2 = false;
        while (i3 <= length) {
            if (!z2) {
                i2 = i3;
            } else {
                i2 = length;
            }
            if (sl5.m(str2.charAt(i2), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i3++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        return str2.subSequence(i3, length + 1).toString();
    }

    public static void l(uv9 uv9Var, byte[] bArr) {
        int length = bArr.length;
        uv9Var.getClass();
        bArr.getClass();
        uv9Var.o(bArr, length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7, types: [com.google.common.util.concurrent.ListenableFuture, xqb, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v8, types: [xqb, java.lang.Object, u1, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [hl9, java.lang.Object, u1] */
    public static u1 m(Context context, Callable callable, Executor executor) {
        ns8 ns8Var = new ns8(callable, 21);
        if (n(context)) {
            ?? obj = new Object();
            obj.D = new wqb((xqb) obj, ns8Var);
            executor.execute(obj);
            return obj;
        }
        ?? obj2 = new Object();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        vxd vxdVar = new vxd(atomicBoolean, context, obj2, ns8Var, executor);
        context.registerReceiver(vxdVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (n(context) && atomicBoolean.compareAndSet(false, true)) {
            try {
                context.unregisterReceiver(vxdVar);
            } catch (IllegalArgumentException e2) {
                Log.w("DirectBootUtils", "Failed to unregister receiver", e2);
            }
            ?? obj3 = new Object();
            obj3.D = new wqb((xqb) obj3, ns8Var);
            executor.execute(obj3);
            obj2.n(obj3);
            return obj2;
        }
        obj2.a(new tjc(obj2, atomicBoolean, context, vxdVar, 5), dz2.a);
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
        if (r3.isUserRunning(android.os.Process.myUserHandle()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean n(android.content.Context r7) {
        /*
            boolean r0 = defpackage.ayd.b
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<ayd> r0 = defpackage.ayd.class
            monitor-enter(r0)
            boolean r2 = defpackage.ayd.b     // Catch: java.lang.Throwable -> Lf
            if (r2 == 0) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r7 = move-exception
            goto L54
        L11:
            r2 = r1
        L12:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L4a
            android.os.UserManager r3 = defpackage.ayd.a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L25
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> Lf
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> Lf
            defpackage.ayd.a = r3     // Catch: java.lang.Throwable -> Lf
        L25:
            android.os.UserManager r3 = defpackage.ayd.a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L2b
            r5 = r1
            goto L4e
        L2b:
            boolean r6 = r3.isUserUnlocked()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r6 != 0) goto L3b
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r7 != 0) goto L4a
        L3b:
            r5 = r1
            goto L4a
        L3d:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> Lf
            defpackage.ayd.a = r4     // Catch: java.lang.Throwable -> Lf
            int r2 = r2 + 1
            goto L12
        L4a:
            if (r5 == 0) goto L4e
            defpackage.ayd.a = r4     // Catch: java.lang.Throwable -> Lf
        L4e:
            if (r5 == 0) goto L52
            defpackage.ayd.b = r1     // Catch: java.lang.Throwable -> Lf
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r5
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayd.n(android.content.Context):boolean");
    }
}
