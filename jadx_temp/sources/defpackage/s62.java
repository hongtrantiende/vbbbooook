package defpackage;

import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s62  reason: default package */
/* loaded from: classes.dex */
public abstract class s62 {
    public static y25 d;
    public static Thread f;
    public static volatile Handler g;
    public static final ep a = new Object();
    public static final xn1 b = new xn1(new ho1(18), false, -31182577);
    public static final y25 c = new y25(9, null, null, null);
    public static final Object e = new Object();

    public static final rf a(lj ljVar) {
        Canvas canvas = sf.a;
        rf rfVar = new rf();
        rfVar.a = new Canvas(ri5.a(ljVar));
        return rfVar;
    }

    public static tt2 b() {
        return new tt2(1.0f, 1.0f);
    }

    public static final long c(float f2, boolean z, boolean z2) {
        long j;
        long floatToRawIntBits = Float.floatToRawIntBits(f2);
        long j2 = 0;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        if (z2) {
            j2 = 2;
        }
        return ((j | j2) & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static final void d(List list, int i, u06 u06Var, boolean z, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4Var.h0(-954224061);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(u06Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.f(rv7Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.f(rv7Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        boolean z5 = true;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            rq4 rq4Var = new rq4(qtd.p(i, 80, Context.VERSION_ES6));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i16 & 14) != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((29360128 & i16) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i16 & 7168) != 2048) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new x96(0, list, function1, z);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, rv7Var2, ged.e, (Function1) Q, uk4Var, (i16 & 896) | 1769520 | ((i16 >> 6) & 7168), (i16 >> 15) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new y96(list, i, u06Var, z, t57Var, rv7Var, rv7Var2, function1, i2, 0);
        }
    }

    public static final void e(List list, int i, u06 u06Var, boolean z, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4Var.h0(731675874);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(u06Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.f(rv7Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.f(rv7Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            rq4 rq4Var = new rq4(qtd.p(i, 80, Context.VERSION_ES6));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i16 & 14) != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((29360128 & i16) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i16 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new x96(1, list, function1, z);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, rv7Var2, ged.e, (Function1) Q, uk4Var, (i16 & 896) | 1769520 | ((i16 >> 6) & 7168), (i16 >> 15) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new y96(list, i, u06Var, z, t57Var, rv7Var, rv7Var2, function1, i2, 1);
        }
    }

    public static final void f(List list, int i, u06 u06Var, boolean z, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4Var.h0(-884521573);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(u06Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.f(rv7Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.f(rv7Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        boolean z5 = true;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            rq4 rq4Var = new rq4(qtd.p(i, 180, 400));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i16 & 14) != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((29360128 & i16) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i16 & 7168) != 2048) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new x96(3, list, function1, z);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, rv7Var2, ged.e, (Function1) Q, uk4Var, (i16 & 896) | 1769520 | ((i16 >> 6) & 7168), (i16 >> 15) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new y96(list, i, u06Var, z, t57Var, rv7Var, rv7Var2, function1, i2, 3);
        }
    }

    public static final void g(List list, int i, u06 u06Var, boolean z, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4Var.h0(801378362);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(u06Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.f(rv7Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.f(rv7Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        boolean z5 = true;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            rq4 rq4Var = new rq4(qtd.p(i, 150, 400));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i16 & 14) != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((29360128 & i16) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i16 & 7168) != 2048) {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new x96(2, list, function1, z);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, rv7Var2, ged.e, (Function1) Q, uk4Var, (i16 & 896) | 1769520 | ((i16 >> 6) & 7168), (i16 >> 15) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new y96(list, i, u06Var, z, t57Var, rv7Var, rv7Var2, function1, i2, 2);
        }
    }

    public static final void h(aa6 aa6Var, u06 u06Var, rv7 rv7Var, rv7 rv7Var2, t57 t57Var, Function1 function1, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(-1671986475);
        if ((i & 6) == 0) {
            if (uk4Var.f(aa6Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = u06Var;
            if (uk4Var.f(obj)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        } else {
            obj = u06Var;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        if ((4793491 & i11) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            cl8 b2 = vk8.b(uk4Var);
            int i12 = i11 >> 15;
            m36.b(obj, 0, aj4Var2, uk4Var, (i12 & 896) | ((i11 >> 3) & 14), 2);
            vk8.a(aa6Var.b, aj4Var, t57Var, b2, null, ucd.I(-1754563666, new f81(19, b2, aa6Var, rv7Var), uk4Var), false, ged.e, ucd.I(2100623921, new n31(aa6Var, u06Var, rv7Var, rv7Var2, function1), uk4Var), uk4Var, (i12 & Token.ASSIGN_MOD) | 100859904 | ((i11 >> 6) & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ra(aa6Var, u06Var, rv7Var, rv7Var2, t57Var, function1, aj4Var, aj4Var2, i);
        }
    }

    public static final void i(boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2041672283);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            t57 u = rad.u(t57Var, 16.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            oc5 h = fbd.h(uk4Var2);
            q57 q57Var = q57.a;
            zbd.b(h, kw9.o(q57Var, 250.0f, 200.0f), null, uk4Var2, 432, 120);
            String g0 = ivd.g0((yaa) o9a.x.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, rad.u(q57Var, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.f, uk4Var, 48, 0, 130044);
            qsd.h(uk4Var, kw9.h(q57Var, 16.0f));
            bza.c(ivd.g0((yaa) o9a.y.getValue(), uk4Var), rad.u(q57Var, 12.0f, ged.e, 2), ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.j, uk4Var, 48, 0, 130040);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            qxd.b(null, ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, new tv7(32.0f, 8.0f, 32.0f, 8.0f), null, null, aj4Var, uk4Var2, ((i2 << 18) & 234881024) | 196608, 221);
            if (z) {
                uk4Var2.f0(430174074);
                qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
                tv7 tv7Var = new tv7(32.0f, 8.0f, 32.0f, 8.0f);
                String g02 = ivd.g0((yaa) x9a.C.getValue(), uk4Var2);
                if ((i2 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q = uk4Var2.Q();
                if (z3 || Q == dq1.a) {
                    Q = new r75(11, aj4Var2);
                    uk4Var2.p0(Q);
                }
                qxd.b(null, g02, false, null, null, tv7Var, null, null, (aj4) Q, uk4Var2, 196608, 221);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(430463335);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new ul1(z, t57Var, aj4Var, aj4Var2, i, 1);
        }
    }

    public static final void j(String str, boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        String str2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1986784643);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i8 & 1, z2)) {
            t57 u = rad.u(t57Var, 16.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            oc5 i9 = fbd.i(uk4Var2);
            q57 q57Var = q57.a;
            zbd.b(i9, kw9.o(q57Var, 250.0f, 200.0f), null, uk4Var2, 432, 120);
            String g0 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, rad.u(q57Var, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.f, uk4Var, 48, 0, 130044);
            qsd.h(uk4Var, kw9.h(q57Var, 16.0f));
            uk4Var.f0(-1406819220);
            if (str.length() == 0) {
                str2 = ivd.g0((yaa) o9a.E.getValue(), uk4Var);
            } else {
                str2 = str;
            }
            uk4Var.q(false);
            bza.c(str2, rad.u(q57Var, 12.0f, ged.e, 2), ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.j, uk4Var, 48, 0, 130040);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            qxd.b(null, ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, new tv7(32.0f, 8.0f, 32.0f, 8.0f), null, null, aj4Var, uk4Var2, ((i8 << 15) & 234881024) | 196608, 221);
            if (z) {
                uk4Var2.f0(-661139314);
                qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
                tv7 tv7Var = new tv7(32.0f, 8.0f, 32.0f, 8.0f);
                String g02 = ivd.g0((yaa) x9a.C.getValue(), uk4Var2);
                if ((i8 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q = uk4Var2.Q();
                if (z3 || Q == dq1.a) {
                    Q = new r75(12, aj4Var2);
                    uk4Var2.p0(Q);
                }
                qxd.b(null, g02, false, null, null, tv7Var, null, null, (aj4) Q, uk4Var2, 196608, 221);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-660850053);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new b03(str, z, t57Var, aj4Var, aj4Var2, i);
        }
    }

    public static final void k(aa6 aa6Var, u06 u06Var, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        rv7 rv7Var3;
        boolean z;
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
        aa6Var.getClass();
        List list = aa6Var.j;
        rv7Var.getClass();
        rv7Var2.getClass();
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        uk4Var2.h0(2115110874);
        if ((i & 6) == 0) {
            if (uk4Var2.f(aa6Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(u06Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            rv7Var3 = rv7Var;
            if (uk4Var2.f(rv7Var3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        } else {
            rv7Var3 = rv7Var;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(rv7Var2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        boolean z2 = true;
        if ((38347923 & i2) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            uk4Var2.a0();
            if ((i & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
            }
            uk4Var2.r();
            if (aa6Var.b && list.isEmpty()) {
                uk4Var2.f0(-196751295);
                int i12 = i2;
                l(aa6Var.f, aa6Var.g, rv7Var3, t57Var, uk4Var2, ((i12 << 3) & 7168) | ((i12 >> 3) & 896));
                uk4Var2.q(false);
            } else {
                int i13 = i2;
                if (aa6Var.h && list.isEmpty()) {
                    uk4Var2.f0(-196468265);
                    j(aa6Var.i, aa6Var.c, rad.r(t57Var, rv7Var), aj4Var2, aj4Var, uk4Var2, ((i13 >> 12) & 7168) | (57344 & (i13 >> 6)));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                } else if (list.isEmpty()) {
                    uk4Var2.f0(-196132566);
                    i(aa6Var.c, rad.r(t57Var, rv7Var), aj4Var2, aj4Var, uk4Var2, ((i13 >> 15) & 896) | ((i13 >> 9) & 7168));
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-195858619);
                    if ((458752 & i13) != 131072) {
                        z2 = false;
                    }
                    Object Q = uk4Var2.Q();
                    if (z2 || Q == dq1.a) {
                        Q = new hm(9, function1);
                        uk4Var2.p0(Q);
                    }
                    int i14 = i13 >> 3;
                    h(aa6Var, u06Var, rv7Var, rv7Var2, t57Var, (Function1) Q, aj4Var2, aj4Var3, uk4Var2, (i13 & Token.ELSE) | (i14 & 896) | (i14 & 7168) | (57344 & (i13 << 6)) | (3670016 & i14) | (i14 & 29360128));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                }
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vn0(aa6Var, u06Var, t57Var, rv7Var, rv7Var2, function1, aj4Var, aj4Var2, aj4Var3, i);
        }
    }

    public static final void l(int i, final int i2, final rv7 rv7Var, t57 t57Var, uk4 uk4Var, int i3) {
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(449923165);
        if ((i3 & 6) == 0) {
            if (uk4Var.d(i)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.d(i2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
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
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            uk4Var.f0(-928283643);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(-929082420);
                            twd.a(t57Var, null, ucd.I(291334738, new qj4() { // from class: w96
                                @Override // defpackage.qj4
                                public final Object c(Object obj, Object obj2, Object obj3) {
                                    int i9 = r3;
                                    yxb yxbVar = yxb.a;
                                    sy3 sy3Var = dq1.a;
                                    boolean z2 = false;
                                    int i10 = 2;
                                    int i11 = i2;
                                    switch (i9) {
                                        case 0:
                                            mr0 mr0Var = (mr0) obj;
                                            uk4 uk4Var2 = (uk4) obj2;
                                            int intValue = ((Integer) obj3).intValue();
                                            mr0Var.getClass();
                                            if ((intValue & 6) == 0) {
                                                if (uk4Var2.f(mr0Var)) {
                                                    i10 = 4;
                                                }
                                                intValue |= i10;
                                            }
                                            if ((intValue & 19) != 18) {
                                                z2 = true;
                                            }
                                            if (uk4Var2.V(intValue & 1, z2)) {
                                                float p = qtd.p(i11, 80, Context.VERSION_ES6);
                                                int c2 = (int) ((mr0Var.c() / p) * (mr0Var.d() / p));
                                                rq4 rq4Var = new rq4(p);
                                                iy iyVar = new iy(8.0f, true, new ds(5));
                                                iy iyVar2 = new iy(8.0f, true, new ds(5));
                                                boolean d2 = uk4Var2.d(c2);
                                                Object Q = uk4Var2.Q();
                                                if (d2 || Q == sy3Var) {
                                                    Q = new lo0(c2, 9);
                                                    uk4Var2.p0(Q);
                                                }
                                                bwd.h(rq4Var, null, null, rv7Var, iyVar2, iyVar, null, false, null, (Function1) Q, uk4Var2, 102432768, 0, 662);
                                            } else {
                                                uk4Var2.Y();
                                            }
                                            return yxbVar;
                                        case 1:
                                            mr0 mr0Var2 = (mr0) obj;
                                            uk4 uk4Var3 = (uk4) obj2;
                                            int intValue2 = ((Integer) obj3).intValue();
                                            mr0Var2.getClass();
                                            if ((intValue2 & 6) == 0) {
                                                if (uk4Var3.f(mr0Var2)) {
                                                    i10 = 4;
                                                }
                                                intValue2 |= i10;
                                            }
                                            if ((intValue2 & 19) != 18) {
                                                z2 = true;
                                            }
                                            if (uk4Var3.V(intValue2 & 1, z2)) {
                                                float p2 = qtd.p(i11, 180, 400);
                                                int c3 = (int) ((mr0Var2.c() / 90.0f) * (mr0Var2.d() / p2));
                                                rq4 rq4Var2 = new rq4(p2);
                                                iy iyVar3 = new iy(8.0f, true, new ds(5));
                                                iy iyVar4 = new iy(8.0f, true, new ds(5));
                                                boolean d3 = uk4Var3.d(c3);
                                                Object Q2 = uk4Var3.Q();
                                                if (d3 || Q2 == sy3Var) {
                                                    Q2 = new lo0(c3, 8);
                                                    uk4Var3.p0(Q2);
                                                }
                                                bwd.h(rq4Var2, null, null, rv7Var, iyVar4, iyVar3, null, false, null, (Function1) Q2, uk4Var3, 102432768, 0, 662);
                                            } else {
                                                uk4Var3.Y();
                                            }
                                            return yxbVar;
                                        case 2:
                                            mr0 mr0Var3 = (mr0) obj;
                                            uk4 uk4Var4 = (uk4) obj2;
                                            int intValue3 = ((Integer) obj3).intValue();
                                            mr0Var3.getClass();
                                            if ((intValue3 & 6) == 0) {
                                                if (uk4Var4.f(mr0Var3)) {
                                                    i10 = 4;
                                                }
                                                intValue3 |= i10;
                                            }
                                            if ((intValue3 & 19) != 18) {
                                                z2 = true;
                                            }
                                            if (uk4Var4.V(intValue3 & 1, z2)) {
                                                float p3 = qtd.p(i11, 150, 400);
                                                int c4 = (int) ((mr0Var3.c() / 80.0f) * (mr0Var3.d() / p3));
                                                rq4 rq4Var3 = new rq4(p3);
                                                iy iyVar5 = new iy(8.0f, true, new ds(5));
                                                iy iyVar6 = new iy(8.0f, true, new ds(5));
                                                boolean d4 = uk4Var4.d(c4);
                                                Object Q3 = uk4Var4.Q();
                                                if (d4 || Q3 == sy3Var) {
                                                    Q3 = new lo0(c4, 11);
                                                    uk4Var4.p0(Q3);
                                                }
                                                bwd.h(rq4Var3, null, null, rv7Var, iyVar6, iyVar5, null, false, null, (Function1) Q3, uk4Var4, 102432768, 0, 662);
                                            } else {
                                                uk4Var4.Y();
                                            }
                                            return yxbVar;
                                        default:
                                            mr0 mr0Var4 = (mr0) obj;
                                            uk4 uk4Var5 = (uk4) obj2;
                                            int intValue4 = ((Integer) obj3).intValue();
                                            mr0Var4.getClass();
                                            if ((intValue4 & 6) == 0) {
                                                if (uk4Var5.f(mr0Var4)) {
                                                    i10 = 4;
                                                }
                                                intValue4 |= i10;
                                            }
                                            if ((intValue4 & 19) != 18) {
                                                z2 = true;
                                            }
                                            if (uk4Var5.V(intValue4 & 1, z2)) {
                                                float p4 = qtd.p(i11, 80, Context.VERSION_ES6);
                                                int c5 = (int) ((mr0Var4.c() / p4) * (mr0Var4.d() / p4));
                                                rq4 rq4Var4 = new rq4(p4);
                                                iy iyVar7 = new iy(8.0f, true, new ds(5));
                                                iy iyVar8 = new iy(8.0f, true, new ds(5));
                                                boolean d5 = uk4Var5.d(c5);
                                                Object Q4 = uk4Var5.Q();
                                                if (d5 || Q4 == sy3Var) {
                                                    Q4 = new lo0(c5, 10);
                                                    uk4Var5.p0(Q4);
                                                }
                                                bwd.h(rq4Var4, null, null, rv7Var, iyVar8, iyVar7, null, false, null, (Function1) Q4, uk4Var5, 102432768, 0, 662);
                                            } else {
                                                uk4Var5.Y();
                                            }
                                            return yxbVar;
                                    }
                                }
                            }, uk4Var), uk4Var, ((i4 >> 9) & 14) | 3072, 6);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(-929944468);
                        twd.a(t57Var, null, ucd.I(-1689827341, new qj4() { // from class: w96
                            @Override // defpackage.qj4
                            public final Object c(Object obj, Object obj2, Object obj3) {
                                int i9 = r3;
                                yxb yxbVar = yxb.a;
                                sy3 sy3Var = dq1.a;
                                boolean z2 = false;
                                int i10 = 2;
                                int i11 = i2;
                                switch (i9) {
                                    case 0:
                                        mr0 mr0Var = (mr0) obj;
                                        uk4 uk4Var2 = (uk4) obj2;
                                        int intValue = ((Integer) obj3).intValue();
                                        mr0Var.getClass();
                                        if ((intValue & 6) == 0) {
                                            if (uk4Var2.f(mr0Var)) {
                                                i10 = 4;
                                            }
                                            intValue |= i10;
                                        }
                                        if ((intValue & 19) != 18) {
                                            z2 = true;
                                        }
                                        if (uk4Var2.V(intValue & 1, z2)) {
                                            float p = qtd.p(i11, 80, Context.VERSION_ES6);
                                            int c2 = (int) ((mr0Var.c() / p) * (mr0Var.d() / p));
                                            rq4 rq4Var = new rq4(p);
                                            iy iyVar = new iy(8.0f, true, new ds(5));
                                            iy iyVar2 = new iy(8.0f, true, new ds(5));
                                            boolean d2 = uk4Var2.d(c2);
                                            Object Q = uk4Var2.Q();
                                            if (d2 || Q == sy3Var) {
                                                Q = new lo0(c2, 9);
                                                uk4Var2.p0(Q);
                                            }
                                            bwd.h(rq4Var, null, null, rv7Var, iyVar2, iyVar, null, false, null, (Function1) Q, uk4Var2, 102432768, 0, 662);
                                        } else {
                                            uk4Var2.Y();
                                        }
                                        return yxbVar;
                                    case 1:
                                        mr0 mr0Var2 = (mr0) obj;
                                        uk4 uk4Var3 = (uk4) obj2;
                                        int intValue2 = ((Integer) obj3).intValue();
                                        mr0Var2.getClass();
                                        if ((intValue2 & 6) == 0) {
                                            if (uk4Var3.f(mr0Var2)) {
                                                i10 = 4;
                                            }
                                            intValue2 |= i10;
                                        }
                                        if ((intValue2 & 19) != 18) {
                                            z2 = true;
                                        }
                                        if (uk4Var3.V(intValue2 & 1, z2)) {
                                            float p2 = qtd.p(i11, 180, 400);
                                            int c3 = (int) ((mr0Var2.c() / 90.0f) * (mr0Var2.d() / p2));
                                            rq4 rq4Var2 = new rq4(p2);
                                            iy iyVar3 = new iy(8.0f, true, new ds(5));
                                            iy iyVar4 = new iy(8.0f, true, new ds(5));
                                            boolean d3 = uk4Var3.d(c3);
                                            Object Q2 = uk4Var3.Q();
                                            if (d3 || Q2 == sy3Var) {
                                                Q2 = new lo0(c3, 8);
                                                uk4Var3.p0(Q2);
                                            }
                                            bwd.h(rq4Var2, null, null, rv7Var, iyVar4, iyVar3, null, false, null, (Function1) Q2, uk4Var3, 102432768, 0, 662);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    case 2:
                                        mr0 mr0Var3 = (mr0) obj;
                                        uk4 uk4Var4 = (uk4) obj2;
                                        int intValue3 = ((Integer) obj3).intValue();
                                        mr0Var3.getClass();
                                        if ((intValue3 & 6) == 0) {
                                            if (uk4Var4.f(mr0Var3)) {
                                                i10 = 4;
                                            }
                                            intValue3 |= i10;
                                        }
                                        if ((intValue3 & 19) != 18) {
                                            z2 = true;
                                        }
                                        if (uk4Var4.V(intValue3 & 1, z2)) {
                                            float p3 = qtd.p(i11, 150, 400);
                                            int c4 = (int) ((mr0Var3.c() / 80.0f) * (mr0Var3.d() / p3));
                                            rq4 rq4Var3 = new rq4(p3);
                                            iy iyVar5 = new iy(8.0f, true, new ds(5));
                                            iy iyVar6 = new iy(8.0f, true, new ds(5));
                                            boolean d4 = uk4Var4.d(c4);
                                            Object Q3 = uk4Var4.Q();
                                            if (d4 || Q3 == sy3Var) {
                                                Q3 = new lo0(c4, 11);
                                                uk4Var4.p0(Q3);
                                            }
                                            bwd.h(rq4Var3, null, null, rv7Var, iyVar6, iyVar5, null, false, null, (Function1) Q3, uk4Var4, 102432768, 0, 662);
                                        } else {
                                            uk4Var4.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        mr0 mr0Var4 = (mr0) obj;
                                        uk4 uk4Var5 = (uk4) obj2;
                                        int intValue4 = ((Integer) obj3).intValue();
                                        mr0Var4.getClass();
                                        if ((intValue4 & 6) == 0) {
                                            if (uk4Var5.f(mr0Var4)) {
                                                i10 = 4;
                                            }
                                            intValue4 |= i10;
                                        }
                                        if ((intValue4 & 19) != 18) {
                                            z2 = true;
                                        }
                                        if (uk4Var5.V(intValue4 & 1, z2)) {
                                            float p4 = qtd.p(i11, 80, Context.VERSION_ES6);
                                            int c5 = (int) ((mr0Var4.c() / p4) * (mr0Var4.d() / p4));
                                            rq4 rq4Var4 = new rq4(p4);
                                            iy iyVar7 = new iy(8.0f, true, new ds(5));
                                            iy iyVar8 = new iy(8.0f, true, new ds(5));
                                            boolean d5 = uk4Var5.d(c5);
                                            Object Q4 = uk4Var5.Q();
                                            if (d5 || Q4 == sy3Var) {
                                                Q4 = new lo0(c5, 10);
                                                uk4Var5.p0(Q4);
                                            }
                                            bwd.h(rq4Var4, null, null, rv7Var, iyVar8, iyVar7, null, false, null, (Function1) Q4, uk4Var5, 102432768, 0, 662);
                                        } else {
                                            uk4Var5.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, uk4Var), uk4Var, ((i4 >> 9) & 14) | 3072, 6);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.f0(-930810360);
                    twd.a(t57Var, null, ucd.I(623977876, new qj4() { // from class: w96
                        @Override // defpackage.qj4
                        public final Object c(Object obj, Object obj2, Object obj3) {
                            int i9 = r3;
                            yxb yxbVar = yxb.a;
                            sy3 sy3Var = dq1.a;
                            boolean z2 = false;
                            int i10 = 2;
                            int i11 = i2;
                            switch (i9) {
                                case 0:
                                    mr0 mr0Var = (mr0) obj;
                                    uk4 uk4Var2 = (uk4) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    mr0Var.getClass();
                                    if ((intValue & 6) == 0) {
                                        if (uk4Var2.f(mr0Var)) {
                                            i10 = 4;
                                        }
                                        intValue |= i10;
                                    }
                                    if ((intValue & 19) != 18) {
                                        z2 = true;
                                    }
                                    if (uk4Var2.V(intValue & 1, z2)) {
                                        float p = qtd.p(i11, 80, Context.VERSION_ES6);
                                        int c2 = (int) ((mr0Var.c() / p) * (mr0Var.d() / p));
                                        rq4 rq4Var = new rq4(p);
                                        iy iyVar = new iy(8.0f, true, new ds(5));
                                        iy iyVar2 = new iy(8.0f, true, new ds(5));
                                        boolean d2 = uk4Var2.d(c2);
                                        Object Q = uk4Var2.Q();
                                        if (d2 || Q == sy3Var) {
                                            Q = new lo0(c2, 9);
                                            uk4Var2.p0(Q);
                                        }
                                        bwd.h(rq4Var, null, null, rv7Var, iyVar2, iyVar, null, false, null, (Function1) Q, uk4Var2, 102432768, 0, 662);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar;
                                case 1:
                                    mr0 mr0Var2 = (mr0) obj;
                                    uk4 uk4Var3 = (uk4) obj2;
                                    int intValue2 = ((Integer) obj3).intValue();
                                    mr0Var2.getClass();
                                    if ((intValue2 & 6) == 0) {
                                        if (uk4Var3.f(mr0Var2)) {
                                            i10 = 4;
                                        }
                                        intValue2 |= i10;
                                    }
                                    if ((intValue2 & 19) != 18) {
                                        z2 = true;
                                    }
                                    if (uk4Var3.V(intValue2 & 1, z2)) {
                                        float p2 = qtd.p(i11, 180, 400);
                                        int c3 = (int) ((mr0Var2.c() / 90.0f) * (mr0Var2.d() / p2));
                                        rq4 rq4Var2 = new rq4(p2);
                                        iy iyVar3 = new iy(8.0f, true, new ds(5));
                                        iy iyVar4 = new iy(8.0f, true, new ds(5));
                                        boolean d3 = uk4Var3.d(c3);
                                        Object Q2 = uk4Var3.Q();
                                        if (d3 || Q2 == sy3Var) {
                                            Q2 = new lo0(c3, 8);
                                            uk4Var3.p0(Q2);
                                        }
                                        bwd.h(rq4Var2, null, null, rv7Var, iyVar4, iyVar3, null, false, null, (Function1) Q2, uk4Var3, 102432768, 0, 662);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar;
                                case 2:
                                    mr0 mr0Var3 = (mr0) obj;
                                    uk4 uk4Var4 = (uk4) obj2;
                                    int intValue3 = ((Integer) obj3).intValue();
                                    mr0Var3.getClass();
                                    if ((intValue3 & 6) == 0) {
                                        if (uk4Var4.f(mr0Var3)) {
                                            i10 = 4;
                                        }
                                        intValue3 |= i10;
                                    }
                                    if ((intValue3 & 19) != 18) {
                                        z2 = true;
                                    }
                                    if (uk4Var4.V(intValue3 & 1, z2)) {
                                        float p3 = qtd.p(i11, 150, 400);
                                        int c4 = (int) ((mr0Var3.c() / 80.0f) * (mr0Var3.d() / p3));
                                        rq4 rq4Var3 = new rq4(p3);
                                        iy iyVar5 = new iy(8.0f, true, new ds(5));
                                        iy iyVar6 = new iy(8.0f, true, new ds(5));
                                        boolean d4 = uk4Var4.d(c4);
                                        Object Q3 = uk4Var4.Q();
                                        if (d4 || Q3 == sy3Var) {
                                            Q3 = new lo0(c4, 11);
                                            uk4Var4.p0(Q3);
                                        }
                                        bwd.h(rq4Var3, null, null, rv7Var, iyVar6, iyVar5, null, false, null, (Function1) Q3, uk4Var4, 102432768, 0, 662);
                                    } else {
                                        uk4Var4.Y();
                                    }
                                    return yxbVar;
                                default:
                                    mr0 mr0Var4 = (mr0) obj;
                                    uk4 uk4Var5 = (uk4) obj2;
                                    int intValue4 = ((Integer) obj3).intValue();
                                    mr0Var4.getClass();
                                    if ((intValue4 & 6) == 0) {
                                        if (uk4Var5.f(mr0Var4)) {
                                            i10 = 4;
                                        }
                                        intValue4 |= i10;
                                    }
                                    if ((intValue4 & 19) != 18) {
                                        z2 = true;
                                    }
                                    if (uk4Var5.V(intValue4 & 1, z2)) {
                                        float p4 = qtd.p(i11, 80, Context.VERSION_ES6);
                                        int c5 = (int) ((mr0Var4.c() / p4) * (mr0Var4.d() / p4));
                                        rq4 rq4Var4 = new rq4(p4);
                                        iy iyVar7 = new iy(8.0f, true, new ds(5));
                                        iy iyVar8 = new iy(8.0f, true, new ds(5));
                                        boolean d5 = uk4Var5.d(c5);
                                        Object Q4 = uk4Var5.Q();
                                        if (d5 || Q4 == sy3Var) {
                                            Q4 = new lo0(c5, 10);
                                            uk4Var5.p0(Q4);
                                        }
                                        bwd.h(rq4Var4, null, null, rv7Var, iyVar8, iyVar7, null, false, null, (Function1) Q4, uk4Var5, 102432768, 0, 662);
                                    } else {
                                        uk4Var5.Y();
                                    }
                                    return yxbVar;
                            }
                        }
                    }, uk4Var), uk4Var, ((i4 >> 9) & 14) | 3072, 6);
                    uk4Var.q(false);
                }
            } else {
                uk4Var.f0(-931676376);
                twd.a(t57Var, null, ucd.I(-1808664789, new qj4() { // from class: w96
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        int i9 = r3;
                        yxb yxbVar = yxb.a;
                        sy3 sy3Var = dq1.a;
                        boolean z2 = false;
                        int i10 = 2;
                        int i11 = i2;
                        switch (i9) {
                            case 0:
                                mr0 mr0Var = (mr0) obj;
                                uk4 uk4Var2 = (uk4) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                mr0Var.getClass();
                                if ((intValue & 6) == 0) {
                                    if (uk4Var2.f(mr0Var)) {
                                        i10 = 4;
                                    }
                                    intValue |= i10;
                                }
                                if ((intValue & 19) != 18) {
                                    z2 = true;
                                }
                                if (uk4Var2.V(intValue & 1, z2)) {
                                    float p = qtd.p(i11, 80, Context.VERSION_ES6);
                                    int c2 = (int) ((mr0Var.c() / p) * (mr0Var.d() / p));
                                    rq4 rq4Var = new rq4(p);
                                    iy iyVar = new iy(8.0f, true, new ds(5));
                                    iy iyVar2 = new iy(8.0f, true, new ds(5));
                                    boolean d2 = uk4Var2.d(c2);
                                    Object Q = uk4Var2.Q();
                                    if (d2 || Q == sy3Var) {
                                        Q = new lo0(c2, 9);
                                        uk4Var2.p0(Q);
                                    }
                                    bwd.h(rq4Var, null, null, rv7Var, iyVar2, iyVar, null, false, null, (Function1) Q, uk4Var2, 102432768, 0, 662);
                                } else {
                                    uk4Var2.Y();
                                }
                                return yxbVar;
                            case 1:
                                mr0 mr0Var2 = (mr0) obj;
                                uk4 uk4Var3 = (uk4) obj2;
                                int intValue2 = ((Integer) obj3).intValue();
                                mr0Var2.getClass();
                                if ((intValue2 & 6) == 0) {
                                    if (uk4Var3.f(mr0Var2)) {
                                        i10 = 4;
                                    }
                                    intValue2 |= i10;
                                }
                                if ((intValue2 & 19) != 18) {
                                    z2 = true;
                                }
                                if (uk4Var3.V(intValue2 & 1, z2)) {
                                    float p2 = qtd.p(i11, 180, 400);
                                    int c3 = (int) ((mr0Var2.c() / 90.0f) * (mr0Var2.d() / p2));
                                    rq4 rq4Var2 = new rq4(p2);
                                    iy iyVar3 = new iy(8.0f, true, new ds(5));
                                    iy iyVar4 = new iy(8.0f, true, new ds(5));
                                    boolean d3 = uk4Var3.d(c3);
                                    Object Q2 = uk4Var3.Q();
                                    if (d3 || Q2 == sy3Var) {
                                        Q2 = new lo0(c3, 8);
                                        uk4Var3.p0(Q2);
                                    }
                                    bwd.h(rq4Var2, null, null, rv7Var, iyVar4, iyVar3, null, false, null, (Function1) Q2, uk4Var3, 102432768, 0, 662);
                                } else {
                                    uk4Var3.Y();
                                }
                                return yxbVar;
                            case 2:
                                mr0 mr0Var3 = (mr0) obj;
                                uk4 uk4Var4 = (uk4) obj2;
                                int intValue3 = ((Integer) obj3).intValue();
                                mr0Var3.getClass();
                                if ((intValue3 & 6) == 0) {
                                    if (uk4Var4.f(mr0Var3)) {
                                        i10 = 4;
                                    }
                                    intValue3 |= i10;
                                }
                                if ((intValue3 & 19) != 18) {
                                    z2 = true;
                                }
                                if (uk4Var4.V(intValue3 & 1, z2)) {
                                    float p3 = qtd.p(i11, 150, 400);
                                    int c4 = (int) ((mr0Var3.c() / 80.0f) * (mr0Var3.d() / p3));
                                    rq4 rq4Var3 = new rq4(p3);
                                    iy iyVar5 = new iy(8.0f, true, new ds(5));
                                    iy iyVar6 = new iy(8.0f, true, new ds(5));
                                    boolean d4 = uk4Var4.d(c4);
                                    Object Q3 = uk4Var4.Q();
                                    if (d4 || Q3 == sy3Var) {
                                        Q3 = new lo0(c4, 11);
                                        uk4Var4.p0(Q3);
                                    }
                                    bwd.h(rq4Var3, null, null, rv7Var, iyVar6, iyVar5, null, false, null, (Function1) Q3, uk4Var4, 102432768, 0, 662);
                                } else {
                                    uk4Var4.Y();
                                }
                                return yxbVar;
                            default:
                                mr0 mr0Var4 = (mr0) obj;
                                uk4 uk4Var5 = (uk4) obj2;
                                int intValue4 = ((Integer) obj3).intValue();
                                mr0Var4.getClass();
                                if ((intValue4 & 6) == 0) {
                                    if (uk4Var5.f(mr0Var4)) {
                                        i10 = 4;
                                    }
                                    intValue4 |= i10;
                                }
                                if ((intValue4 & 19) != 18) {
                                    z2 = true;
                                }
                                if (uk4Var5.V(intValue4 & 1, z2)) {
                                    float p4 = qtd.p(i11, 80, Context.VERSION_ES6);
                                    int c5 = (int) ((mr0Var4.c() / p4) * (mr0Var4.d() / p4));
                                    rq4 rq4Var4 = new rq4(p4);
                                    iy iyVar7 = new iy(8.0f, true, new ds(5));
                                    iy iyVar8 = new iy(8.0f, true, new ds(5));
                                    boolean d5 = uk4Var5.d(c5);
                                    Object Q4 = uk4Var5.Q();
                                    if (d5 || Q4 == sy3Var) {
                                        Q4 = new lo0(c5, 10);
                                        uk4Var5.p0(Q4);
                                    }
                                    bwd.h(rq4Var4, null, null, rv7Var, iyVar8, iyVar7, null, false, null, (Function1) Q4, uk4Var5, 102432768, 0, 662);
                                } else {
                                    uk4Var5.Y();
                                }
                                return yxbVar;
                        }
                    }
                }, uk4Var), uk4Var, ((i4 >> 9) & 14) | 3072, 6);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ow2(i, i2, rv7Var, t57Var, i3);
        }
    }

    public static final void m(String str, sn4 sn4Var, p2b p2bVar, int i, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        uk4Var.h0(-192911377);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2 | 48;
        if (uk4Var.f(p2bVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        if (((i5 | i4) & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else {
                sn4Var = qn4.a;
            }
            uk4Var.r();
            aza azaVar = aza.a;
            uk4Var.g0(-1115894518);
            uk4Var.g0(1886828752);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(new kk(azaVar, 8));
                } else {
                    uk4Var.s0();
                }
                wqd.F(bh9.S, uk4Var, str);
                wqd.F(bh9.T, uk4Var, sn4Var);
                wqd.F(bh9.U, uk4Var, p2bVar);
                bh9 bh9Var = bh9.V;
                if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(i))) {
                    uk4Var.p0(Integer.valueOf(i));
                    uk4Var.b(Integer.valueOf(i), bh9Var);
                }
                ot2.w(uk4Var, true, false, false);
            } else {
                oqd.x();
                throw null;
            }
        }
        sn4 sn4Var2 = sn4Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hda(str, sn4Var2, p2bVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(defpackage.xv7 r49, defpackage.pw7 r50, final defpackage.yz7 r51, final defpackage.ry7 r52, final boolean r53, boolean r54, final boolean r55, final defpackage.rw7 r56, final defpackage.qw7 r57, final float r58, final float r59, final float r60, final long r61, final defpackage.t57 r63, final kotlin.jvm.functions.Function1 r64, final kotlin.jvm.functions.Function1 r65, defpackage.xn1 r66, defpackage.uk4 r67, final int r68) {
        /*
            Method dump skipped, instructions count: 1857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s62.n(xv7, pw7, yz7, ry7, boolean, boolean, boolean, rw7, qw7, float, float, float, long, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, xn1, uk4, int):void");
    }

    public static final void o(fec fecVar, tx5 tx5Var) {
        long j0 = ((ug5) tx5Var.b0.d).j0(0L);
        int round = Math.round(Float.intBitsToFloat((int) (j0 >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (j0 & 4294967295L)));
        fecVar.layout(round, round2, fecVar.getMeasuredWidth() + round, fecVar.getMeasuredHeight() + round2);
    }

    public static final float p(float f2, float f3, qw7 qw7Var) {
        float f4;
        int ordinal = qw7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f2 > f3) {
                        f4 = -(f2 - f3);
                    } else {
                        return (f3 - f2) / 2.0f;
                    }
                } else {
                    c55.f();
                }
            }
            return ged.e;
        } else if (f2 > f3) {
            f4 = f2 - f3;
        } else {
            f4 = -(f3 - f2);
        }
        return f4 / 2.0f;
    }

    public static final float q(float f2, float f3, rw7 rw7Var) {
        float f4;
        int ordinal = rw7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f2 > f3) {
                        f4 = -(f2 - f3);
                    } else {
                        return (f3 - f2) / 2.0f;
                    }
                } else {
                    c55.f();
                    return ged.e;
                }
            } else {
                if (f2 <= f3) {
                    return ged.e;
                }
                f4 = f2 - f3;
            }
        } else {
            if (f2 <= f3) {
                f4 = -(f3 - f2);
            }
            f4 = f2 - f3;
        }
        return f4 / 2.0f;
    }

    public static final void r(x11 x11Var, float f2, float f3, float f4) {
        if (f2 == ged.e) {
            return;
        }
        x11Var.p(f3, f4);
        x11Var.d(f2);
        x11Var.p(-f3, -f4);
    }

    public static final t57 s(t57 t57Var, float f2, float f3) {
        if (f2 == 1.0f && f3 == 1.0f) {
            return t57Var;
        }
        return gud.j(t57Var, f2, f3, ged.e, ged.e, ged.e, null, false, null, 524284);
    }

    public static final void t(dt7 dt7Var, int i, Object obj) {
        dt7Var.p[(dt7Var.q - dt7Var.l[dt7Var.m - 1].b) + i] = obj;
    }

    public static final void u(dt7 dt7Var, int i, Object obj, int i2, Object obj2) {
        int i3 = dt7Var.q - dt7Var.l[dt7Var.m - 1].b;
        Object[] objArr = dt7Var.p;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final void v(dt7 dt7Var, Object obj, Object obj2, Object obj3) {
        int i = dt7Var.q - dt7Var.l[dt7Var.m - 1].b;
        Object[] objArr = dt7Var.p;
        objArr[i] = obj;
        objArr[i + 1] = obj2;
        objArr[i + 2] = obj3;
    }

    public static boolean w(Thread thread) {
        if (f == null) {
            f = Looper.getMainLooper().getThread();
        }
        if (thread == f) {
            return true;
        }
        return false;
    }

    public static Handler x() {
        if (g == null) {
            synchronized (e) {
                try {
                    if (g == null) {
                        g = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return g;
    }
}
