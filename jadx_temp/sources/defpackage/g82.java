package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.text.Layout;
import android.view.View;
import java.text.Bidi;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g82  reason: default package */
/* loaded from: classes.dex */
public abstract class g82 {
    public static final xn1 a = new xn1(new so1(5), false, 1437451163);
    public static final xn1 b = new xn1(new so1(6), false, -525109986);
    public static final String[] c = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] d = {44100, 48000, 32000};
    public static final int[] e = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] g = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] h = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] i = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final pje j = new pje(1);
    public static final qje k = new qje(1);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(kotlin.jvm.functions.Function1 r18, defpackage.t57 r19, kotlin.jvm.functions.Function1 r20, kotlin.jvm.functions.Function1 r21, kotlin.jvm.functions.Function1 r22, defpackage.uk4 r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g82.a(kotlin.jvm.functions.Function1, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void b(t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        uk4Var.h0(-932836462);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            qsd.h(uk4Var, fqd.o(t57Var, function1));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c21(t57Var, function1, i2);
        }
    }

    public static final void c(int i2, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        rv7Var.getClass();
        uk4Var.h0(-1445795308);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1755846851);
                e(i3 & Token.ELSE, uk4Var, t57Var, rv7Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1755760547);
                f(i3 & Token.ELSE, uk4Var, t57Var, rv7Var);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bv2(rv7Var, t57Var, i2, 0);
        }
    }

    public static final void d(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        uk4Var.h0(-1085744195);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
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
            xn1Var.c(ni1.a, uk4Var, 54);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var, xn1Var, i2, 3);
        }
    }

    public static final void e(int i2, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        uk4Var.h0(-597884298);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
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
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            h(i3 & 14, uk4Var, null, rv7Var);
            q57 q57Var = q57.a;
            g(rad.w(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), ged.e, ged.e, ged.e, 8.0f, 7), uk4Var, 6);
            d(rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 16.0f, ged.e, ged.e, 13), 16.0f, ged.e, 2), epd.a, uk4Var, 54);
            d(rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 40.0f, ged.e, ged.e, 13), 16.0f, ged.e, 2), epd.b, uk4Var, 54);
            d(rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 16.0f, ged.e, ged.e, 13), 16.0f, ged.e, 2), epd.c, uk4Var, 54);
            rs5.w(q57Var, 16.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bv2(rv7Var, t57Var, i2, 1);
        }
    }

    public static final void f(int i2, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i3;
        boolean z;
        float f2;
        float f3;
        int i4;
        int i5;
        uk4Var.h0(-390722674);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, 0);
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
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
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
            h(i3 & 14, uk4Var, null, rv7Var);
            q57 q57Var = q57.a;
            g(rad.w(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), ged.e, ged.e, ged.e, 8.0f, 7), uk4Var, 6);
            d(rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 16.0f, ged.e, ged.e, 13), 16.0f, ged.e, 2), epd.d, uk4Var, 54);
            d(rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 16.0f, ged.e, ged.e, 13), 16.0f, ged.e, 2), epd.e, uk4Var, 54);
            uk4Var.q(true);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = 1.0f;
            }
            d(rad.w(rad.w(oxd.w(new bz5(f3, true), false, 9), ged.e, 60.0f, ged.e, ged.e, 13), 16.0f, ged.e, 16.0f, ged.e, 10), epd.f, uk4Var, 48);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bv2(rv7Var, t57Var, i2, 2);
        }
    }

    public static final void g(t57 t57Var, uk4 uk4Var, int i2) {
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(518138390);
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            xn1 xn1Var = epd.B;
            qq8 qq8Var = ly.e;
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            gvd.b(t57Var2, qq8Var, qq8Var, null, 0, 0, xn1Var, uk4Var2, 1573302);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var2, i2, 3);
        }
    }

    public static final void h(int i2, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i3;
        boolean z;
        q57 q57Var;
        int i4;
        uk4Var.h0(992685889);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 v = rad.v(rad.r(kw9.f(q57Var2, 1.0f), rv7Var), 28.0f, 12.0f, 28.0f, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, v);
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
            wqd.F(tp1.d, uk4Var, v2);
            qbd.i(qub.g(0.6666667f, kw9.r(q57Var2, 150.0f), false), ((gk6) uk4Var.j(ik6.a)).c.d, uk4Var, 6, 0);
            qbd.i(kw9.h(rad.u(rs5.f(q57Var2, 12.0f, uk4Var, q57Var2, 1.0f), 16.0f, ged.e, 2), 32.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.h(q57Var2, 8.0f));
            qbd.i(kw9.h(kw9.r(q57Var2, 160.0f), 20.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.h(q57Var2, 8.0f));
            qbd.i(kw9.h(kw9.r(q57Var2, 120.0f), 20.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bv2(rv7Var, q57Var, i2, 3);
        }
    }

    public static final void i(String str, String str2, String str3, ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        ae7 ae7Var2;
        boolean z2;
        boolean z3;
        t42 t42Var;
        str.getClass();
        str2.getClass();
        str3.getClass();
        ae7Var.getClass();
        uk4Var.h0(2085675782);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.f(str3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.f(ae7Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        boolean z4 = true;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            String i11 = h12.i(str, "-", str3);
            if ((i10 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i10 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z5 || Q == obj) {
                Q = new qv2(str, str3, 2);
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
                ea6 ea6Var = (ea6) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", i11), t42Var2, a3, aj4Var));
                cb7 l = tud.l(ea6Var.W, uk4Var);
                cb7 l2 = tud.l(ea6Var.d, uk4Var);
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new ar5(16);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
                ae7Var2 = ae7Var;
                jk6.b(str2, null, false, ucd.I(-133414134, new de4(ae7Var, 10), uk4Var), ucd.I(-1394147775, new kw3(3, cb7Var, l2), uk4Var), null, ucd.I(-310207397, new o42(str, str3, ae7Var, l, ea6Var), uk4Var), uk4Var, ((i10 >> 3) & 14) | 1600512, 38);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f2 = uk4Var.f(cb7Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new qw4(cb7Var, 23);
                    uk4Var.p0(Q3);
                }
                Function1 function1 = (Function1) Q3;
                boolean f3 = uk4Var.f(cb7Var);
                if ((i10 & 7168) != 2048) {
                    z4 = false;
                }
                boolean z6 = f3 | z4;
                Object Q4 = uk4Var.Q();
                if (z6 || Q4 == obj) {
                    Q4 = new mm0(ae7Var2, cb7Var, 18);
                    uk4Var.p0(Q4);
                }
                nod.k(booleanValue, null, str, function1, (aj4) Q4, uk4Var, (i10 << 6) & 896);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z96(str, str2, str3, ae7Var2, i2, 0);
        }
    }

    public static final fec j(tx5 tx5Var) {
        fec fecVar = tx5Var.K;
        if (fecVar != null) {
            return fecVar;
        }
        throw h12.e("Required value was null.");
    }

    public static final float k(float f2) {
        float f3 = f2 * 10.0f;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        return i2 / 10.0f;
    }

    public static w89 l(x89 x89Var, long j2, long j3, long j4, bw1 bw1Var, float f2, float f3) {
        bw1Var.getClass();
        int i2 = (f3 > ged.e ? 1 : (f3 == ged.e ? 0 : -1));
        if ((i2 > 0 && f3 < f2) || (i2 > 0 && f3 > f2 && f3 / f2 < 1.5f && Math.abs(f3 - f2) < 1.5f)) {
            f2 = f3;
        }
        w89 e2 = x89Var.e(j2, j3, j4, bw1Var, f2, f3);
        return new w89(f2, e2.b, e2.c);
    }

    public static final aj4 m(Function1 function1, uk4 uk4Var, int i2) {
        boolean z;
        int hashCode = Long.hashCode(uk4Var.T);
        Context context = (Context) uk4Var.j(hh.b);
        sk4 B = oqd.B(uk4Var);
        c79 c79Var = (c79) uk4Var.j(e79.a);
        View view = (View) uk4Var.j(hh.f);
        boolean h2 = uk4Var.h(context);
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.f(function1)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        boolean h3 = z | h2 | uk4Var.h(B) | uk4Var.h(c79Var) | uk4Var.d(hashCode) | uk4Var.h(view);
        Object Q = uk4Var.Q();
        if (h3 || Q == dq1.a) {
            Object ipVar = new ip(context, function1, B, c79Var, hashCode, view);
            uk4Var.p0(ipVar);
            Q = ipVar;
        }
        return (aj4) Q;
    }

    public static final float n(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public static int o(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i9 = d[i6];
        if (i3 == 2) {
            i9 /= 2;
        } else if (i3 == 0) {
            i9 /= 4;
        }
        int i10 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            if (i3 == 3) {
                i8 = e[i5 - 1];
            } else {
                i8 = f[i5 - 1];
            }
            return (((i8 * 12) / i9) + i10) * 4;
        }
        if (i3 == 3) {
            if (i4 == 2) {
                i7 = g[i5 - 1];
            } else {
                i7 = h[i5 - 1];
            }
        } else {
            i7 = i[i5 - 1];
        }
        int i11 = Token.LABEL;
        if (i3 == 3) {
            return ((i7 * Token.LABEL) / i9) + i10;
        }
        if (i4 == 1) {
            i11 = 72;
        }
        return ((i11 * i7) / i9) + i10;
    }

    public static final int p(cza czaVar, Layout layout, og1 og1Var, int i2, RectF rectF, pe9 pe9Var, uj ujVar, boolean z) {
        boolean z2;
        ax5[] ax5VarArr;
        jj5 u;
        float f2;
        float n;
        ax5[] ax5VarArr2;
        int i3;
        int i4;
        int h2;
        float f3;
        float n2;
        int i5;
        int i6;
        int g2;
        float f4;
        float n3;
        Bidi createLineBidi;
        boolean z3;
        boolean z4;
        float a2;
        float a3;
        float f5;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i7 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i7];
        Layout layout2 = czaVar.f;
        int lineStart2 = layout2.getLineStart(i2);
        int f6 = czaVar.f(i2);
        if (i7 < (f6 - lineStart2) * 2) {
            og5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        xx4 xx4Var = new xx4(czaVar);
        boolean z5 = false;
        if (layout2.getParagraphDirection(i2) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i8 = 0;
        while (lineStart2 < f6) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z2 && !isRtlCharAt) {
                a2 = xx4Var.a(lineStart2, z5, z5, true);
                f5 = xx4Var.a(lineStart2 + 1, true, true, true);
                z4 = z2;
            } else if (z2 && isRtlCharAt) {
                z4 = z2;
                f5 = xx4Var.a(lineStart2, false, false, false);
                a2 = xx4Var.a(lineStart2 + 1, true, true, false);
            } else {
                z4 = z2;
                if (isRtlCharAt) {
                    a3 = xx4Var.a(lineStart2, false, false, true);
                    a2 = xx4Var.a(lineStart2 + 1, true, true, true);
                } else {
                    a2 = xx4Var.a(lineStart2, false, false, false);
                    a3 = xx4Var.a(lineStart2 + 1, true, true, false);
                }
                f5 = a3;
            }
            fArr[i8] = a2;
            fArr[i8 + 1] = f5;
            i8 += 2;
            lineStart2++;
            z2 = z4;
            z5 = false;
        }
        Layout layout3 = (Layout) og1Var.b;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int E = og1Var.E(lineStart3, false);
        int F = og1Var.F(E);
        int i9 = lineStart3 - F;
        int i10 = lineEnd2 - F;
        Bidi p = og1Var.p(E);
        if (p != null && (createLineBidi = p.createLineBidi(i9, i10)) != null) {
            int runCount = createLineBidi.getRunCount();
            ax5VarArr = new ax5[runCount];
            int i11 = 0;
            while (i11 < runCount) {
                int runStart = createLineBidi.getRunStart(i11) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i11) + lineStart3;
                int i12 = runCount;
                if (createLineBidi.getRunLevel(i11) % 2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ax5VarArr[i11] = new ax5(runStart, runLimit, z3);
                i11++;
                runCount = i12;
            }
        } else {
            ax5VarArr = new ax5[]{new ax5(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z) {
            u = new jj5(0, ax5VarArr.length - 1, 1);
        } else {
            u = qtd.u(ax5VarArr.length - 1, 0);
        }
        int i13 = u.a;
        int i14 = u.b;
        int i15 = u.c;
        if ((i15 <= 0 || i13 > i14) && (i15 >= 0 || i14 > i13)) {
            return -1;
        }
        while (true) {
            ax5 ax5Var = ax5VarArr[i13];
            boolean z6 = ax5Var.c;
            int i16 = ax5Var.a;
            int i17 = ax5Var.b;
            if (z6) {
                f2 = fArr[((i17 - 1) - lineStart) * 2];
            } else {
                f2 = fArr[(i16 - lineStart) * 2];
            }
            if (z6) {
                n = n(i16, lineStart, fArr);
            } else {
                n = n(i17 - 1, lineStart, fArr);
            }
            float f7 = rectF.left;
            int i18 = i15;
            if (z) {
                if (n >= f7) {
                    float f8 = rectF.right;
                    if (f2 <= f8) {
                        if ((!z6 && f7 <= f2) || (z6 && f8 >= n)) {
                            i6 = i16;
                        } else {
                            int i19 = i17;
                            int i20 = i16;
                            while (true) {
                                i5 = i19;
                                if (i19 - i20 <= 1) {
                                    break;
                                }
                                int i21 = (i5 + i20) / 2;
                                float f9 = fArr[(i21 - lineStart) * 2];
                                if ((!z6 && f9 > rectF.left) || (z6 && f9 < rectF.right)) {
                                    i19 = i21;
                                } else {
                                    i19 = i5;
                                    i20 = i21;
                                }
                            }
                            if (z6) {
                                i6 = i5;
                            } else {
                                i6 = i20;
                            }
                        }
                        int h3 = pe9Var.h(i6);
                        if (h3 != -1 && (g2 = pe9Var.g(h3)) < i17) {
                            if (g2 >= i16) {
                                i16 = g2;
                            }
                            if (h3 > i17) {
                                h3 = i17;
                            }
                            ax5VarArr2 = ax5VarArr;
                            RectF rectF2 = new RectF(ged.e, lineTop, ged.e, lineBottom);
                            int i22 = h3;
                            while (true) {
                                if (z6) {
                                    f4 = fArr[((i22 - 1) - lineStart) * 2];
                                } else {
                                    f4 = fArr[(i16 - lineStart) * 2];
                                }
                                rectF2.left = f4;
                                if (z6) {
                                    n3 = n(i16, lineStart, fArr);
                                } else {
                                    n3 = n(i22 - 1, lineStart, fArr);
                                }
                                rectF2.right = n3;
                                if (!((Boolean) ujVar.invoke(rectF2, rectF)).booleanValue()) {
                                    i16 = pe9Var.b(i16);
                                    if (i16 == -1 || i16 >= i17) {
                                        break;
                                    }
                                    i22 = pe9Var.h(i16);
                                    if (i22 > i17) {
                                        i22 = i17;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i16 = -1;
                        }
                    }
                }
                ax5VarArr2 = ax5VarArr;
                i16 = -1;
            } else {
                ax5VarArr2 = ax5VarArr;
                if (n >= f7) {
                    float f10 = rectF.right;
                    if (f2 <= f10) {
                        if ((!z6 && f10 >= n) || (z6 && f7 <= f2)) {
                            i4 = i17 - 1;
                        } else {
                            int i23 = i17;
                            int i24 = i16;
                            while (i23 - i24 > 1) {
                                int i25 = (i23 + i24) / 2;
                                float f11 = fArr[(i25 - lineStart) * 2];
                                int i26 = i23;
                                if ((!z6 && f11 > rectF.right) || (z6 && f11 < rectF.left)) {
                                    i23 = i25;
                                } else {
                                    i23 = i26;
                                    i24 = i25;
                                }
                            }
                            int i27 = i23;
                            if (z6) {
                                i4 = i27;
                            } else {
                                i4 = i24;
                            }
                        }
                        int g3 = pe9Var.g(i4 + 1);
                        if (g3 != -1 && (h2 = pe9Var.h(g3)) > i16) {
                            if (g3 < i16) {
                                g3 = i16;
                            }
                            if (h2 <= i17) {
                                i17 = h2;
                            }
                            RectF rectF3 = new RectF(ged.e, lineTop, ged.e, lineBottom);
                            int i28 = g3;
                            while (true) {
                                if (z6) {
                                    f3 = fArr[((i17 - 1) - lineStart) * 2];
                                } else {
                                    f3 = fArr[(i28 - lineStart) * 2];
                                }
                                rectF3.left = f3;
                                if (z6) {
                                    n2 = n(i28, lineStart, fArr);
                                } else {
                                    n2 = n(i17 - 1, lineStart, fArr);
                                }
                                rectF3.right = n2;
                                if (((Boolean) ujVar.invoke(rectF3, rectF)).booleanValue()) {
                                    i3 = i17;
                                    break;
                                }
                                i17 = pe9Var.c(i17);
                                if (i17 == -1 || i17 <= i16) {
                                    break;
                                }
                                i28 = pe9Var.g(i17);
                                if (i28 < i16) {
                                    i28 = i16;
                                }
                            }
                        }
                    }
                }
                i3 = -1;
                i16 = i3;
            }
            if (i16 >= 0) {
                return i16;
            }
            if (i13 == i14) {
                return -1;
            }
            i13 += i18;
            i15 = i18;
            ax5VarArr = ax5VarArr2;
        }
    }

    public static final void q(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new u31(str));
    }

    public static final void r(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new df3(str));
    }

    public static final buc s(vu7 vu7Var, uk4 uk4Var, int i2, int i3) {
        float f2;
        if ((i3 & 2) != 0) {
            f2 = 4.0f;
        } else {
            f2 = 1.0f;
        }
        if ((i3 & 8) != 0) {
            vu7Var = null;
        }
        zi2 a2 = d4a.a(uk4Var);
        boolean f3 = uk4Var.f(a2);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (f3 || Q == sy3Var) {
            a2.getClass();
            Q = t24.t(new mxa(22, (byte) 0), new scc(a2, 7));
            uk4Var.p0(Q);
        }
        c89 c89Var = (c89) Q;
        Object[] objArr = {a2};
        boolean h2 = uk4Var.h(a2) | uk4Var.c(1.0f) | uk4Var.c(ged.e) | uk4Var.c(ged.e);
        Object Q2 = uk4Var.Q();
        if (h2 || Q2 == sy3Var) {
            Q2 = new mua(a2, 14);
            uk4Var.p0(Q2);
        }
        buc bucVar = (buc) ovd.D(objArr, c89Var, (aj4) Q2, uk4Var, 0);
        if (bucVar.b != 1.0f) {
            bucVar.b = 1.0f;
            bucVar.n(bucVar.f());
        }
        if (bucVar.c != f2) {
            bucVar.c = f2;
            bucVar.n(bucVar.f());
        }
        bucVar.e = 2.0f;
        bucVar.d.setValue(vu7Var);
        return bucVar;
    }

    public static final void t(uk4 uk4Var, t57 t57Var, int i2, qt2 qt2Var, z76 z76Var, y79 y79Var, yw5 yw5Var, q48 q48Var) {
        up1.k.getClass();
        wqd.F(tp1.e, uk4Var, q48Var);
        wqd.F(gp.B, uk4Var, t57Var);
        wqd.F(gp.C, uk4Var, qt2Var);
        wqd.F(gp.D, uk4Var, z76Var);
        wqd.F(gp.E, uk4Var, y79Var);
        wqd.F(gp.F, uk4Var, yw5Var);
        wqd.F(tp1.g, uk4Var, Integer.valueOf(i2));
    }

    public static rje u(Set set) {
        rje rjeVar = new rje();
        rjeVar.d = k;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jie jieVar = (jie) it.next();
            qub.u(jieVar, "key");
            boolean z = jieVar.c;
            HashMap hashMap = rjeVar.b;
            HashMap hashMap2 = rjeVar.a;
            if (z) {
                if (z) {
                    hashMap2.remove(jieVar);
                    hashMap.put(jieVar, rje.f);
                } else {
                    ds.k("key must be repeating");
                    return null;
                }
            } else {
                hashMap.remove(jieVar);
                hashMap2.put(jieVar, rje.e);
            }
        }
        return rjeVar;
    }
}
