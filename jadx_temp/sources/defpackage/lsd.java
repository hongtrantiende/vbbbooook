package defpackage;

import android.os.Trace;
import java.io.EOFException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lsd  reason: default package */
/* loaded from: classes.dex */
public abstract class lsd {
    public static final xn1 a = new xn1(new io1(4), false, -429899989);
    public static final xn1 b = new xn1(new io1(5), false, 1281378378);
    public static final xn1 c = new xn1(new jo1(0), false, 692659866);
    public static final bbb d = new bbb(0, new long[0], new Object[0]);

    public static Object A(d10 d10Var, int i, ds2 ds2Var) {
        Object f = d10Var.f(new byte[]{(byte) i}, 0, 1, ds2Var);
        if (f == u12.a) {
            return f;
        }
        return yxb.a;
    }

    public static void B(kfe kfeVar) {
        if (!D(kfeVar) && ((jde) kfeVar).a != null) {
            B(((jde) kfeVar).a);
            E(kfeVar);
            return;
        }
        Trace.beginSection(((jde) kfeVar).c);
        E(kfeVar);
    }

    public static void C(kfe kfeVar) {
        if (!D(kfeVar) && ((jde) kfeVar).a != null) {
            Trace.endSection();
            C(((jde) kfeVar).a);
            return;
        }
        Trace.endSection();
        Trace.endSection();
    }

