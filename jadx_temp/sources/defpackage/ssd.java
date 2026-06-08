package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ssd  reason: default package */
/* loaded from: classes.dex */
public abstract class ssd {
    public static final xn1 a = new xn1(new io1(6), false, -614669105);
    public static final xn1 b = new xn1(new io1(7), false, -2064167214);
    public static final xn1 c = new xn1(new jo1(4), false, 297857878);
    public static final xn1 d = new xn1(new jo1(5), false, 382569386);
    public static final float e = 56.0f;
    public static final Object f = new Object();
    public static final Object g = new Object();
    public static boolean h;
    public static long i;

    public static final void a(ry3 ry3Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        uk4Var.h0(1712745999);
        if (uk4Var.f(ry3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function13)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if (uk4Var.h(function14)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i8;
        if ((74899 & i14) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i14 & 1, z)) {
            t57 u = rad.u(rl5.c(au2.z(t57Var, au2.v(uk4Var), 14), null, 3), 16.0f, ged.e, 2);
            li1 a2 = ji1.a(new iy(12.0f, true, new ds(5)), tt4.I, uk4Var, 6);
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
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            b(ivd.g0((yaa) oaa.r0.getValue(), uk4Var), null, ucd.I(534192588, new tv6(ry3Var.c, function1, ry3Var.d, 3), uk4Var), uk4Var, 384, 2);
            b(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), null, ucd.I(-147739005, new tv6(ry3Var.e, function12, ry3Var.f, 4), uk4Var), uk4Var, 384, 2);
            b(ivd.g0((yaa) z8a.g0.getValue(), uk4Var), null, ucd.I(1118331780, new tv6(ry3Var.g, function13, ry3Var.h, 5), uk4Var), uk4Var, 384, 2);
            b(null, null, ucd.I(-1910564731, new k31(23, ry3Var, function14), uk4Var), uk4Var, 384, 3);
            rs5.w(q57Var, 24.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new gi6(ry3Var, t57Var, function1, function12, function13, function14, i2, 8);
        }
    }

    public static final void b(String str, t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i2, int i3) {
        Object obj;
        int i4;
        int i5;
        boolean z;
        xn1 xn1Var2;
        q57 q57Var;
        String str2;
        String str3;
        q57 q57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1325172740);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i5 = i2 | 6;
            obj = str;
        } else {
            obj = str;
            if (uk4Var2.f(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i5 = i2 | i4;
        }
        int i7 = i5 | 48;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            if (i6 != 0) {
                str3 = null;
            } else {
                str3 = obj;
            }
            q57 q57Var3 = q57.a;
            t57 f2 = kw9.f(q57Var3, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f);
            li1 a2 = ji1.a(new iy(6.0f, true, new ds(5)), tt4.I, uk4Var2, 6);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h2);
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
            if (str3 == null || str3.length() == 0) {
                q57Var2 = q57Var3;
                uk4Var2.f0(740660720);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(740448339);
                q57Var2 = q57Var3;
                String str4 = str3;
                bza.c(str4, rad.u(rad.w(q57Var3, ged.e, 12.0f, ged.e, ged.e, 13), 14.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, (i7 & 14) | 48, 0, 131068);
                str3 = str4;
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            xn1Var2 = xn1Var;
            xn1Var2.c(ni1.a, uk4Var2, 54);
            uk4Var2.q(true);
            str2 = str3;
            q57Var = q57Var2;
        } else {
            xn1Var2 = xn1Var;
            uk4Var2.Y();
            q57Var = t57Var;
            str2 = obj;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ou3(str2, q57Var, xn1Var2, i2, i3);
        }
    }

    public static final void c(boolean z, ry3 ry3Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        ry3Var.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        uk4Var.h0(-418946123);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.f(ry3Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(function13)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(function14)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function15)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i16 = i15 | i9;
        if ((599187 & i16) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(351351242);
                d(z, ry3Var, function1, function12, function13, function14, function15, uk4Var, i16 & 4194302);
                uk4Var.q(false);
            } else {
                uk4Var.f0(351740943);
                e(z, ry3Var, function1, function12, function13, function14, function15, uk4Var, i16 & 4194302);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new sv6(z, ry3Var, function1, function12, function13, function14, function15, i2, 0);
        }
    }

    public static final void d(boolean z, ry3 ry3Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4Var.h0(1320056281);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.f(ry3Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(function13)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(function14)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function15)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i16 = i15 | i9;
        if ((599187 & i16) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1913367093, new nh5(oxd.l(uk4Var, 14), ry3Var, function12, function13, function14, function15), uk4Var), uk4Var, (i16 & 14) | 3072 | ((i16 >> 3) & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new sv6(z, ry3Var, function1, function12, function13, function14, function15, i2, 2);
        }
    }

    public static final void e(boolean z, ry3 ry3Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4Var.h0(-1024445306);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.f(ry3Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.h(function12)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(function13)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(function14)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(function15)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i16 = i15 | i9;
        if ((599187 & i16) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(405320309, new gi6(oxd.l(uk4Var, 15), ry3Var, function12, function13, function14, function15, 7), uk4Var), uk4Var, (i16 & 14) | 805309440 | ((i16 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new sv6(z, ry3Var, function1, function12, function13, function14, function15, i2, 1);
        }
    }

    public static final void f(int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var, xn9 xn9Var, q2b q2bVar, String str, boolean z) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        t57 t57Var2;
        xn9 xn9Var2;
        q2b q2bVar2;
        xn9 xn9Var3;
        int i6;
        q57 q57Var;
        q2b q2bVar3;
        long j;
        long g2;
        long c2;
        uk4Var.h0(1652411205);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 9600;
        if (uk4Var.h(aj4Var)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i9 = i8 | i5;
        boolean z3 = true;
        if ((74899 & i9) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                xn9Var3 = xn9Var;
                q2bVar3 = q2bVar;
                i6 = i9 & (-64513);
                q57Var = t57Var;
            } else {
                u6a u6aVar = ik6.a;
                q2b q2bVar4 = ((gk6) uk4Var.j(u6aVar)).b.k;
                xn9Var3 = ((gk6) uk4Var.j(u6aVar)).c.c;
                i6 = i9 & (-64513);
                q57Var = q57.a;
                q2bVar3 = q2bVar4;
            }
            uk4Var.r();
            if (z) {
                uk4Var.f0(-1932617001);
                j = ((gk6) uk4Var.j(ik6.a)).a.i;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1932541950);
                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                uk4Var.q(false);
            }
            if ((458752 & i6) != 131072) {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new r75(22, aj4Var);
                uk4Var.p0(Q);
            }
            t57 f2 = dcd.f(cwd.h(q57Var, false, ged.e, (aj4) Q, 3), xn9Var3);
            if (z) {
                uk4Var.f0(-1932326903);
                g2 = ((gk6) uk4Var.j(ik6.a)).a.h;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1932237282);
                g2 = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 4.0f);
                uk4Var.q(false);
            }
            t57 h2 = onc.h(f2, g2, xn9Var3);
            if (z) {
                uk4Var.f0(-1932008471);
                c2 = ((gk6) uk4Var.j(ik6.a)).a.h;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1931918850);
                c2 = mg1.c(0.08f, ((gk6) uk4Var.j(ik6.a)).a.q);
                uk4Var.q(false);
            }
            t57 t57Var3 = q57Var;
            bza.c(str, rad.t(fwd.k(h2, 1.0f, c2, xn9Var3), 12.0f, 6.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar3, uk4Var, i6 & 14, 0, 131064);
            xn9Var2 = xn9Var3;
            q2bVar2 = q2bVar3;
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            xn9Var2 = xn9Var;
            q2bVar2 = q2bVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(i2, aj4Var, t57Var2, xn9Var2, q2bVar2, str, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ff, code lost:
        if (r9 > 15) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0103, code lost:
        if (r14 == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0106, code lost:
        defpackage.g14.h("SNTP: Zero transmitTime");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long g() {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ssd.g():long");
    }

    public static w2a h(w2a w2aVar, w2a w2aVar2) {
        w2aVar.getClass();
        if (w2aVar2 == null) {
            return w2aVar;
        }
        bva bvaVar = w2aVar.m;
        bva bvaVar2 = w2aVar2.m;
        if (bvaVar != null && bvaVar2 != null && !bvaVar.equals(bvaVar2)) {
            List z = ig1.z(bvaVar, bvaVar2);
            Integer num = 0;
            int size = z.size();
            for (int i2 = 0; i2 < size; i2++) {
                num = Integer.valueOf(num.intValue() | ((bva) z.get(i2)).a);
            }
            return w2aVar.d(w2a.a(w2aVar2, new bva(num.intValue()), 61439));
        }
        return w2aVar.d(w2aVar2);
    }

    public static final uh9 i(go5 go5Var, wk5 wk5Var, fs5 fs5Var, ej2 ej2Var) {
        Iterator ip5Var;
        int i2;
        String str;
        go5Var.getClass();
        fs5Var.getClass();
        zq8 e2 = gud.e(go5Var, wk5Var, new char[16384]);
        int ordinal = ej2Var.ordinal();
        ej2 ej2Var2 = ej2.a;
        if (ordinal != 0) {
            ej2 ej2Var3 = ej2.b;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (e2.w() == 8) {
                        e2.h((byte) 8);
                    }
                } else {
                    c55.f();
                    return null;
                }
            } else if (e2.w() == 8) {
                e2.h((byte) 8);
            } else {
                String r = s3c.r((byte) 8);
                int i3 = e2.b;
                if (i3 > 0) {
                    i2 = i3 - 1;
                } else {
                    i2 = i3;
                }
                py pyVar = e2.E;
                if (i3 != pyVar.b && i2 >= 0) {
                    str = String.valueOf(pyVar.a[i2]);
                } else {
                    str = "EOF";
                }
                w1.r(e2, ot2.o("Expected ", r, ", but had '", str, "' instead"), i2, null, 4);
                throw null;
            }
            ej2Var2 = ej2Var3;
        }
        int ordinal2 = ej2Var2.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    c55.f();
                    return null;
                }
                ds.j("AbstractJsonLexer.determineFormat must be called beforehand.");
                return null;
            }
            ip5Var = new hp5(go5Var, e2, fs5Var);
        } else {
            ip5Var = new ip5(go5Var, e2, fs5Var);
        }
        return new ot1(new yp5(ip5Var, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(java.util.ArrayList r11, defpackage.fx0 r12, defpackage.pub r13, java.nio.charset.Charset r14, defpackage.rx1 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.zu1
            if (r0 == 0) goto L13
            r0 = r15
            zu1 r0 = (defpackage.zu1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zu1 r0 = new zu1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.c
            int r1 = r0.d
            r2 = 4
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            pub r13 = r0.b
            fx0 r12 = r0.a
            defpackage.swd.r(r15)
            goto L59
        L2b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            return r4
        L31:
            defpackage.swd.r(r15)
            wt1 r6 = new wt1
            r6.<init>(r11, r2)
            yu1 r5 = new yu1
            r10 = 0
            r9 = r12
            r8 = r13
            r7 = r14
            r5.<init>(r6, r7, r8, r9, r10)
            av1 r11 = new av1
            r12 = 0
            r11.<init>(r9, r4, r12)
            r0.a = r9
            r0.b = r8
            r0.d = r3
            java.lang.Object r15 = defpackage.vud.M(r5, r11, r0)
            u12 r11 = defpackage.u12.a
            if (r15 != r11) goto L57
            return r11
        L57:
            r13 = r8
            r12 = r9
        L59:
            if (r15 != 0) goto L83
            boolean r11 = r12.i()
            if (r11 != 0) goto L62
            return r12
        L62:
            gs5 r11 = r13.b
            if (r11 == 0) goto L6f
            boolean r11 = r11.a()
            if (r11 != r3) goto L6f
            hl7 r11 = defpackage.hl7.a
            return r11
        L6f:
            b50 r11 = new b50
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r14 = "No suitable converter found for "
            r12.<init>(r14)
            r12.append(r13)
            java.lang.String r12 = r12.toString()
            r11.<init>(r2, r12, r4)
            throw r11
        L83:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ssd.j(java.util.ArrayList, fx0, pub, java.nio.charset.Charset, rx1):java.lang.Object");
    }

    public static final void k(go5 go5Var, xk5 xk5Var, fs5 fs5Var, Object obj) {
        go5Var.getClass();
        fs5Var.getClass();
        new r8a(new dc1(xk5Var, 1), go5Var, cpc.c, new r8a[cpc.C.a()]).C(fs5Var, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(int r4, int r5, defpackage.rx1 r6, java.lang.String r7) {
        /*
            boolean r0 = r6 instanceof defpackage.o10
            if (r0 == 0) goto L13
            r0 = r6
            o10 r0 = (defpackage.o10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            o10 r0 = new o10
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 2
            if (r1 == 0) goto L3b
            r4 = 1
            if (r1 == r4) goto L33
            if (r1 != r2) goto L2c
            k10 r4 = r0.a
            yq5 r4 = (defpackage.yq5) r4
            defpackage.swd.r(r6)
            return r4
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L33:
            k10 r4 = r0.a
            hq5 r4 = (defpackage.hq5) r4
            defpackage.swd.r(r6)
            return r4
        L3b:
            defpackage.swd.r(r6)
            yq5 r6 = new yq5
            r6.<init>(r4, r5, r7)
            r0.a = r6
            r0.c = r2
            java.lang.Object r4 = r6.i(r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L50
            return r5
        L50:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ssd.l(int, int, rx1, java.lang.String):java.lang.Object");
    }

    public static boolean m(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    public static final boolean n(w2a w2aVar, w2a w2aVar2, boolean z) {
        w2aVar.getClass();
        bva bvaVar = w2aVar.m;
        if (w2aVar2 != null) {
            nya nyaVar = w2aVar2.a;
            bva bvaVar2 = w2aVar2.m;
            if (nyaVar.a() == 16 || mg1.d(w2aVar.a.a(), nyaVar.a())) {
                sd4 sd4Var = w2aVar2.f;
                if (sd4Var == null || sl5.h(w2aVar.f, sd4Var)) {
                    long j = w2aVar2.b;
                    x7b[] x7bVarArr = w7b.b;
                    if ((j & 1095216660480L) == 0 || w7b.a(w2aVar.b, j)) {
                        qf4 qf4Var = w2aVar2.c;
                        if (qf4Var == null || sl5.h(w2aVar.c, qf4Var)) {
                            jf4 jf4Var = w2aVar2.d;
                            if (jf4Var == null || sl5.h(w2aVar.d, jf4Var)) {
                                kf4 kf4Var = w2aVar2.e;
                                if (kf4Var == null || sl5.h(w2aVar.e, kf4Var)) {
                                    String str = w2aVar2.g;
                                    if (str == null || sl5.h(w2aVar.g, str)) {
                                        long j2 = w2aVar2.h;
                                        if ((1095216660480L & j2) == 0 || w7b.a(w2aVar.h, j2)) {
                                            xg0 xg0Var = w2aVar2.i;
                                            if (xg0Var == null || sl5.h(w2aVar.i, xg0Var)) {
                                                oya oyaVar = w2aVar2.j;
                                                if (oyaVar == null || sl5.h(w2aVar.j, oyaVar)) {
                                                    wd6 wd6Var = w2aVar2.k;
                                                    if (wd6Var == null || sl5.h(w2aVar.k, wd6Var)) {
                                                        long j3 = w2aVar2.l;
                                                        if (j3 == 16 || mg1.d(w2aVar.l, j3)) {
                                                            if (z) {
                                                                if (bvaVar2 != null && !sl5.h(bvaVar, bvaVar2)) {
                                                                    return false;
                                                                }
                                                            } else if (bvaVar2 == null || bvaVar != null) {
                                                                if (bvaVar2 != null && bvaVar != null && !bvaVar.a(bvaVar2) && !bvaVar2.a(bvaVar)) {
                                                                    return false;
                                                                }
                                                            } else {
                                                                return false;
                                                            }
                                                            on9 on9Var = w2aVar2.n;
                                                            if (on9Var != null && !sl5.h(w2aVar.n, on9Var)) {
                                                                return false;
                                                            }
                                                            return true;
                                                        }
                                                        return false;
                                                    }
                                                    return false;
                                                }
                                                return false;
                                            }
                                            return false;
                                        }
                                        return false;
                                    }
                                    return false;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (r3 != 1918990112) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v15, types: [ni8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList o(defpackage.f08 r30) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ssd.o(f08):java.util.ArrayList");
    }

    public static long p(byte[] bArr, int i2) {
        int i3 = bArr[i2];
        int i4 = bArr[i2 + 1];
        int i5 = bArr[i2 + 2];
        int i6 = bArr[i2 + 3];
        if ((i3 & Token.CASE) == 128) {
            i3 = (i3 & Token.SWITCH) + Token.CASE;
        }
        if ((i4 & Token.CASE) == 128) {
            i4 = (i4 & Token.SWITCH) + Token.CASE;
        }
        if ((i5 & Token.CASE) == 128) {
            i5 = (i5 & Token.SWITCH) + Token.CASE;
        }
        if ((i6 & Token.CASE) == 128) {
            i6 = (i6 & Token.SWITCH) + Token.CASE;
        }
        return (i3 << 24) + (i4 << 16) + (i5 << 8) + i6;
    }

    public static long q(byte[] bArr, int i2) {
        long p = p(bArr, i2);
        long p2 = p(bArr, i2 + 4);
        if (p == 0 && p2 == 0) {
            return 0L;
        }
        return ((p2 * 1000) / 4294967296L) + ((p - 2208988800L) * 1000);
    }

    public static final w58 r(w34 w34Var, k34 k34Var, Function1 function1, uk4 uk4Var, int i2) {
        function1.getClass();
        i3c.e(uk4Var, 0);
        cb7 w = qqd.w(w34Var, uk4Var);
        cb7 w2 = qqd.w(k34Var, uk4Var);
        cb7 w3 = qqd.w(function1, uk4Var);
        Object[] objArr = new Object[0];
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = new xb3(28);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
        Object[] objArr2 = new Object[0];
        Object Q2 = uk4Var.Q();
        if (Q2 == obj) {
            Q2 = new xb3(29);
            uk4Var.p0(Q2);
        }
        cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
        Object[] objArr3 = new Object[0];
        Object Q3 = uk4Var.Q();
        if (Q3 == obj) {
            Q3 = new b34(0);
            uk4Var.p0(Q3);
        }
        cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
        y5 y5Var = new y5(2);
        boolean f2 = uk4Var.f(cb7Var3) | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2) | uk4Var.f(w3);
        Object Q4 = uk4Var.Q();
        if (f2 || Q4 == obj) {
            Object c34Var = new c34(cb7Var3, cb7Var, cb7Var2, w3, 0);
            uk4Var.p0(c34Var);
            Q4 = c34Var;
        }
        ji6 s = cbd.s(y5Var, (Function1) Q4, uk4Var);
        y5 y5Var2 = new y5(7);
        boolean f3 = uk4Var.f(cb7Var3) | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2) | uk4Var.f(w3);
        Object Q5 = uk4Var.Q();
        if (f3 || Q5 == obj) {
            Object c34Var2 = new c34(cb7Var3, cb7Var, cb7Var2, w3, 1);
            uk4Var.p0(c34Var2);
            Q5 = c34Var2;
        }
        ji6 s2 = cbd.s(y5Var2, (Function1) Q5, uk4Var);
        y5 y5Var3 = new y5(0);
        boolean f4 = uk4Var.f(cb7Var3) | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2) | uk4Var.f(w3);
        Object Q6 = uk4Var.Q();
        if (f4 || Q6 == obj) {
            Object c34Var3 = new c34(cb7Var3, cb7Var, cb7Var2, w3, 2);
            uk4Var.p0(c34Var3);
            Q6 = c34Var3;
        }
        ji6 s3 = cbd.s(y5Var3, (Function1) Q6, uk4Var);
        y5 y5Var4 = new y5(1);
        boolean f5 = uk4Var.f(cb7Var3) | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2) | uk4Var.f(w3);
        Object Q7 = uk4Var.Q();
        if (f5 || Q7 == obj) {
            Object c34Var4 = new c34(cb7Var3, cb7Var, cb7Var2, w3, 3);
            uk4Var.p0(c34Var4);
            Q7 = c34Var4;
        }
        ji6 s4 = cbd.s(y5Var4, (Function1) Q7, uk4Var);
        boolean f6 = uk4Var.f(s) | uk4Var.f(s2) | uk4Var.f(s3) | uk4Var.f(s4);
        Object Q8 = uk4Var.Q();
        if (f6 || Q8 == obj) {
            Object w58Var = new w58(new d34(w2, cb7Var, cb7Var2, w, cb7Var3, s, s3, w3, s2, s4));
            uk4Var.p0(w58Var);
            Q8 = w58Var;
        }
        return (w58) Q8;
    }

    public static final w2a s(w2a w2aVar, w2a w2aVar2) {
        long a2;
        sd4 sd4Var;
        long j;
        qf4 qf4Var;
        jf4 jf4Var;
        kf4 kf4Var;
        String str;
        long j2;
        xg0 xg0Var;
        oya oyaVar;
        wd6 wd6Var;
        long j3;
        bva bvaVar;
        on9 on9Var;
        w2aVar.getClass();
        bva bvaVar2 = w2aVar.m;
        if (w2aVar2 == null) {
            return w2aVar;
        }
        bva bvaVar3 = w2aVar2.m;
        if (w2aVar2.a.a() != 16) {
            a2 = mg1.j;
        } else {
            a2 = w2aVar.a.a();
        }
        long j4 = a2;
        if (w2aVar2.f != null) {
            sd4Var = null;
        } else {
            sd4Var = w2aVar.f;
        }
        long j5 = w2aVar2.b;
        x7b[] x7bVarArr = w7b.b;
        if ((j5 & 1095216660480L) == 0) {
            j = w2aVar.b;
        } else {
            j = w7b.c;
        }
        if (w2aVar2.c != null) {
            qf4Var = null;
        } else {
            qf4Var = w2aVar.c;
        }
        if (w2aVar2.d != null) {
            jf4Var = null;
        } else {
            jf4Var = w2aVar.d;
        }
        if (w2aVar2.e != null) {
            kf4Var = null;
        } else {
            kf4Var = w2aVar.e;
        }
        if (w2aVar2.g != null) {
            str = null;
        } else {
            str = w2aVar.g;
        }
        if ((w2aVar2.h & 1095216660480L) == 0) {
            j2 = w2aVar.h;
        } else {
            j2 = w7b.c;
        }
        if (w2aVar2.i != null) {
            xg0Var = null;
        } else {
            xg0Var = w2aVar.i;
        }
        if (w2aVar2.j != null) {
            oyaVar = null;
        } else {
            oyaVar = w2aVar.j;
        }
        qf4 qf4Var2 = qf4Var;
        if (w2aVar2.k != null) {
            wd6Var = null;
        } else {
            wd6Var = w2aVar.k;
        }
        String str2 = str;
        if (w2aVar2.l != 16) {
            j3 = mg1.j;
        } else {
            j3 = w2aVar.l;
        }
        long j6 = j3;
        if (bvaVar3 != null && bvaVar3.equals(bvaVar2)) {
            bvaVar = null;
        } else {
            if (bvaVar3 != null && bvaVar2 != null && bvaVar2.a(bvaVar3)) {
                bvaVar2 = (!bvaVar2.equals(bvaVar3) && bvaVar2.a(bvaVar3)) ? bvaVar3.a == 2 ? bva.c : bva.d : bva.b;
            }
            bvaVar = bvaVar2;
        }
        if (w2aVar2.n != null) {
            on9Var = null;
        } else {
            on9Var = w2aVar.n;
        }
        return new w2a(j4, j, qf4Var2, jf4Var, kf4Var, sd4Var, str2, j2, xg0Var, oyaVar, wd6Var, j6, bvaVar, on9Var, 49152);
    }

    public static int t(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }
}
