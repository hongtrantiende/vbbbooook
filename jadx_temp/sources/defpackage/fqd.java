package defpackage;

import android.os.Build;
import android.widget.RemoteViews;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fqd  reason: default package */
/* loaded from: classes.dex */
public abstract class fqd {
    public static final xn1 a = new xn1(new bo1(6), false, 792427710);

    public static final void a(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        Object c19Var;
        uk4Var.h0(1106478229);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i4 | i6;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int length = str.length();
                Q = qqd.t(new kya(upperCase, s3c.h(length, length), 4));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            boolean f = uk4Var.f(((kya) cb7Var.getValue()).a.b);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == sy3Var) {
                try {
                    c19Var = new mg1(lod.m(((kya) cb7Var.getValue()).a.b));
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                Q2 = Boolean.valueOf(c19Var instanceof c19);
                uk4Var.p0(Q2);
            }
            boolean booleanValue = ((Boolean) Q2).booleanValue();
            ub.d(z, function1, ucd.I(-1911644223, new zt6(booleanValue, function12, cb7Var, 1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(-1148911714, new b81(function1, 13, (byte) 0), uk4Var), ivd.c, null, 0L, 0L, ged.e, false, false, ucd.I(1382762089, new au6(booleanValue, cb7Var, 1), uk4Var), uk4Var, (i7 & 14) | 1769904, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(z, str, function1, function12, i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0323  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(int r48, defpackage.uk4 r49, defpackage.t57 r50, java.lang.String r51, kotlin.jvm.functions.Function1 r52) {
        /*
            Method dump skipped, instructions count: 1279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqd.b(int, uk4, t57, java.lang.String, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bo5, im1] */
    public static im1 c() {
        ?? bo5Var = new bo5(true);
        bo5Var.L(null);
        return bo5Var;
    }

    public static final void d(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4Var.h0(420601488);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-580506388, new cu6(1, str, function12), uk4Var), uk4Var, (i7 & 14) | 3120, 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(z, str, function1, function12, i, 5);
        }
    }

    public static final void e(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4Var.h0(1719696648);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            ub.d(z, function1, null, null, null, null, null, null, 0L, 0L, ged.e, false, false, ucd.I(-76102476, new xt6(1, str, function12), uk4Var), uk4Var, (i7 & 14) | 48, 8188);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(z, str, function1, function12, i, 4);
        }
    }

    public static final void f(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        str.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(749574948);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(1052506179);
                d(i7 & 8190, uk4Var, str, function1, function12, z);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1052665736);
                e(i7 & 8190, uk4Var, str, function1, function12, z);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(z, str, function1, function12, i, 3);
        }
    }

    public static final void g(final oc5 oc5Var, final float f, long j, long j2, uk4 uk4Var, final int i) {
        oc5 oc5Var2;
        int i2;
        boolean z;
        final long j3;
        final long j4;
        long j5;
        long g;
        int i3;
        int i4;
        oc5Var.getClass();
        uk4Var.h0(387273573);
        if ((i & 6) == 0) {
            oc5Var2 = oc5Var;
            if (uk4Var.f(oc5Var2)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            oc5Var2 = oc5Var;
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= Token.CASE;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i2 & 1155) != 1154) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i3 = i2 & (-8065);
                j5 = j;
                g = j2;
            } else {
                u6a u6aVar = ik6.a;
                j5 = ((gk6) uk4Var.j(u6aVar)).a.q;
                g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f);
                i3 = i2 & (-8065);
            }
            uk4Var.r();
            q57 q57Var = q57.a;
            t57 s = rad.s(q57Var, 6.0f);
            c49 c49Var = e49.a;
            t57 E = vcd.E(s, 4.0f, c49Var, 28);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, E);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            j3 = j5;
            i65.a(oc5Var2, null, rad.s(onc.h(dcd.f(q57Var, c49Var), g, nod.f), 4.0f), j3, uk4Var, (i3 & 14) | 48, 0);
            uk4Var.q(true);
            j4 = g;
        } else {
            uk4Var.Y();
            j3 = j;
            j4 = j2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: vd8
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fqd.g(oc5.this, f, j3, j4, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void h(final hl2 hl2Var, t57 t57Var, final boolean z, final boolean z2, float f, float f2, float f3, final aj4 aj4Var, xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        xn1 xn1Var2;
        final q57 q57Var;
        final float f4;
        final float f5;
        final float f6;
        boolean z4;
        boolean z5;
        hl2Var.getClass();
        uk4Var.h0(2087881505);
        if (uk4Var.f(hl2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2 | 384;
        if (uk4Var.g(z)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i7 = i6 | i3;
        if (uk4Var.g(z2)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i8 = i7 | i4 | 14352384;
        if (uk4Var.h(aj4Var)) {
            i5 = 67108864;
        } else {
            i5 = 33554432;
        }
        int i9 = i8 | i5 | 805306368;
        if ((306783379 & i9) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i9 & 1, z3)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(new j65(0L, ged.e, pd0.b, false));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            int ordinal = yw5Var.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    z4 = z2;
                } else {
                    c55.f();
                    return;
                }
            } else {
                z4 = z;
            }
            int ordinal2 = yw5Var.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    z5 = z;
                } else {
                    c55.f();
                    return;
                }
            } else {
                z5 = z2;
            }
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new qa(cb7Var, 12);
                uk4Var.p0(Q2);
            }
            qj4 qj4Var = (qj4) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new fy6(cb7Var, 28);
                uk4Var.p0(Q3);
            }
            yd8 yd8Var = new yd8((aj4) Q3, z4, 16.0f, z5, 16.0f, 0.2f, hl2Var, qj4Var, aj4Var);
            q57 q57Var2 = q57.a;
            t57 d = cha.d(q57Var2, new Object[]{hl2Var, Boolean.valueOf(z4), Boolean.valueOf(z5)}, yd8Var);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, d);
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
            xn1Var2 = xn1Var;
            xn1Var2.invoke(uk4Var, 6);
            uk4Var.f0(-1972688151);
            bpd.c(((j65) cb7Var.getValue()).d, twd.i(q57Var2, new ic8(((j65) cb7Var.getValue()).a, 1)), rk3.d(null, 3).a(rk3.h(null, ged.e, 0L, 7)), rk3.f(null, 3).a(rk3.j(ged.e, 0L, 7)), null, ucd.I(-256523366, new qa(cb7Var, 13), uk4Var), uk4Var, 200064, 16);
            uk4Var.q(false);
            uk4Var.q(true);
            uk4Var.f0(363964193);
            uk4Var.q(false);
            q57Var = q57Var2;
            f5 = 16.0f;
            f6 = 0.2f;
            f4 = 16.0f;
        } else {
            xn1Var2 = xn1Var;
            uk4Var.Y();
            q57Var = t57Var;
            f4 = f;
            f5 = f2;
            f6 = f3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final xn1 xn1Var3 = xn1Var2;
            u.d = new pj4(q57Var, z, z2, f4, f5, f6, aj4Var, xn1Var3, i) { // from class: wd8
                public final /* synthetic */ float B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ xn1 D;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(49);
                    fqd.h(hl2.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(defpackage.t57 r57, boolean r58, float r59, boolean r60, defpackage.uk4 r61, int r62, int r63) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqd.i(t57, boolean, float, boolean, uk4, int, int):void");
    }

    public static final int j(int i, ib7 ib7Var) {
        int i2 = ib7Var.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = ib7Var.a;
            int i5 = ((gl5) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((gl5) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a4  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0176 -> B:133:0x0187). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(defpackage.yob r22, android.widget.RemoteViews r23, defpackage.sn4 r24, defpackage.sh5 r25) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqd.k(yob, android.widget.RemoteViews, sn4, sh5):void");
    }

    public static final void l(RemoteViews remoteViews, eu4 eu4Var, int i) {
        zy2 zy2Var = eu4Var.a;
        int i2 = Build.VERSION.SDK_INT;
        ty2 ty2Var = ty2.a;
        xy2 xy2Var = xy2.a;
        if (i2 < 31) {
            List z = ig1.z(xy2Var, uy2.a, ty2Var);
            Map map = wy5.a;
            if (!z.contains(zy2Var)) {
                mnc.m(zy2Var, " requires a complex layout before API 31", "Using a height of ");
            }
        } else if (i2 < 33 && ig1.z(xy2Var, ty2Var).contains(zy2Var)) {
        } else {
            px.a.b(remoteViews, i, zy2Var);
        }
    }

    public static final void m(RemoteViews remoteViews, njc njcVar, int i) {
        zy2 zy2Var = njcVar.a;
        int i2 = Build.VERSION.SDK_INT;
        ty2 ty2Var = ty2.a;
        xy2 xy2Var = xy2.a;
        if (i2 < 31) {
            List z = ig1.z(xy2Var, uy2.a, ty2Var);
            Map map = wy5.a;
            if (!z.contains(zy2Var)) {
                mnc.m(zy2Var, " requires a complex layout before API 31", "Using a width of ");
            }
        } else if (i2 < 33 && ig1.z(xy2Var, ty2Var).contains(zy2Var)) {
        } else {
            px.a.c(remoteViews, i, zy2Var);
        }
    }

    public static long[] n(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        } else if (serializable instanceof long[]) {
            return (long[]) serializable;
        } else {
            return null;
        }
    }

    public static final t57 o(t57 t57Var, Function1 function1) {
        return t57Var.c(new db3(function1));
    }

    public static final t57 p(t57 t57Var, Function1 function1) {
        return t57Var.c(new lb3(function1));
    }

    public static final t57 q(t57 t57Var, Function1 function1) {
        return t57Var.c(new mb3(function1));
    }

    public static final boolean r(zy2 zy2Var) {
        boolean h;
        boolean z = true;
        if (zy2Var instanceof sy2) {
            return true;
        }
        if (sl5.h(zy2Var, ty2.a)) {
            h = true;
        } else {
            h = sl5.h(zy2Var, uy2.a);
        }
        if (!h) {
            z = sl5.h(zy2Var, xy2.a);
        }
        if (z || zy2Var == null) {
            return false;
        }
        c55.f();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List s(fy9 fy9Var, int i, fy9 fy9Var2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        dj3 dj3Var;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int i4;
        int u = fy9Var.u(i);
        int i5 = i + u;
        int f = fy9Var.f(i);
        int f2 = fy9Var.f(i5);
        int i6 = f2 - f;
        if (i >= 0 && (fy9Var.b[(fy9Var.r(i) * 5) + 1] & 201326592) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        fy9Var2.w(u);
        fy9Var2.x(i6, fy9Var2.t);
        if (fy9Var.g < i5) {
            fy9Var.B(i5);
        }
        if (fy9Var.k < f2) {
            fy9Var.C(f2, i5);
        }
        int[] iArr = fy9Var2.b;
        int i7 = fy9Var2.t;
        int i8 = i7 * 5;
        cz.z(i8, i * 5, i5 * 5, fy9Var.b, iArr);
        Object[] objArr = fy9Var2.c;
        int i9 = fy9Var2.i;
        System.arraycopy(fy9Var.c, f, objArr, i9, i6);
        int i10 = fy9Var2.v;
        iArr[i8 + 2] = i10;
        int i11 = i7 - i;
        int i12 = i7 + u;
        int g = i9 - fy9Var2.g(i7, iArr);
        int i13 = fy9Var2.m;
        int i14 = fy9Var2.l;
        int length = objArr.length;
        boolean z7 = z4;
        int i15 = i13;
        int i16 = i7;
        while (i16 < i12) {
            if (i16 != i7) {
                int i17 = (i16 * 5) + 2;
                iArr[i17] = iArr[i17] + i11;
            }
            int[] iArr2 = iArr;
            int g2 = fy9Var2.g(i16, iArr) + g;
            if (i15 < i16) {
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = fy9Var2.k;
            }
            iArr2[(i16 * 5) + 4] = fy9.i(g2, i4, i14, length);
            if (i16 == i15) {
                i15++;
            }
            i16++;
            i7 = i3;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        fy9Var2.m = i15;
        int a2 = ey9.a(fy9Var.d, i, fy9Var.p());
        int a3 = ey9.a(fy9Var.d, i5, fy9Var.p());
        if (a2 < a3) {
            ArrayList arrayList = fy9Var.d;
            ArrayList arrayList2 = new ArrayList(a3 - a2);
            for (int i18 = a2; i18 < a3; i18++) {
                pk4 pk4Var = (pk4) arrayList.get(i18);
                pk4Var.a += i11;
                arrayList2.add(pk4Var);
            }
            fy9Var2.d.addAll(ey9.a(fy9Var2.d, fy9Var2.t, fy9Var2.p()), arrayList2);
            arrayList.subList(a2, a3).clear();
            dj3Var = arrayList2;
        } else {
            dj3Var = dj3.a;
        }
        if (!dj3Var.isEmpty()) {
            HashMap hashMap = fy9Var.e;
            HashMap hashMap2 = fy9Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = dj3Var.size();
                for (int i19 = 0; i19 < size; i19++) {
                    wk4 wk4Var = (wk4) hashMap.get((pk4) dj3Var.get(i19));
                }
            }
        }
        int i20 = fy9Var2.v;
        fy9Var2.Q(i10);
        int G = fy9Var.G(i, fy9Var.b);
        if (!z3) {
            z5 = false;
        } else if (z) {
            if (G >= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                fy9Var.R();
                fy9Var.a(G - fy9Var.t);
                fy9Var.R();
            }
            fy9Var.a(i - fy9Var.t);
            boolean J = fy9Var.J();
            if (z6) {
                fy9Var.O();
                fy9Var.j();
                fy9Var.O();
                fy9Var.j();
            }
            z5 = J;
        } else {
            boolean K = fy9Var.K(i, u);
            fy9Var.L(f, i6, i - 1);
            z5 = K;
        }
        if (z5) {
            hq1.a("Unexpectedly removed anchors");
        }
        int i21 = fy9Var2.o;
        int i22 = iArr3[i8 + 1];
        if ((1073741824 & i22) != 0) {
            i2 = 1;
        } else {
            i2 = i22 & 67108863;
        }
        fy9Var2.o = i21 + i2;
        if (z2) {
            fy9Var2.t = i12;
            fy9Var2.i = i9 + i6;
        }
        if (z7) {
            fy9Var2.W(i10);
        }
        return dj3Var;
    }

    public static boolean t(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr2.length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final int u(String str) {
        wvb v = v(16, str);
        if (v != null) {
            return v.a;
        }
        sba.M(str);
        throw null;
    }

    public static final wvb v(int i, String str) {
        int i2;
        duc.d(i);
        int length = str.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str.charAt(0);
            if (charAt < '0') {
                i2 = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i2 = 0;
            }
            int i4 = 119304647;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    int i5 = i3 ^ Integer.MIN_VALUE;
                    if (Integer.compare(i5, i4 ^ Integer.MIN_VALUE) > 0) {
                        if (i4 == 119304647) {
                            i4 = (int) (4294967295L / (i & 4294967295L));
                            if (Integer.compare(i5, i4 ^ Integer.MIN_VALUE) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    int i6 = i3 * i;
                    int i7 = digit + i6;
                    if (Integer.compare(i7 ^ Integer.MIN_VALUE, i6 ^ Integer.MIN_VALUE) < 0) {
                        return null;
                    }
                    i2++;
                    i3 = i7;
                } else {
                    return null;
                }
            }
            return new wvb(i3);
        }
        return null;
    }

    public static final bwb w(String str) {
        str.getClass();
        int i = 10;
        duc.d(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            if (charAt < '0') {
                i2 = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            }
            long j = 0;
            long j2 = 512409557603043100L;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    long j3 = j ^ Long.MIN_VALUE;
                    int i3 = length;
                    if (Long.compare(j3, j2 ^ Long.MIN_VALUE) > 0) {
                        if (j2 == 512409557603043100L && Long.compare(j3, -7378697629483820647L) <= 0) {
                            j2 = 1844674407370955161L;
                        } else {
                            return null;
                        }
                    }
                    long j4 = j * 10;
                    long j5 = (digit & 4294967295L) + j4;
                    if (Long.compare(j5 ^ Long.MIN_VALUE, j4 ^ Long.MIN_VALUE) < 0) {
                        return null;
                    }
                    i2++;
                    j = j5;
                    length = i3;
                    i = 10;
                } else {
                    return null;
                }
            }
            return new bwb(j);
        }
        return null;
    }

    public static void x(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