    public static boolean D(kfe kfeVar) {
        if (((jde) kfeVar).e != Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public static void E(kfe kfeVar) {
        String str = ((jde) kfeVar).d;
        AtomicReference atomicReference = cee.a;
        if (str.length() > 127) {
            str = str.substring(0, Token.SWITCH);
        }
        Trace.beginSection(str);
    }

    public static final void a(String str, int i, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(505962160);
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i4 = i2 | i3;
        if ((i4 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i4 & 1, z)) {
            u6a u6aVar = ik6.a;
            c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
            q57 q57Var = q57.a;
            t57 f = dcd.f(q57Var, c12Var);
            if ((i4 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(21, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 u = rad.u(bcd.l(null, (aj4) Q, f, false, 15), 4.0f, ged.e, 2);
            xk6 d2 = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            pi0 pi0Var = tt4.f;
            jr0 jr0Var = jr0.a;
            bza.c(str, rad.s(jr0Var.a(q57Var, pi0Var), 4.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 6, 0, 131064);
            if (i > 0) {
                uk4Var2.f0(-964300540);
                bza.c(String.valueOf(i), jr0Var.a(q57Var, tt4.d), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var2, 0, 0, 131064);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var2;
                uk4Var2.f0(-964056136);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new pv6(str, i, aj4Var, i2, 0);
        }
    }

    public static final void b(nw3 nw3Var, clc clcVar, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(989528650);
        if (uk4Var2.h(nw3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(clcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57Var2 = t57Var;
            t57 v = jrd.v(uk4Var2, t57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (nw3Var.a) {
                uk4Var2.f0(1098148371);
            } else {
                uk4Var2.f0(1098209627);
                if (nw3Var.b.isEmpty()) {
                    uk4Var2.f0(1098260095);
                    sod.b(fbd.h(uk4Var2), ivd.g0((yaa) o9a.j.getValue(), uk4Var2), ivd.g0((yaa) o9a.k.getValue(), uk4Var2), rad.u(kw9.c, 12.0f, ged.e, 2), ivd.g0((yaa) z8a.o.getValue(), uk4Var2), aj4Var, uk4Var2, ((i9 << 6) & 458752) | 3072, 0);
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(1098736906);
                    c(nw3Var.b, clcVar, kw9.c, function1, uk4Var2, (i9 & Token.ASSIGN_MOD) | 384 | ((i9 >> 3) & 7168));
                    uk4Var2.q(false);
                }
            }
            uk4Var2.q(false);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0(nw3Var, clcVar, t57Var2, aj4Var, function1, i);
        }
    }

    public static final void c(List list, clc clcVar, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        uk4Var.h0(1051269577);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(clcVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            clc r = oxd.r(clcVar, rad.a(2, 16.0f));
            clc r2 = oxd.r(clcVar, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.h(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new it0(list, function1, 2);
                uk4Var.p0(Q);
            }
            f(t57Var, null, r, iyVar, null, null, false, r2, 0L, 0L, ged.e, (Function1) Q, uk4Var, ((i2 >> 6) & 14) | 24576, 0, 3818);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(list, clcVar, t57Var, function1, i, 3);
        }
    }

    public static final void d(boolean z, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        t42 t42Var;
        int i4;
        ae7Var.getClass();
        uk4Var.h0(1584079506);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        boolean z3 = true;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ow3 ow3Var = (ow3) ((oec) mxd.i(bv8.a(ow3.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ow3Var.e, uk4Var);
                Object[] objArr = new Object[0];
                if ((i6 & 14) != 4) {
                    z3 = false;
                }
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (z3 || Q == obj) {
                    Q = new jw3(0, z);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
                Object obj2 = (hb) uk4Var.j(vb.a);
                boolean f = uk4Var.f(ow3Var) | uk4Var.f(obj2);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new z9(ow3Var, obj2, null, 8);
                    uk4Var.p0(Q2);
                }
                oqd.f((pj4) Q2, uk4Var, ow3Var);
                jk6.b(ivd.g0((yaa) s9a.r0.getValue(), uk4Var), null, false, ucd.I(1520989710, new m7(ae7Var, 28), uk4Var), null, ucd.I(14893843, new kw3(l, cb7Var), uk4Var), ucd.I(-1689571427, new km0(cb7Var, ow3Var, l), uk4Var), uk4Var, 1772544, 22);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f2 = uk4Var.f(cb7Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new ei3(cb7Var, 16);
                    uk4Var.p0(Q3);
                }
                Function1 function1 = (Function1) Q3;
                boolean f3 = uk4Var.f(ow3Var);
                Object Q4 = uk4Var.Q();
                if (!f3 && Q4 != obj) {
                    i4 = 0;
                } else {
                    i4 = 0;
                    Q4 = new lw3(ow3Var, 0);
                    uk4Var.p0(Q4);
                }
                i(booleanValue, function1, (Function1) Q4, uk4Var, i4);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new n02(z, ae7Var, i);
        }
    }

    public static final dp5 e(fi9 fi9Var) {
        String str = "Value of type '" + fi9Var.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + fi9Var.e() + '\'';
        fi9Var.a();
        return new dp5(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f3  */
    /* JADX WARN: Type inference failed for: r14v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.t57 r26, defpackage.r36 r27, defpackage.rv7 r28, defpackage.jy r29, defpackage.ni0 r30, defpackage.g84 r31, boolean r32, defpackage.rv7 r33, long r34, long r36, float r38, kotlin.jvm.functions.Function1 r39, defpackage.uk4 r40, int r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsd.f(t57, r36, rv7, jy, ni0, g84, boolean, rv7, long, long, float, kotlin.jvm.functions.Function1, uk4, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final defpackage.rq4 r23, defpackage.t57 r24, defpackage.u06 r25, final defpackage.rv7 r26, defpackage.jy r27, defpackage.gy r28, defpackage.g84 r29, boolean r30, long r31, long r33, final defpackage.rv7 r35, float r36, final kotlin.jvm.functions.Function1 r37, defpackage.uk4 r38, final int r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsd.g(rq4, t57, u06, rv7, jy, gy, g84, boolean, long, long, rv7, float, kotlin.jvm.functions.Function1, uk4, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final defpackage.d5a r23, defpackage.t57 r24, defpackage.u46 r25, final defpackage.rv7 r26, float r27, defpackage.gy r28, defpackage.g84 r29, boolean r30, long r31, long r33, defpackage.rv7 r35, final kotlin.jvm.functions.Function1 r36, defpackage.uk4 r37, int r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsd.h(d5a, t57, u46, rv7, float, gy, g84, boolean, long, long, rv7, kotlin.jvm.functions.Function1, uk4, int, int, int):void");
    }

    public static final void i(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4Var.h0(367620054);
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
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new xb3(24);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            ub.d(z, function1, ucd.I(1915315714, new vs3(cb7Var, function1, function12), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1518344479, new b81(function1, 4, (byte) 0), uk4Var), jrd.d, null, 0L, 0L, ged.e, false, false, ucd.I(-414214486, new rv2(cb7Var, 3), uk4Var), uk4Var, (i7 & 14) | 1769856 | (i7 & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bi3(i, 1, function1, function12, z);
        }
    }

    public static final void j(mf3 mf3Var, rj4 rj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        mf3Var.getClass();
        rj4Var.getClass();
        uk4Var.h0(984946548);
        if (uk4Var.f(mf3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(rj4Var)) {
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
            boolean booleanValue = ((Boolean) mf3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new kv6(mf3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(1718871752, new nv6(mf3Var, rj4Var), uk4Var), null, z3, ucd.I(-1997301941, new lv6(mf3Var, 1), uk4Var), hwd.b, null, 0L, 0L, ged.e, false, false, ucd.I(-1777087712, new lv6(mf3Var, 2), uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nv6(mf3Var, rj4Var, i);
        }
    }

    public static final void k(ly3 ly3Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        uk4Var.h0(1717998731);
        if (uk4Var.f(ly3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
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
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            String str = ly3Var.b;
            q2b q2bVar = s9e.F(uk4Var).i;
            q57 q57Var = q57.a;
            bza.c(str, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 130044);
            t57 f = rs5.f(q57Var, 8.0f, uk4Var, q57Var, 1.0f);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f);
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
            bza.c(ly3Var.a, null, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 0, 0, 131066);
            qsd.h(uk4Var, new bz5(1.0f, true));
            t57 h = onc.h(dcd.f(kw9.j(kw9.t(q57Var, 50.0f, ged.e, 2), 32.0f, ged.e, 2), s9e.D(uk4Var).d), fh1.g(s9e.C(uk4Var), 3.0f), nod.f);
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(6, aj4Var);
                uk4Var.p0(Q);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q, h, false, 15), 10.0f, 6.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, t);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            t57 a4 = jr0.a.a(q57Var, tt4.f);
            String upperCase = ivd.g0((yaa) k9a.Z.getValue(), uk4Var).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            bza.c(upperCase, a4, mg1.f, null, 0L, null, qf4.F, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).n, uk4Var, 1573248, 0, 131000);
            uk4Var2 = uk4Var;
            ot2.w(uk4Var2, true, true, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(ly3Var, t57Var, aj4Var, i, 14);
        }
    }

    public static final void l(String str, boolean z, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4 uk4Var2;
        long g;
        boolean z3;
        uk4Var.h0(1947045250);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(aj4Var)) {
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
            if (z) {
                uk4Var.f0(891892676);
                g = mg1.c(0.2f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(891989985);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f);
                uk4Var.q(false);
            }
            gy4 gy4Var = nod.f;
            q57 q57Var = q57.a;
            t57 h = onc.h(q57Var, g, gy4Var);
            if ((i7 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new r75(20, aj4Var);
                uk4Var.p0(Q);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q, h, false, 15), 8.0f, 4.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            u6a u6aVar = ik6.a;
            bza.c(str, jr0.a.a(q57Var, tt4.f), ((gk6) uk4Var.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, i7 & 14, 0, 131064);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ov6(str, z, aj4Var, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.gh8 r4, defpackage.aj4 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.eh8
            if (r0 == 0) goto L13
            r0 = r6
            eh8 r0 = (defpackage.eh8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            eh8 r0 = new eh8
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            aj4 r5 = r0.a
            defpackage.swd.r(r6)     // Catch: java.lang.Throwable -> L28
            goto L62
        L28:
            r4 = move-exception
            goto L68
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L30:
            defpackage.swd.r(r6)
            k12 r6 = r0.getContext()
            o30 r1 = defpackage.o30.f
            i12 r6 = r6.get(r1)
            if (r6 != r4) goto L6c
            r0.a = r5     // Catch: java.lang.Throwable -> L28
            r0.c = r3     // Catch: java.lang.Throwable -> L28
            s11 r6 = new s11     // Catch: java.lang.Throwable -> L28
            qx1 r0 = defpackage.iqd.l(r0)     // Catch: java.lang.Throwable -> L28
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L28
            r6.u()     // Catch: java.lang.Throwable -> L28
            vh6 r0 = new vh6     // Catch: java.lang.Throwable -> L28
            r0.<init>(r6, r3)     // Catch: java.lang.Throwable -> L28
            ru0 r4 = r4.f     // Catch: java.lang.Throwable -> L28
            r4.D(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r4 = r6.s()     // Catch: java.lang.Throwable -> L28
            u12 r6 = defpackage.u12.a
            if (r4 != r6) goto L62
            return r6
        L62:
            r5.invoke()
            yxb r4 = defpackage.yxb.a
            return r4
        L68:
            r5.invoke()
            throw r4
        L6c:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            defpackage.ds.j(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsd.m(gh8, aj4, rx1):java.lang.Object");
    }

    public static final String o(String str, String str2, String str3, String str4, int i) {
        StringBuilder sb = new StringBuilder();
        if (i >= 0) {
            sb.append("Unexpected JSON token at offset " + i + ": ");
        }
        sb.append(str);
        if (str2 != null && !lba.i0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !lba.i0(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static long p(q0a q0aVar, byte b2, long j, int i) {
        long j2;
        long j3;
        StringBuilder p;
        String str;
        ge9 ge9Var;
        long j4;
        long j5;
        long j6;
        if ((i & 4) != 0) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j;
        }
        q0aVar.getClass();
        long j7 = 0;
        int i2 = (0L > j2 ? 1 : (0L == j2 ? 0 : -1));
        if (i2 <= 0) {
            if (i2 == 0) {
                return -1L;
            }
            long j8 = 0;
            while (j8 < j2 && q0aVar.request(1 + j8)) {
                fu0 b3 = q0aVar.b();
                long min = Math.min(j2, q0aVar.b().c);
                b3.getClass();
                long min2 = Math.min(min, b3.c);
                sxd.j(b3.c, j8, min2);
                if (j8 == min2 || (ge9Var = b3.a) == null) {
                    j5 = j7;
                    j4 = -1;
                    j6 = -1;
                } else {
                    j4 = -1;
                    long j9 = b3.c;
                    String str2 = "Check failed.";
                    j5 = j7;
                    if (j9 - j8 < j8) {
                        ge9 ge9Var2 = b3.b;
                        while (ge9Var2 != null && j9 > j8) {
                            j9 -= ge9Var2.c - ge9Var2.b;
                            if (j9 <= j8) {
                                break;
                            }
                            ge9Var2 = ge9Var2.g;
                        }
                        if (j9 != -1) {
                            while (min2 > j9) {
                                ge9Var2.getClass();
                                String str3 = str2;
                                int p2 = onc.p(ge9Var2, b2, Math.max((int) (j8 - j9), 0), Math.min(ge9Var2.b(), (int) (min2 - j9)));
                                if (p2 != -1) {
                                    j6 = j9 + p2;
                                } else {
                                    j9 += ge9Var2.b();
                                    ge9Var2 = ge9Var2.f;
                                    if (ge9Var2 != null && j9 < min2) {
                                        str2 = str3;
                                    }
                                }
                            }
                            ds.j(str2);
                            return j5;
                        }
                        j6 = -1;
                    } else {
                        long j10 = j5;
                        while (ge9Var != null) {
                            long j11 = (ge9Var.c - ge9Var.b) + j10;
                            if (j11 > j8) {
                                break;
                            }
                            ge9Var = ge9Var.f;
                            j10 = j11;
                        }
                        if (j10 != -1) {
                            while (min2 > j10) {
                                ge9Var.getClass();
                                int p3 = onc.p(ge9Var, b2, Math.max((int) (j8 - j10), 0), Math.min(ge9Var.b(), (int) (min2 - j10)));
                                if (p3 != -1) {
                                    j6 = p3 + j10;
                                } else {
                                    j10 += ge9Var.b();
                                    ge9Var = ge9Var.f;
                                    if (ge9Var != null) {
                                        if (j10 >= min2) {
                                        }
                                    }
                                }
                            }
                            ds.j("Check failed.");
                            return j5;
                        }
                        j6 = -1;
                    }
                }
                if (j6 != j4) {
                    return j6;
                }
                j8 = q0aVar.b().c;
                j7 = j5;
            }
            return -1L;
        }
        if (j2 < 0) {
            j3 = 0;
            p = le8.p(0L, "startIndex (", ") and endIndex (");
            str = ") should be non negative";
        } else {
            j3 = 0;
            p = le8.p(0L, "startIndex (", ") is not within the range [0..endIndex(");
            str = "))";
        }
        ta9.k(rs5.l(j2, str, p));
        return j3;
    }

    public static final void q(w1 w1Var, String str) {
        w1Var.q("Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.", w1Var.b - 1);
        throw null;
    }

    public static final CharSequence r(CharSequence charSequence, int i) {
        String str;
        int length;
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            String str2 = ".....";
            if (i == -1) {
                if (charSequence.length() - 60 > 0) {
                    return "....." + charSequence.subSequence(length, charSequence.length()).toString();
                }
            } else {
                int i2 = i - 30;
                int i3 = i + 30;
                if (i2 > 0) {
                    str = ".....";
                } else {
                    str = "";
                }
                if (i3 >= charSequence.length()) {
                    str2 = "";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length2 = charSequence.length();
                if (i3 > length2) {
                    i3 = length2;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
        }
        return charSequence;
    }

    public static final String s(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        String str2 = ". ";
        if (str != null) {
            str2 = rs5.o(" with key ", str, ". ");
        }
        return d21.t(sb, str2, "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static gh8 t(t12 t12Var, int i, pj4 pj4Var, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        gh8 gh8Var = new gh8(nvd.t(t12Var, zi3.a), uz8.a(i, 4, ju0.a));
        gh8Var.q0(w12.a, gh8Var, pj4Var);
        return gh8Var;
    }

    public static final Object u(q48 q48Var, mj8 mj8Var) {
        mj8Var.getClass();
        Object obj = q48Var.get(mj8Var);
        if (obj == null) {
            obj = mj8Var.b();
        }
        return ((h5c) obj).a(q48Var);
    }

    public static final byte[] v(q0a q0aVar, int i) {
        q0aVar.getClass();
        long j = i;
        if (j >= 0) {
            return w(q0aVar, i);
        }
        ta9.k(rs5.k(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] w(q0a q0aVar, int i) {
        if (i == -1) {
            for (long j = 2147483647L; q0aVar.b().c < 2147483647L && q0aVar.request(j); j *= 2) {
            }
            if (q0aVar.b().c < 2147483647L) {
                i = (int) q0aVar.b().c;
            } else {
                throw new IllegalStateException(("Can't create an array of size " + q0aVar.b().c).toString());
            }
        } else {
            q0aVar.x(i);
        }
        byte[] bArr = new byte[i];
        fu0 b2 = q0aVar.b();
        b2.getClass();
        long j2 = i;
        sxd.j(j2, 0L, j2);
        int i2 = 0;
        while (i2 < i) {
            int r = b2.r(bArr, i2, i);
            if (r != -1) {
                i2 += r;
            } else {
                throw new EOFException(rs5.i(i, r, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
            }
        }
        return bArr;
    }

    public static final mf3 x(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = mf3.h;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new fv6(1);
            uk4Var.p0(Q);
        }
        mf3 mf3Var = (mf3) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
        mf3Var.f.setValue(true);
        return mf3Var;
    }

    public static final z0c y(s1c s1cVar) {
        s1cVar.getClass();
        String str = s1cVar.g;
        String str2 = s1cVar.a;
        String str3 = s1cVar.b;
        String str4 = s1cVar.c;
        int i = s1cVar.d;
        boolean z = s1cVar.e;
        List list = s1cVar.h;
        if (list.isEmpty()) {
            if (str.length() > 0) {
                list = ig1.y(str);
            } else {
                list = dj3.a;
            }
        }
        return new z0c(str2, str3, str4, i, z, list);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [p48, t48] */
    public static final q48 z(oj8[] oj8VarArr, q48 q48Var, q48 q48Var2) {
        q48 q48Var3 = q48.d;
        ?? t48Var = new t48(q48Var3);
        t48Var.B = q48Var3;
        for (oj8 oj8Var : oj8VarArr) {
            mj8 mj8Var = oj8Var.a;
            if (oj8Var.f || !q48Var.containsKey(mj8Var)) {
                t48Var.put(mj8Var, mj8Var.c(oj8Var, (h5c) q48Var2.get(mj8Var)));
            }
        }
        return t48Var.b();
    }
}
