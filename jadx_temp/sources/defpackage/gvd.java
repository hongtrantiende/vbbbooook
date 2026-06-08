package defpackage;

import android.text.Layout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gvd  reason: default package */
/* loaded from: classes.dex */
public abstract class gvd {
    public static final xn1 a = new xn1(new no1(7), false, 955368245);
    public static final xn1 b = new xn1(new no1(9), false, -498098222);
    public static final xn1 c = new xn1(new oo1(5), false, -499081522);
    public static final xn1 d = new xn1(new oo1(7), false, -703242860);
    public static final nk e = new nk(1022);

    /* JADX WARN: Type inference failed for: r1v0, types: [d11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [iz8, java.lang.Object] */
    public static g11 A(lr2 lr2Var) {
        ?? obj = new Object();
        obj.c = new Object();
        g11 g11Var = new g11(obj);
        obj.b = g11Var;
        obj.a = h12.class;
        try {
            lr2Var.invokeOnCompletion(new lk(8, obj, lr2Var));
            obj.a = "Deferred.asListenableFuture";
            return g11Var;
        } catch (Exception e2) {
            g11Var.b.k(e2);
            return g11Var;
        }
    }

    public static final float B(float f, float f2, float f3, float f4, float f5) {
        return (((((((((f2 - f3) * 3.0f) + f4) - f) * f5) + (((f3 - (2.0f * f2)) + f) * 3.0f)) * f5) + ((f2 - f) * 3.0f)) * f5) + f;
    }

    public static final float C(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        float f8;
        double d2 = f;
        double d3 = ((d2 - (f2 * 2.0d)) + f3) * 3.0d;
        double d4 = (f2 - f) * 3.0d;
        double d5 = ((f2 - f3) * 3.0d) + (-f) + f4;
        int i = (Math.abs(d5 - 0.0d) > 1.0E-7d ? 1 : (Math.abs(d5 - 0.0d) == 1.0E-7d ? 0 : -1));
        float f9 = 1.0f;
        float f10 = ged.e;
        if (i < 0) {
            if (Math.abs(d3 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f11 = (float) ((-d2) / d4);
                if (f11 >= ged.e) {
                    f10 = f11;
                }
                if (f10 <= 1.0f) {
                    f9 = f10;
                }
                if (Math.abs(f9 - f11) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f9;
            }
            double sqrt = Math.sqrt((d4 * d4) - ((4.0d * d3) * d2));
            double d6 = d3 * 2.0d;
            float f12 = (float) ((sqrt - d4) / d6);
            if (f12 < ged.e) {
                f8 = 0.0f;
            } else {
                f8 = f12;
            }
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            if (Math.abs(f8 - f12) > 1.05E-6f) {
                f8 = Float.NaN;
            }
            if (!Float.isNaN(f8)) {
                return f8;
            }
            float f13 = (float) (((-d4) - sqrt) / d6);
            if (f13 >= ged.e) {
                f10 = f13;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - f13) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        }
        double d7 = d3 / d5;
        double d8 = d4 / d5;
        double d9 = d2 / d5;
        double b2 = ot2.b(d7, d7, d8 * 3.0d, 9.0d);
        double d10 = ((d9 * 27.0d) + ((((d7 * 2.0d) * d7) * d7) - ((d7 * 9.0d) * d8))) / 54.0d;
        double d11 = b2 * b2 * b2;
        double d12 = (d10 * d10) + d11;
        double d13 = d7 / 3.0d;
        int i2 = (d12 > 0.0d ? 1 : (d12 == 0.0d ? 0 : -1));
        if (i2 < 0) {
            double sqrt2 = Math.sqrt(-d11);
            double d14 = (-d10) / sqrt2;
            if (d14 < -1.0d) {
                d14 = -1.0d;
            }
            if (d14 > 1.0d) {
                d14 = 1.0d;
            }
            double acos = Math.acos(d14);
            double l = dcd.l((float) sqrt2) * 2.0f;
            float cos = (float) ((Math.cos(acos / 3.0d) * l) - d13);
            if (cos < ged.e) {
                f6 = 0.0f;
            } else {
                f6 = cos;
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            if (Math.abs(f6 - cos) > 1.05E-6f) {
                f6 = Float.NaN;
            }
            if (!Float.isNaN(f6)) {
                return f6;
            }
            float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * l) - d13);
            if (cos2 < ged.e) {
                f7 = 0.0f;
            } else {
                f7 = cos2;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            if (Math.abs(f7 - cos2) > 1.05E-6f) {
                f7 = Float.NaN;
            }
            if (!Float.isNaN(f7)) {
                return f7;
            }
            float cos3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * l) - d13);
            if (cos3 >= ged.e) {
                f10 = cos3;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - cos3) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        } else if (i2 == 0) {
            float f14 = -dcd.l((float) d10);
            float f15 = (float) d13;
            float f16 = (2.0f * f14) - f15;
            if (f16 < ged.e) {
                f5 = 0.0f;
            } else {
                f5 = f16;
            }
            if (f5 > 1.0f) {
                f5 = 1.0f;
            }
            if (Math.abs(f5 - f16) > 1.05E-6f) {
                f5 = Float.NaN;
            }
            if (!Float.isNaN(f5)) {
                return f5;
            }
            float f17 = (-f14) - f15;
            if (f17 >= ged.e) {
                f10 = f17;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - f17) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        } else {
            double sqrt3 = Math.sqrt(d12);
            float l2 = (float) ((dcd.l((float) ((-d10) + sqrt3)) - dcd.l((float) (d10 + sqrt3))) - d13);
            if (l2 >= ged.e) {
                f10 = l2;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            if (Math.abs(f9 - l2) > 1.05E-6f) {
                return Float.NaN;
            }
            return f9;
        }
    }

    public static final int D(float f, float f2, float f3, float[] fArr) {
        double d2 = f;
        double d3 = f2;
        double d4 = f3;
        double d5 = d3 * 2.0d;
        double d6 = (d2 - d5) + d4;
        if (d6 == 0.0d) {
            if (d3 == d4) {
                return 0;
            }
            return I((float) ((d5 - d4) / (d5 - (d4 * 2.0d))), fArr, 0);
        }
        double d7 = -Math.sqrt((d3 * d3) - (d4 * d2));
        double d8 = (-d2) + d3;
        int I = I((float) ((-(d7 + d8)) / d6), fArr, 0);
        int I2 = I((float) ((d7 - d8) / d6), fArr, I) + I;
        if (I2 > 1) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            if (f4 > f5) {
                fArr[0] = f5;
                fArr[1] = f4;
                return I2;
            } else if (f4 == f5) {
                return I2 - 1;
            } else {
                return I2;
            }
        }
        return I2;
    }

    public static final float E(b28 b28Var) {
        float[] fArr = b28Var.b;
        int ordinal = b28Var.a.ordinal();
        char c2 = 2;
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    c2 = 0;
                } else {
                    c2 = 6;
                }
            } else {
                c2 = 4;
            }
        }
        return fArr[c2];
    }

    public static final int F(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final void G(sk6 sk6Var, kb4 kb4Var, long j, Function1 function1) {
        if (sxd.m(sxd.l(sk6Var)) == ged.e) {
            sxd.l(sk6Var);
            s68 W = sk6Var.W(j);
            function1.invoke(W);
            kb4Var.getClass();
            W.w0();
            W.t0();
            return;
        }
        kb4Var.getClass();
        sk6Var.q0(sk6Var.H(Integer.MAX_VALUE));
    }

    public static String H(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        ds.k("Invalid input received");
        return null;
    }

    public static final int I(float f, float[] fArr, int i) {
        float f2 = ged.e;
        if (f >= ged.e) {
            f2 = f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public static final void a(String str, int i, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1322551023);
        int i4 = i2 | 384;
        if (uk4Var2.h(aj4Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            u6a u6aVar = ik6.a;
            c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
            q57 q57Var2 = q57.a;
            t57 f = dcd.f(q57Var2, c12Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new t27(0, aj4Var);
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
            bza.c(str, rad.s(jr0Var.a(q57Var2, pi0Var), 4.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 6, 0, 131064);
            if (i > 0) {
                uk4Var2.f0(1400873061);
                bza.c(String.valueOf(i), jr0Var.a(q57Var2, tt4.d), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var2, 0, 0, 131064);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var2;
                uk4Var2.f0(1401117465);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new u27(str, aj4Var, q57Var, i, i2);
        }
    }

    public static final void b(t57 t57Var, gy gyVar, jy jyVar, oi0 oi0Var, int i, int i2, xn1 xn1Var, uk4 uk4Var, int i3) {
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(-1303174015);
        if ((i3 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.f(gyVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.f(jyVar)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i4 |= i8;
        }
        int i11 = i4 | 224256;
        if ((i3 & 1572864) == 0) {
            if (uk4Var.h(xn1Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i11 |= i7;
        }
        if ((599187 & i11) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            oi0Var = tt4.F;
            c(t57Var, gyVar, jyVar, z35.H, xn1Var, uk4Var, (i11 & 14) | 1572864 | (i11 & Token.ASSIGN_MOD) | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | ((i11 << 3) & 29360128));
            i5 = Integer.MAX_VALUE;
            i6 = Integer.MAX_VALUE;
        } else {
            uk4Var.Y();
            i5 = i;
            i6 = i2;
        }
        oi0 oi0Var2 = oi0Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fb4(t57Var, gyVar, jyVar, oi0Var2, i5, i6, xn1Var, i3);
        }
    }

    public static final void c(t57 t57Var, gy gyVar, jy jyVar, z35 z35Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
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
        Object obj2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        oi0 oi0Var = tt4.F;
        uk4Var.h0(-1956591841);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(gyVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(jyVar)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(oi0Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.d(Integer.MAX_VALUE)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.d(Integer.MAX_VALUE)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            obj = z35Var;
            if (uk4Var.f(obj)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj = z35Var;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        if ((i11 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            int i12 = i11 & 3670016;
            if (i12 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (z2 || Q == obj3) {
                obj.getClass();
                Q = new Object();
                uk4Var.p0(Q);
            }
            ib4 ib4Var = (ib4) Q;
            int i13 = i11 >> 3;
            if ((((i13 & 14) ^ 6) > 4 && uk4Var.f(gyVar)) || (i13 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((((i13 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(jyVar)) || (i13 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z12 = z3 | z4;
            if ((((i13 & 896) ^ 384) > 256 && uk4Var.f(oi0Var)) || (i13 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z13 = z12 | z5;
            if ((((i13 & 7168) ^ 3072) > 2048 && uk4Var.d(Integer.MAX_VALUE)) || (i13 & 3072) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z14 = z13 | z6;
            if ((((57344 & i13) ^ 24576) > 16384 && uk4Var.d(Integer.MAX_VALUE)) || (i13 & 24576) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean f = z7 | z14 | uk4Var.f(ib4Var);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj3) {
                Object kb4Var = new kb4(gyVar, jyVar, gyVar.c(), new y52(oi0Var), jyVar.c(), ib4Var);
                uk4Var.p0(kb4Var);
                Q2 = kb4Var;
            }
            kb4 kb4Var2 = (kb4) Q2;
            if (i12 == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((i11 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z8 | z9;
            if ((i11 & 458752) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            Object Q3 = uk4Var.Q();
            if (!z16 && Q3 != obj3) {
                z11 = true;
                obj2 = Q3;
            } else {
                ArrayList arrayList = new ArrayList();
                z11 = true;
                arrayList.add(new xn1(new aa9(xn1Var, 5), true, -1192950673));
                z35Var.getClass();
                uk4Var.p0(arrayList);
                obj2 = arrayList;
            }
            xn1 xn1Var2 = new xn1(new v0((List) obj2, 7), z11, 1271844412);
            boolean f2 = uk4Var.f(kb4Var2);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == obj3) {
                Q4 = new g87(kb4Var2);
                uk4Var.p0(Q4);
            }
            xk6 xk6Var = (xk6) Q4;
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, xk6Var);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var2.invoke(uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(t57Var, gyVar, jyVar, z35Var, xn1Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x054e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final int r71, final int r72, int r73, defpackage.pj4 r74, defpackage.uk4 r75, defpackage.t57 r76, final java.lang.String r77) {
        /*
            Method dump skipped, instructions count: 1444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvd.d(int, int, int, pj4, uk4, t57, java.lang.String):void");
    }

    public static final void e(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2057220715);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(-253473145);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            boolean z2 = false;
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 261118);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, 100663296, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(25, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c2, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v17, types: [int] */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v57 */
    public static final void f(String str, String str2, String str3, String str4, t57 t57Var, boolean z, rj4 rj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4 uk4Var2;
        aj4 aj4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        l34 l34Var;
        q57 q57Var;
        gp gpVar;
        kg kgVar;
        cb7 cb7Var;
        int i10;
        boolean z6;
        cb7 cb7Var2;
        boolean z7;
        cb7 cb7Var3;
        cb7 cb7Var4;
        Object obj;
        cb7 cb7Var5;
        gp gpVar2;
        dr1 dr1Var;
        l34 l34Var2;
        uk4 uk4Var3;
        uk4 uk4Var4;
        ?? r7;
        String str5;
        boolean z8;
        boolean z9;
        cb7 cb7Var6;
        Object obj2;
        cb7 cb7Var7;
        int i11;
        int i12;
        boolean z10;
        xv1 xv1Var = l57.b;
        uk4Var.h0(-669477987);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i13 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i14 = i13 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i15 = i14 | i4;
        if (uk4Var.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i16 = i15 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i17 = i16 | i6;
        if (uk4Var.g(z)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i7;
        if (uk4Var.h(rj4Var)) {
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
        if ((i20 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i20 & 1, z2)) {
            Object[] objArr = new Object[0];
            int i21 = i20 & Token.ASSIGN_MOD;
            if (i21 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (z3 || Q == obj3) {
                Q = new cx4(str2, 2);
                uk4Var.p0(Q);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            if ((i20 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj3) {
                Q2 = new cx4(str3, 3);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var9 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 0);
            Object[] objArr3 = new Object[0];
            if ((i20 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj3) {
                Q3 = new cx4(str4, 4);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var10 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 0);
            Object Q4 = uk4Var.Q();
            if (Q4 == obj3) {
                Q4 = qqd.t(null);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var11 = (cb7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == obj3) {
                Q5 = new qw4(cb7Var11, 7);
                uk4Var.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var, 54);
            Object[] objArr4 = new Object[0];
            Object Q6 = uk4Var.Q();
            if (Q6 == obj3) {
                l34Var = E;
                Q6 = new b34(26);
                uk4Var.p0(Q6);
            } else {
                l34Var = E;
            }
            cb7 cb7Var12 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var, 48);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var, d2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var, v);
            q57 q57Var2 = q57.a;
            t57 z11 = au2.z(cwd.l(jr0.a.a(kw9.c(q57Var2, 1.0f), tt4.c), uk4Var, 0), au2.v(uk4Var), 14);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z11);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a2);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v2);
            qsd.h(uk4Var, kw9.h(q57Var2, 44.0f));
            t57 f = dcd.f(kw9.o(q57Var2, 120.0f, 180.0f), s9e.D(uk4Var).b);
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, d3);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v3);
            if (((sr5) cb7Var11.getValue()) == null) {
                uk4Var.f0(626340390);
                q57Var = q57Var2;
                gpVar = gpVar4;
                kgVar = kgVar2;
                cb7Var = cb7Var11;
                i10 = i20;
                z6 = true;
                t95.c(str, str2, "", "", xv1Var, kw9.c, uk4Var, (i20 & 14) | 224640 | i21);
                uk4Var.q(false);
                r7 = 0;
                cb7Var2 = cb7Var9;
                dr1Var = dr1Var2;
                cb7Var3 = cb7Var10;
                l34Var2 = l34Var;
                cb7Var4 = cb7Var8;
                obj = obj3;
                cb7Var5 = cb7Var12;
                uk4Var4 = uk4Var;
                gpVar2 = gpVar3;
            } else {
                q57Var = q57Var2;
                gpVar = gpVar4;
                kgVar = kgVar2;
                cb7Var = cb7Var11;
                i10 = i20;
                z6 = true;
                uk4Var.f0(626722310);
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var == null) {
                    uk4Var.f0(626722309);
                    uk4Var.q(false);
                    z7 = false;
                    cb7Var2 = cb7Var9;
                    dr1Var = dr1Var2;
                    cb7Var3 = cb7Var10;
                    l34Var2 = l34Var;
                    cb7Var4 = cb7Var8;
                    obj = obj3;
                    cb7Var5 = cb7Var12;
                    uk4Var3 = uk4Var;
                    gpVar2 = gpVar3;
                } else {
                    uk4Var.f0(626722310);
                    cb7Var2 = cb7Var9;
                    z7 = false;
                    cb7Var3 = cb7Var10;
                    cb7Var4 = cb7Var8;
                    obj = obj3;
                    cb7Var5 = cb7Var12;
                    gpVar2 = gpVar3;
                    dr1Var = dr1Var2;
                    l34Var2 = l34Var;
                    t95.a(sr5Var, xv1Var, false, null, null, kw9.c, null, uk4Var, 1572912, 444);
                    uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                }
                uk4Var3.q(z7);
                r7 = z7;
                uk4Var4 = uk4Var3;
            }
            le8.u(uk4Var4, z6, q57Var, 8.0f, uk4Var4);
            oc5 c2 = jb5.c((dc3) rb3.P.getValue(), uk4Var4, r7);
            String g0 = ivd.g0((yaa) f9a.c.getValue(), uk4Var4);
            boolean f2 = uk4Var4.f(l34Var2);
            Object Q7 = uk4Var4.Q();
            if (f2 || Q7 == obj) {
                Q7 = new z81(l34Var2, 8);
                uk4Var4.p0(Q7);
            }
            qxd.b(c2, g0, false, null, null, null, null, null, (aj4) Q7, uk4Var, 0, 252);
            String str6 = (String) ot2.l(q57Var, 12.0f, uk4Var, cb7Var4);
            c12 c12Var = s9e.D(uk4Var).b;
            t57 u = rad.u(kw9.f(kw9.t(q57Var, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f3 = uk4Var.f(cb7Var4);
            Object Q8 = uk4Var.Q();
            if (f3 || Q8 == obj) {
                Q8 = new qw4(cb7Var4, 8);
                uk4Var.p0(Q8);
            }
            uz8.d(str6, (Function1) Q8, u, false, false, null, btd.a, null, null, null, false, null, null, null, false, 0, 0, c12Var, null, uk4Var, 1573248, 0, 6291384);
            String str7 = (String) ot2.l(q57Var, 12.0f, uk4Var, cb7Var2);
            c12 c12Var2 = s9e.D(uk4Var).b;
            cb7 cb7Var13 = cb7Var4;
            t57 u2 = rad.u(kw9.f(kw9.t(q57Var, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f4 = uk4Var.f(cb7Var2);
            Object Q9 = uk4Var.Q();
            if (f4 || Q9 == obj) {
                Q9 = new qw4(cb7Var2, 9);
                uk4Var.p0(Q9);
            }
            uz8.d(str7, (Function1) Q9, u2, false, false, null, btd.b, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var, 1573248, 0, 6291384);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), null, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 0, 0, 131066);
            qsd.h(uk4Var, kw9.h(q57Var, 6.0f));
            t57 f5 = dcd.f(rad.u(kw9.f(kw9.t(kw9.h(q57Var, 56.0f), ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2), s9e.D(uk4Var).b);
            boolean f6 = uk4Var.f(cb7Var5);
            Object Q10 = uk4Var.Q();
            cb7 cb7Var14 = cb7Var2;
            if (f6 || Q10 == obj) {
                Q10 = new ws3(cb7Var5, 24);
                uk4Var.p0(Q10);
            }
            t57 u3 = rad.u(fwd.k(bcd.l(null, (aj4) Q10, f5, false, 15), 1.5f, s9e.C(uk4Var).A, s9e.D(uk4Var).b), 12.0f, ged.e, 2);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a3);
            wqd.F(gpVar, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v4);
            boolean f7 = uk4Var.f((String) cb7Var3.getValue());
            Object Q11 = uk4Var.Q();
            String str8 = Q11;
            if (f7 || Q11 == obj) {
                String str9 = "";
                String str10 = str9;
                if (((String) cb7Var3.getValue()).length() != 0) {
                    ud6 H = uz8.H((String) cb7Var3.getValue());
                    if (H != null) {
                        str5 = H.b(uz8.I());
                    } else {
                        str5 = null;
                    }
                    if (str5 != null) {
                        str9 = str5;
                    }
                    str10 = jlb.x(str9, " (", (String) cb7Var3.getValue(), ")");
                }
                uk4Var.p0(str10);
                str8 = str10;
            }
            String str11 = (String) str8;
            uk4Var.f0(1335119413);
            if (str11.length() == 0) {
                str11 = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
            }
            uk4Var.q(false);
            bza.c(str11, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262140);
            Object obj4 = obj;
            cb7 cb7Var15 = cb7Var5;
            cb7 cb7Var16 = cb7Var3;
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, rad.w(q57Var, ged.e, ged.e, 12.0f, ged.e, 11), 0L, uk4Var, 432, 8);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            if (z) {
                uk4Var.f0(865706247);
                ixd.d(kw9.n(q57Var, 28.0f), s9e.C(uk4Var).d, null, uk4Var, 6, 4);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
                cb7Var6 = cb7Var16;
                obj2 = obj4;
                cb7Var7 = cb7Var15;
                i11 = 8388608;
                i12 = 24;
            } else {
                uk4Var.f0(865897083);
                oc5 c3 = jb5.c((dc3) vb3.g0.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) s9a.u.getValue(), uk4Var);
                if (((String) cb7Var13.getValue()).length() > 0 && ((String) cb7Var16.getValue()).length() > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                t57 u4 = rad.u(kw9.f(kw9.t(q57Var, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
                if ((3670016 & i10) == 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean f8 = z9 | uk4Var.f(cb7Var13) | uk4Var.f(cb7Var14) | uk4Var.f(cb7Var16);
                Object Q12 = uk4Var.Q();
                if (!f8 && Q12 != obj4) {
                    cb7Var6 = cb7Var16;
                } else {
                    Q12 = new o33(rj4Var, cb7Var13, cb7Var14, cb7Var16, cb7Var, 4);
                    cb7Var6 = cb7Var16;
                    uk4Var.p0(Q12);
                }
                obj2 = obj4;
                cb7Var7 = cb7Var15;
                i11 = 8388608;
                i12 = 24;
                qxd.b(c3, g02, z8, null, u4, null, null, null, (aj4) Q12, uk4Var, 24576, 232);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var7.getValue()).booleanValue();
            boolean f9 = uk4Var2.f(cb7Var7);
            Object Q13 = uk4Var2.Q();
            if (f9 || Q13 == obj2) {
                Q13 = new qw4(cb7Var7, 6);
                uk4Var2.p0(Q13);
            }
            Function1 function1 = (Function1) Q13;
            boolean f10 = uk4Var2.f(cb7Var6) | uk4Var2.f(cb7Var7);
            Object Q14 = uk4Var2.Q();
            if (f10 || Q14 == obj2) {
                Q14 = new ho0(cb7Var6, cb7Var7, 13);
                uk4Var2.p0(Q14);
            }
            fh.b(booleanValue, function1, (Function1) Q14, uk4Var2, 0);
            oc5 c4 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            if ((29360128 & i10) == i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object Q15 = uk4Var2.Q();
            if (!z10 && Q15 != obj2) {
                aj4Var2 = aj4Var;
            } else {
                aj4Var2 = aj4Var;
                Q15 = new sm3(i12, aj4Var2);
                uk4Var2.p0(Q15);
            }
            c32.h(c4, q57Var, 0L, (aj4) Q15, uk4Var2, 48, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u5 = uk4Var2.u();
        if (u5 != null) {
            u5.d = new n33(str, str2, str3, str4, t57Var, z, rj4Var, aj4Var2, i, 3);
        }
    }

    public static final void g(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(829320125);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i5 & 14) | 48, 0, 130040);
            ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, uk4Var, 6, 4);
            uk4Var.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var, 0);
            t57 j2 = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(23, aj4Var);
                uk4Var.p0(Q);
            }
            c32.h(c2, j2, 0L, (aj4) Q, uk4Var, 0, 4);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 8);
        }
    }

    public static final void h(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        long m;
        long m2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1121700523);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
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
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new cx4(str, 1);
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
                cd1 a4 = bv8.a(r05.class);
                r05 r05Var = (r05) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f = uk4Var.f(r05Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new gl2(r05Var, 29);
                    uk4Var.p0(Q2);
                }
                mq0.b(r05Var, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(r05Var.s0, uk4Var);
                cb7 l2 = tud.l(r05Var.e1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean f2 = uk4Var.f((ita) l.getValue()) | uk4Var.f(ch1Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == sy3Var) {
                    if (((ita) l.getValue()).a.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = ((ita) l.getValue()).g;
                    if (z3) {
                        m = ch1Var.q;
                    } else {
                        m = lod.m(((ita) l.getValue()).d);
                    }
                    long j = m;
                    if (z3) {
                        m2 = ch1Var.p;
                    } else {
                        m2 = lod.m(((ita) l.getValue()).e);
                    }
                    Q3 = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(r05Var.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f3 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(r05Var.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(1309188347, new s05(r05Var, t57Var, c2, ae7Var, str, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0187, code lost:
        if (r1 == r0) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(boolean r23, defpackage.h1b r24, kotlin.jvm.functions.Function1 r25, defpackage.pj4 r26, defpackage.pj4 r27, defpackage.qj4 r28, defpackage.pj4 r29, defpackage.qj4 r30, defpackage.rj4 r31, defpackage.aj4 r32, defpackage.uk4 r33, int r34) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvd.i(boolean, h1b, kotlin.jvm.functions.Function1, pj4, pj4, qj4, pj4, qj4, rj4, aj4, uk4, int):void");
    }

    public static final void j(boolean z, h1b h1bVar, Function1 function1, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, pj4 pj4Var3, qj4 qj4Var2, aj4 aj4Var, pj4 pj4Var4, aj4 aj4Var2, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj;
        int i13;
        boolean z2;
        uk4Var.h0(-852352864);
        int i14 = 4;
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i15 = i | i3;
        if (uk4Var.f(h1bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i16 = i15 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i17 = i16 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i18 = i17 | i6;
        if (uk4Var.h(pj4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i19 = i18 | i7;
        if (uk4Var.h(qj4Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i8;
        if (uk4Var.h(pj4Var3)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21 = i20 | i9;
        if (uk4Var.h(qj4Var2)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i22 = i21 | i10;
        if (uk4Var.h(aj4Var)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i23 = i22 | i11;
        if (uk4Var.h(pj4Var4)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i24 = i23 | i12;
        if ((i2 & 6) == 0) {
            obj = aj4Var2;
            if (!uk4Var.h(obj)) {
                i14 = 2;
            }
            i13 = i2 | i14;
        } else {
            obj = aj4Var2;
            i13 = i2;
        }
        if ((306783379 & i24) == 306783378 && (i13 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i24 & 1, z2)) {
            pi0 pi0Var = tt4.D;
            t57 s = rad.s(oxd.z(kw9.f(q57.a, 1.0f), 15), 24.0f);
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(26);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(27);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f.a(rk3.s((Function1) Q2)), pi0Var, c2, false, false, s, ucd.I(1425442818, new g27(h1bVar, function1, pj4Var, pj4Var2, qj4Var, pj4Var3, qj4Var2, aj4Var, pj4Var4, obj, 0), uk4Var), uk4Var, (i24 & 14) | 805531008 | ((i24 >> 3) & Token.ASSIGN_MOD), 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h27(z, h1bVar, function1, pj4Var, pj4Var2, qj4Var, pj4Var3, qj4Var2, aj4Var, pj4Var4, aj4Var2, i, i2, 0);
        }
    }

    public static final void k(boolean z, h1b h1bVar, Function1 function1, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, pj4 pj4Var3, qj4 qj4Var2, aj4 aj4Var, pj4 pj4Var4, aj4 aj4Var2, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj;
        int i13;
        boolean z2;
        uk4Var.h0(1959208605);
        int i14 = 4;
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i15 = i | i3;
        if (uk4Var.f(h1bVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i16 = i15 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i17 = i16 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i18 = i17 | i6;
        if (uk4Var.h(pj4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i19 = i18 | i7;
        if (uk4Var.h(qj4Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i8;
        if (uk4Var.h(pj4Var3)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21 = i20 | i9;
        if (uk4Var.h(qj4Var2)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i22 = i21 | i10;
        if (uk4Var.h(aj4Var)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i23 = i22 | i11;
        if (uk4Var.h(pj4Var4)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i24 = i23 | i12;
        if ((i2 & 6) == 0) {
            obj = aj4Var2;
            if (!uk4Var.h(obj)) {
                i14 = 2;
            }
            i13 = i2 | i14;
        } else {
            obj = aj4Var2;
            i13 = i2;
        }
        if ((306783379 & i24) == 306783378 && (i13 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i24 & 1, z2)) {
            pi0 pi0Var = tt4.f;
            t57 s = rad.s(oxd.z(kw9.t(q57.a, ged.e, 600.0f, 1), 15), 24.0f);
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(23);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(24);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f.a(rk3.s((Function1) Q2)), pi0Var, c2, false, false, s, ucd.I(-184071429, new g27(h1bVar, function1, pj4Var, pj4Var2, qj4Var, pj4Var3, qj4Var2, aj4Var, pj4Var4, obj, 1), uk4Var), uk4Var, (i24 & 14) | 818113920 | ((i24 >> 3) & Token.ASSIGN_MOD), 64);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h27(z, h1bVar, function1, pj4Var, pj4Var2, qj4Var, pj4Var3, qj4Var2, aj4Var, pj4Var4, aj4Var2, i, i2, 1);
        }
    }

    public static final void l(String str, boolean z, boolean z2, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        boolean z3;
        q57 q57Var;
        long g;
        q57 q57Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-743789421);
        if ((i & 6) == 0) {
            obj = str;
            if (uk4Var2.f(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            obj = str;
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
            if (uk4Var2.g(z2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        int i8 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i8 |= i3;
        }
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i8 & 1, z3)) {
            if (z2) {
                uk4Var2.f0(-494093229);
                g = mg1.c(0.2f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-493995920);
                g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 1.0f);
                uk4Var2.q(false);
            }
            gy4 gy4Var = nod.f;
            q57 q57Var3 = q57.a;
            t57 n = bcd.n(onc.h(q57Var3, g, gy4Var), aj4Var2, aj4Var);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, n);
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
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            pi0 pi0Var = tt4.f;
            jr0 jr0Var = jr0.a;
            bza.c(obj, rad.t(jr0Var.a(q57Var3, pi0Var), 12.0f, 8.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, i8 & 14, 24576, 114680);
            uk4Var2 = uk4Var;
            if (z) {
                uk4Var2.f0(-1352649017);
                q57Var2 = q57Var3;
                i65.a(jb5.c((dc3) vb3.r.getValue(), uk4Var2, 0), null, kw9.n(kxd.v(rad.s(jr0Var.a(q57Var2, tt4.d), 2.0f), 45.0f), 12.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 48, 0);
                uk4Var2.q(false);
            } else {
                q57Var2 = q57Var3;
                uk4Var2.f0(-1352298903);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new q27(str, z, z2, q57Var, aj4Var, aj4Var2, i);
        }
    }

    public static final void m(h1b h1bVar, t57 t57Var, aj4 aj4Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, pj4 pj4Var3, qj4 qj4Var2, aj4 aj4Var2, pj4 pj4Var4, aj4 aj4Var3, uk4 uk4Var, int i) {
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
        int i12;
        boolean z;
        pj4 pj4Var5;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        int i13;
        boolean z6;
        boolean z7;
        int i14;
        boolean z8;
        int i15;
        boolean z9;
        boolean z10;
        boolean z11;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1979972751);
        if (uk4Var2.f(h1bVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i16 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i17 = i16 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i18 = i17 | i4;
        if (uk4Var2.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i19 = i18 | i5;
        if (uk4Var2.h(pj4Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i20 = i19 | i6;
        if (uk4Var2.h(qj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i21 = i20 | i7;
        if (uk4Var2.h(pj4Var3)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i22 = i21 | i8;
        if (uk4Var2.h(qj4Var2)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i23 = i22 | i9;
        if (uk4Var2.h(aj4Var2)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i24 = i23 | i10;
        if (uk4Var2.h(pj4Var4)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i25 = i24 | i11;
        if (uk4Var2.h(aj4Var3)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        if ((i25 & 306783379) == 306783378 && (i12 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i25 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            t57 w = rad.w(rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2), ged.e, 8.0f, ged.e, ged.e, 13);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, w);
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
            String g0 = ivd.g0((yaa) kaa.i0.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131064);
            oc5 c2 = jb5.c((dc3) rb3.w.getValue(), uk4Var, 0);
            long j = ((gk6) uk4Var.j(u6aVar)).a.q;
            t57 f = dcd.f(kw9.n(q57Var, 32.0f), e49.a);
            if ((i25 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new tx6(27, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 6.0f), j, uk4Var, 48, 0);
            uk4Var.q(true);
            String str2 = h1bVar.a;
            boolean z12 = h1bVar.k;
            boolean z13 = h1bVar.j;
            String str3 = h1bVar.b;
            int i26 = h1bVar.c;
            int i27 = h1bVar.d;
            t57 k = fwd.k(rad.s(q57Var, 8.0f), 1.0f, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 4.0f), ((gk6) uk4Var.j(u6aVar)).c.b);
            if ((458752 & i25) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (!z3 && Q2 != sy3Var) {
                z4 = true;
            } else {
                z4 = true;
                Q2 = new df0(qj4Var, 1);
                uk4Var.p0(Q2);
            }
            d(i26, i27, 0, (pj4) Q2, uk4Var, k, str2);
            int i28 = i25 & 14;
            if (i28 == 4) {
                z5 = z4;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == sy3Var) {
                Q3 = new t56(h1bVar, 11);
                uk4Var.p0(Q3);
            }
            gu2 o = qqd.o((aj4) Q3);
            boolean f2 = uk4Var.f(str3);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == sy3Var) {
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                Q4 = qqd.t(str);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var = (cb7) Q4;
            String str4 = h1bVar.e;
            List list = h1bVar.i;
            cpb cpbVar = (cpb) o.getValue();
            String str5 = (String) cb7Var.getValue();
            int i29 = h1bVar.c;
            int i30 = h1bVar.d;
            if (str3 == null) {
                i13 = i30;
                z6 = z4;
            } else {
                i13 = i30;
                z6 = false;
            }
            List list2 = h1bVar.g;
            t57 f3 = kw9.f(q57Var, 1.0f);
            boolean f4 = uk4Var.f(cb7Var);
            Object Q5 = uk4Var.Q();
            if (f4 || Q5 == sy3Var) {
                Q5 = new iz6(cb7Var, 11);
                uk4Var.p0(Q5);
            }
            Function1 function1 = (Function1) Q5;
            if ((i25 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q6 = uk4Var.Q();
            if (!z7 && Q6 != sy3Var) {
                i14 = i13;
            } else {
                i14 = i13;
                Q6 = new qb(5, pj4Var);
                uk4Var.p0(Q6);
            }
            q(str4, list, cpbVar, z6, str5, i29, i14, list2, f3, function1, (pj4) Q6, pj4Var2, qj4Var, aj4Var2, uk4Var, 100663808, ((i25 >> 9) & 1008) | ((i25 >> 15) & 7168));
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            boolean g = uk4Var.g(z13);
            Object Q7 = uk4Var.Q();
            if (g || Q7 == sy3Var) {
                Q7 = qqd.t(Boolean.valueOf(z13));
                uk4Var.p0(Q7);
            }
            cb7 cb7Var2 = (cb7) Q7;
            boolean g2 = uk4Var.g(z12);
            Object Q8 = uk4Var.Q();
            if (g2 || Q8 == sy3Var) {
                Q8 = qqd.t(Boolean.valueOf(z12));
                uk4Var.p0(Q8);
            }
            cb7 cb7Var3 = (cb7) Q8;
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            boolean z14 = h1bVar.j;
            boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
            boolean z15 = h1bVar.k;
            t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
            boolean f5 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var3);
            Object Q9 = uk4Var.Q();
            if (f5 || Q9 == sy3Var) {
                Q9 = new kd1(cb7Var2, cb7Var3, 3);
                uk4Var.p0(Q9);
            }
            pj4 pj4Var6 = (pj4) Q9;
            if ((i25 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q10 = uk4Var.Q();
            if (!z8 && Q10 != sy3Var) {
                i15 = i28;
            } else {
                i15 = i28;
                Q10 = new qb(6, pj4Var3);
                uk4Var.p0(Q10);
            }
            pj4 pj4Var7 = (pj4) Q10;
            if ((i25 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean f6 = z9 | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2) | uk4Var.f(cb7Var3);
            Object Q11 = uk4Var.Q();
            if (f6 || Q11 == sy3Var) {
                Q11 = new rt6(qj4Var2, cb7Var, cb7Var2, cb7Var3, 2);
                uk4Var.p0(Q11);
            }
            w(booleanValue, z14, booleanValue2, z15, u, pj4Var6, pj4Var7, (aj4) Q11, uk4Var, 24576);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 6.0f));
            List list3 = h1bVar.h;
            t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
            if ((i25 & 1879048192) == 536870912) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i15 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z16 = z10 | z11;
            Object Q12 = uk4Var2.Q();
            if (!z16 && Q12 != sy3Var) {
                pj4Var5 = pj4Var4;
            } else {
                pj4Var5 = pj4Var4;
                Q12 = new vq4(24, pj4Var5, h1bVar);
                uk4Var2.p0(Q12);
            }
            u(list3, u2, (pj4) Q12, aj4Var3, uk4Var2, ((i12 << 9) & 7168) | 48);
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            pj4Var5 = pj4Var4;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            u3.d = new i27(h1bVar, t57Var, aj4Var, pj4Var, pj4Var2, qj4Var, pj4Var3, qj4Var2, aj4Var2, pj4Var5, aj4Var3, i);
        }
    }

    public static final qt8 n(long j, long j2) {
        return new qt8(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final qt8 o(float f, long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new qt8(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2) - f, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2) + f);
    }

    public static final qt8 p(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new qt8(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0366  */
    /* JADX WARN: Type inference failed for: r15v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(final java.lang.String r58, final java.util.List r59, final defpackage.cpb r60, final boolean r61, java.lang.String r62, final int r63, final int r64, final java.util.List r65, final defpackage.t57 r66, kotlin.jvm.functions.Function1 r67, final defpackage.pj4 r68, final defpackage.pj4 r69, final defpackage.qj4 r70, final defpackage.aj4 r71, defpackage.uk4 r72, final int r73, final int r74) {
        /*
            Method dump skipped, instructions count: 1982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvd.q(java.lang.String, java.util.List, cpb, boolean, java.lang.String, int, int, java.util.List, t57, kotlin.jvm.functions.Function1, pj4, pj4, qj4, aj4, uk4, int, int):void");
    }

    public static final int r(cb7 cb7Var) {
        return ((Number) cb7Var.getValue()).intValue();
    }

    public static final int s(cb7 cb7Var) {
        return ((Number) cb7Var.getValue()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x014e, code lost:
        if (r15 == r12) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final defpackage.cpb r44, final int r45, final int r46, final defpackage.t57 r47, final defpackage.qj4 r48, kotlin.jvm.functions.Function1 r49, defpackage.uk4 r50, final int r51, final int r52) {
        /*
            Method dump skipped, instructions count: 1361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvd.t(cpb, int, int, t57, qj4, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void u(List list, t57 t57Var, pj4 pj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        aj4 aj4Var2;
        q57 q57Var;
        sy3 sy3Var;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1659848749);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
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
            if (uk4Var2.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(pj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            t57 q = au2.q(d21.f(uk4Var2, v, gpVar4, 1.0f, true), au2.v(uk4Var2), 14);
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            uk4Var2.f0(1057685664);
            int size = list.size();
            int i7 = 0;
            while (true) {
                q57Var = q57.a;
                sy3Var = dq1.a;
                if (i7 >= size) {
                    break;
                }
                g7b g7bVar = (g7b) list.get(i7);
                String str = g7bVar.a;
                u6a u6aVar = ik6.a;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
                long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
                t57 f = dcd.f(q57Var, ((gk6) uk4Var2.j(u6aVar)).c.b);
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean h2 = z3 | uk4Var2.h(g7bVar);
                Object Q = uk4Var2.Q();
                if (h2 || Q == sy3Var) {
                    Q = new gq6(22, pj4Var, g7bVar);
                    uk4Var2.p0(Q);
                }
                bza.c(str, rad.t(bcd.l(null, (aj4) Q, f, false, 15), 8.0f, 2.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131064);
                i7++;
                uk4Var2 = uk4Var;
                i2 = i2;
            }
            int i8 = i2;
            uk4 uk4Var3 = uk4Var2;
            uk4Var3.q(false);
            uk4Var3.q(true);
            oc5 c2 = jb5.c((dc3) vb3.m0.getValue(), uk4Var3, 0);
            long j2 = ((gk6) uk4Var3.j(ik6.a)).a.q;
            t57 f2 = dcd.f(kw9.n(rad.w(q57Var, 4.0f, ged.e, ged.e, ged.e, 14), 24.0f), e49.a);
            if ((i8 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var3.Q();
            if (!z2 && Q2 != sy3Var) {
                aj4Var2 = aj4Var;
            } else {
                aj4Var2 = aj4Var;
                Q2 = new tx6(28, aj4Var2);
                uk4Var3.p0(Q2);
            }
            uk4Var2 = uk4Var3;
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 4.0f), j2, uk4Var2, 48, 0);
            uk4Var2.q(true);
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k80((Object) list, t57Var, (lj4) pj4Var, (lj4) aj4Var2, i, 9);
        }
    }

    public static final void v(List list, t57 t57Var, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        sy3 sy3Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3;
        pi0 pi0Var;
        pi0 pi0Var2;
        boolean z8;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        List list2 = list;
        Function1 function12 = function1;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var3 = tt4.d;
        pi0 pi0Var4 = tt4.f;
        uk4Var2.h0(512055462);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(list2);
            } else {
                h = uk4Var2.h(list2);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(function12)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(pj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            t57 q = au2.q(d21.f(uk4Var2, v, gpVar4, 1.0f, true), au2.v(uk4Var2), 14);
            p49 a3 = o49.a(eyVar, tt4.F, uk4Var2, 0);
            pi0 pi0Var5 = pi0Var4;
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
            uk4Var2.f0(2040774038);
            int size = list2.size();
            int i8 = 0;
            while (true) {
                sy3Var = dq1.a;
                if (i8 >= size) {
                    break;
                }
                f7b f7bVar = (f7b) list2.get(i8);
                c12 c12Var = s9e.D(uk4Var2).b;
                q57 q57Var = q57.a;
                t57 h2 = kw9.h(dcd.f(q57Var, c12Var), 30.0f);
                if ((i2 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean h3 = z7 | uk4Var2.h(f7bVar);
                Object Q = uk4Var2.Q();
                if (h3 || Q == sy3Var) {
                    Q = new bz6(pj4Var, f7bVar, 1);
                    uk4Var2.p0(Q);
                }
                t57 l3 = bcd.l(null, (aj4) Q, h2, false, 15);
                pi0 pi0Var6 = tt4.b;
                xk6 d2 = zq0.d(pi0Var6, false);
                pi0 pi0Var7 = pi0Var5;
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, l3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var2.j0();
                int i9 = size;
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var2);
                } else {
                    uk4Var2.s0();
                }
                gp gpVar5 = tp1.f;
                wqd.F(gpVar5, uk4Var2, d2);
                gp gpVar6 = tp1.e;
                wqd.F(gpVar6, uk4Var2, l4);
                Integer valueOf2 = Integer.valueOf(hashCode3);
                gp gpVar7 = tp1.g;
                wqd.F(gpVar7, uk4Var2, valueOf2);
                kg kgVar2 = tp1.h;
                wqd.C(uk4Var2, kgVar2);
                gp gpVar8 = tp1.d;
                wqd.F(gpVar8, uk4Var2, v3);
                String str = f7bVar.a;
                int i10 = i8;
                String str2 = f7bVar.a;
                int length = str.length();
                jr0 jr0Var = jr0.a;
                if (length > 0 && !sl5.h(str2, "qt")) {
                    uk4Var2.f0(-1976584728);
                    t57 o = kw9.o(rad.u(q57Var, 4.0f, ged.e, 2), 40.0f, 30.0f);
                    xk6 d3 = zq0.d(pi0Var6, false);
                    int hashCode4 = Long.hashCode(uk4Var2.T);
                    q48 l5 = uk4Var2.l();
                    t57 v4 = jrd.v(uk4Var2, o);
                    uk4Var2.j0();
                    int i11 = i2;
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(gpVar5, uk4Var2, d3);
                    wqd.F(gpVar6, uk4Var2, l5);
                    d21.v(hashCode4, uk4Var2, gpVar7, uk4Var2, kgVar2);
                    wqd.F(gpVar8, uk4Var2, v4);
                    i3 = i11;
                    t95.a(new mv3(str2), l57.b, false, null, null, dcd.f(kw9.n(jr0Var.a(q57Var, pi0Var7), 20.0f), e49.a), null, uk4Var, 100663344, 188);
                    bza.c(f7bVar.c, jr0Var.a(q57Var, pi0Var3), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).o, uk4Var, 0, 0, 131064);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(true);
                    uk4Var2.q(false);
                    pi0Var2 = pi0Var3;
                    z8 = true;
                    pi0Var = pi0Var7;
                } else {
                    i3 = i2;
                    pi0 pi0Var8 = pi0Var3;
                    if (f7bVar.b.length() > 0) {
                        uk4Var2.f0(-1975342930);
                        t57 u = rad.u(kw9.h(q57Var, 30.0f), 4.0f, ged.e, 2);
                        xk6 d4 = zq0.d(pi0Var6, false);
                        int hashCode5 = Long.hashCode(uk4Var2.T);
                        q48 l6 = uk4Var2.l();
                        t57 v5 = jrd.v(uk4Var2, u);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var2);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar5, uk4Var2, d4);
                        wqd.F(gpVar6, uk4Var2, l6);
                        d21.v(hashCode5, uk4Var2, gpVar7, uk4Var2, kgVar2);
                        wqd.F(gpVar8, uk4Var2, v5);
                        pi0Var = pi0Var7;
                        pi0Var2 = pi0Var8;
                        bza.c(f7bVar.b, rad.u(jr0Var.a(q57Var, pi0Var), 4.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 131064);
                        bza.c(f7bVar.c, jr0Var.a(q57Var, pi0Var2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).o, uk4Var, 0, 0, 131064);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    } else {
                        pi0Var = pi0Var7;
                        pi0Var2 = pi0Var8;
                        uk4Var2.f0(-1974238834);
                        String upperCase = f7bVar.c.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        bza.c(upperCase, rad.u(jr0Var.a(q57Var, pi0Var), 8.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 130040);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(false);
                    }
                    z8 = true;
                }
                uk4Var2.q(z8);
                i8 = i10 + 1;
                list2 = list;
                pi0Var3 = pi0Var2;
                pi0Var5 = pi0Var;
                size = i9;
                i2 = i3;
            }
            uk4Var2.q(false);
            uk4Var2.q(true);
            int i12 = i2 & 896;
            if (i12 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (!z2 && Q2 != sy3Var) {
                function12 = function1;
            } else {
                function12 = function1;
                Q2 = new j27(1, function12);
                uk4Var2.p0(Q2);
            }
            a("aa", 0, null, (aj4) Q2, uk4Var2, 54);
            if (i12 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z3 || Q3 == sy3Var) {
                Q3 = new j27(2, function12);
                uk4Var2.p0(Q3);
            }
            a("Aa", 1, null, (aj4) Q3, uk4Var2, 54);
            if (i12 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (z4 || Q4 == sy3Var) {
                Q4 = new j27(3, function12);
                uk4Var2.p0(Q4);
            }
            a("Aa", 2, null, (aj4) Q4, uk4Var2, 54);
            if (i12 == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q5 = uk4Var2.Q();
            if (z5 || Q5 == sy3Var) {
                Q5 = new j27(4, function12);
                uk4Var2.p0(Q5);
            }
            a("Aa", 0, null, (aj4) Q5, uk4Var2, 54);
            if (i12 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q6 = uk4Var2.Q();
            if (z6 || Q6 == sy3Var) {
                Q6 = new j27(5, function12);
                uk4Var2.p0(Q6);
            }
            a("AA", 0, null, (aj4) Q6, uk4Var2, 54);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new k80((Object) list, t57Var, (lj4) function12, (lj4) pj4Var, i, 10);
        }
    }

    public static final void w(boolean z, final boolean z2, final boolean z3, final boolean z4, final t57 t57Var, pj4 pj4Var, final pj4 pj4Var2, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        final boolean z6;
        final pj4 pj4Var3;
        boolean z7;
        boolean z8;
        gp gpVar;
        boolean z9;
        boolean z10;
        int i9;
        int i10;
        gp gpVar2;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        uk4Var.h0(-1202240054);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (uk4Var.g(z3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i13 = i12 | i4;
        if (uk4Var.g(z4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i6;
        if (uk4Var.h(pj4Var2)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i16 = i15 | i7;
        if (uk4Var.h(aj4Var)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i17 = i16 | i8;
        if ((i17 & 4793491) != 4793490) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (uk4Var.V(i17 & 1, z5)) {
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
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var, a2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a3);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar);
            t57 q = au2.q(d21.f(uk4Var, v2, gpVar6, 1.0f, true), au2.v(uk4Var), 14);
            oi0 oi0Var2 = tt4.F;
            p49 a4 = o49.a(eyVar, oi0Var2, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, q);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a4);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v3);
            t57 k = fwd.k(dcd.f(q57Var, s9e.D(uk4Var).b), 1.0f, fh1.g(s9e.C(uk4Var), 4.0f), s9e.D(uk4Var).b);
            p49 a5 = o49.a(eyVar, oi0Var2, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, k);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a5);
            wqd.F(gpVar4, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v4);
            int i18 = i17 & 458752;
            if (i18 == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i19 = i17 & 896;
            if (i19 == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z23 = z7 | z8;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (!z23 && Q != sy3Var) {
                gpVar = gpVar5;
                pj4Var3 = pj4Var;
            } else {
                gpVar = gpVar5;
                pj4Var3 = pj4Var;
                Q = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i20 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z24 = z3;
                        pj4 pj4Var4 = pj4Var3;
                        switch (i20) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z24));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z24));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z24));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z24));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z24), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z24), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z24), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z24), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q);
            }
            aj4 aj4Var2 = (aj4) Q;
            int i20 = 3670016 & i17;
            if (i20 == 1048576) {
                z9 = true;
            } else {
                z9 = false;
            }
            int i21 = i17 & 7168;
            if (i21 == 2048) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z24 = z9 | z10;
            Object Q2 = uk4Var.Q();
            if (!z24 && Q2 != sy3Var) {
                i9 = i17;
                i10 = i21;
                gpVar2 = gpVar4;
            } else {
                i9 = i17;
                i10 = i21;
                gpVar2 = gpVar4;
                Q2 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z4;
                        pj4 pj4Var4 = pj4Var2;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q2);
            }
            int i22 = i9 & Token.ASSIGN_MOD;
            int i23 = i10;
            l("NE", z2, z, null, aj4Var2, (aj4) Q2, uk4Var, i22 | 6 | ((i9 << 6) & 896));
            boolean z25 = !z2;
            boolean z26 = !z;
            if (i18 == 131072) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (i19 == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z27 = z12 | z11;
            Object Q3 = uk4Var.Q();
            if (z27 || Q3 == sy3Var) {
                Q3 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z3;
                        pj4 pj4Var4 = pj4Var3;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q3);
            }
            aj4 aj4Var3 = (aj4) Q3;
            if (i20 == 1048576) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (i23 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z28 = z14 | z13;
            Object Q4 = uk4Var.Q();
            if (z28 || Q4 == sy3Var) {
                Q4 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z4;
                        pj4 pj4Var4 = pj4Var2;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q4);
            }
            z6 = z;
            l("VP", z25, z26, null, aj4Var3, (aj4) Q4, uk4Var, 6);
            d21.z(uk4Var, true, q57Var, 8.0f, uk4Var);
            t57 k2 = fwd.k(dcd.f(q57Var, s9e.D(uk4Var).b), 1.0f, fh1.g(s9e.C(uk4Var), 4.0f), s9e.D(uk4Var).b);
            p49 a6 = o49.a(eyVar, oi0Var2, uk4Var, 0);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, k2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a6);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode5, uk4Var, gpVar, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v5);
            String g0 = ivd.g0((yaa) x9a.H.getValue(), uk4Var);
            if (i18 == 131072) {
                z15 = true;
            } else {
                z15 = false;
            }
            int i24 = i9 & 14;
            if (i24 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z29 = z15 | z16;
            Object Q5 = uk4Var.Q();
            if (z29 || Q5 == sy3Var) {
                Q5 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z6;
                        pj4 pj4Var4 = pj4Var3;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q5);
            }
            aj4 aj4Var4 = (aj4) Q5;
            if (i20 == 1048576) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (i22 == 32) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z30 = z17 | z18;
            Object Q6 = uk4Var.Q();
            if (z30 || Q6 == sy3Var) {
                Q6 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z2;
                        pj4 pj4Var4 = pj4Var2;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q6);
            }
            l(g0, z4, z3, null, aj4Var4, (aj4) Q6, uk4Var, ((i9 >> 6) & Token.ASSIGN_MOD) | i19);
            String g02 = ivd.g0((yaa) s9a.h.getValue(), uk4Var);
            boolean z31 = !z4;
            boolean z32 = !z3;
            if (i18 == 131072) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (i24 == 4) {
                z20 = true;
            } else {
                z20 = false;
            }
            boolean z33 = z19 | z20;
            Object Q7 = uk4Var.Q();
            if (z33 || Q7 == sy3Var) {
                Q7 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z6;
                        pj4 pj4Var4 = pj4Var3;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q7);
            }
            aj4 aj4Var5 = (aj4) Q7;
            if (i20 == 1048576) {
                z21 = true;
            } else {
                z21 = false;
            }
            if (i22 == 32) {
                z22 = true;
            } else {
                z22 = false;
            }
            boolean z34 = z21 | z22;
            Object Q8 = uk4Var.Q();
            if (z34 || Q8 == sy3Var) {
                Q8 = new aj4() { // from class: m27
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i202 = r3;
                        yxb yxbVar = yxb.a;
                        boolean z242 = z2;
                        pj4 pj4Var4 = pj4Var2;
                        switch (i202) {
                            case 0:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 1:
                                pj4Var4.invoke(Boolean.TRUE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 2:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 3:
                                pj4Var4.invoke(Boolean.FALSE, Boolean.valueOf(z242));
                                return yxbVar;
                            case 4:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 5:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.TRUE);
                                return yxbVar;
                            case 6:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                            default:
                                pj4Var4.invoke(Boolean.valueOf(z242), Boolean.FALSE);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q8);
            }
            l(g02, z31, z32, null, aj4Var5, (aj4) Q8, uk4Var, 0);
            ot2.w(uk4Var, true, true, true);
            qxd.b(jb5.c((dc3) vb3.g0.getValue(), uk4Var, 0), ivd.g0((yaa) oaa.s0.getValue(), uk4Var), false, null, rs5.f(q57Var, 8.0f, uk4Var, q57Var, 1.0f), null, null, null, aj4Var, uk4Var, (234881024 & (i9 << 3)) | 24576, 236);
            uk4Var.q(true);
        } else {
            z6 = z;
            pj4Var3 = pj4Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final pj4 pj4Var4 = pj4Var3;
            final boolean z35 = z6;
            u.d = new pj4(z35, z2, z3, z4, t57Var, pj4Var4, pj4Var2, aj4Var, i) { // from class: n27
                public final /* synthetic */ pj4 B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ t57 e;
                public final /* synthetic */ pj4 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(24577);
                    gvd.w(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void x(List list, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        q57 q57Var;
        boolean z3;
        long j;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-606963875);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
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
            if (uk4Var2.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            t57 q = au2.q(d21.f(uk4Var2, v, gpVar4, 1.0f, true), au2.v(uk4Var2), 14);
            p49 a3 = o49.a(eyVar, tt4.F, uk4Var2, 0);
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
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var2.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            ArrayList arrayList = Q;
            if (z2 || Q == sy3Var) {
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (hashSet.add(((j7b) obj).a)) {
                        arrayList2.add(obj);
                    }
                }
                uk4Var2.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list2 = (List) arrayList;
            uk4Var2.f0(742190271);
            int size = list2.size();
            int i7 = 0;
            while (true) {
                q57Var = q57.a;
                if (i7 >= size) {
                    break;
                }
                j7b j7bVar = (j7b) list2.get(i7);
                String str = j7bVar.a;
                u6a u6aVar = ik6.a;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
                long j2 = ((gk6) uk4Var2.j(u6aVar)).a.q;
                int i8 = size;
                t57 f = dcd.f(rad.u(q57Var, 3.0f, ged.e, 2), ((gk6) uk4Var.j(u6aVar)).c.a);
                int i9 = j7bVar.b;
                List list3 = list2;
                if (i9 != 1) {
                    if (i9 != 2) {
                        uk4Var.f0(1380049734);
                        j = ((gk6) uk4Var.j(u6aVar)).a.q;
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(1380047519);
                        uk4Var.q(false);
                        j = fl8.a;
                    }
                } else {
                    uk4Var.f0(1380045215);
                    uk4Var.q(false);
                    j = fl8.b;
                }
                t57 k = fwd.k(f, 1.0f, mg1.c(0.5f, j), ((gk6) uk4Var.j(u6aVar)).c.a);
                if ((i2 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean h2 = z4 | uk4Var.h(j7bVar);
                Object Q2 = uk4Var.Q();
                if (!h2 && Q2 != sy3Var) {
                    z5 = false;
                } else {
                    z5 = false;
                    Q2 = new s27(function1, j7bVar, 0);
                    uk4Var.p0(Q2);
                }
                bza.c(str, rad.t(bcd.l(null, (aj4) Q2, k, z5, 15), 8.0f, 2.0f), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131064);
                i7++;
                i2 = i2;
                uk4Var2 = uk4Var;
                size = i8;
                list2 = list3;
                sy3Var = sy3Var;
            }
            int i10 = i2;
            sy3 sy3Var2 = sy3Var;
            uk4 uk4Var3 = uk4Var2;
            uk4Var3.q(false);
            uk4Var3.q(true);
            oc5 c2 = jb5.c((dc3) vb3.i0.getValue(), uk4Var3, 0);
            long j3 = ((gk6) uk4Var3.j(ik6.a)).a.q;
            t57 f2 = dcd.f(kw9.n(rad.w(q57Var, 4.0f, ged.e, ged.e, ged.e, 14), 24.0f), e49.a);
            if ((i10 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var3.Q();
            if (z3 || Q3 == sy3Var2) {
                Q3 = new tx6(29, aj4Var);
                uk4Var3.p0(Q3);
            }
            uk4Var2 = uk4Var;
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q3, f2, false, 15), 4.0f), j3, uk4Var2, 48, 0);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new j07(list, t57Var, function1, aj4Var, i, 1);
        }
    }

    public static final void y(String str, List list, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        t57 t57Var2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4Var.h0(-1296763688);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            t57Var2 = t57Var;
            if (uk4Var.f(t57Var2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        } else {
            t57Var2 = t57Var;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(pj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        boolean z3 = true;
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            Object obj2 = Q;
            if (Q == obj) {
                qz9 qz9Var = new qz9();
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    qz9Var.add(new i83(ged.e));
                }
                uk4Var.p0(qz9Var);
                obj2 = qz9Var;
            }
            qz9 qz9Var2 = (qz9) obj2;
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & Token.ASSIGN_MOD) != 32 && ((i2 & 64) == 0 || !uk4Var.f(list))) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj) {
                Iterator it = list.iterator();
                int i9 = 0;
                while (true) {
                    if (it.hasNext()) {
                        f7b f7bVar = (f7b) it.next();
                        if ((f7bVar.a + "-" + f7bVar.c).equals(str)) {
                            break;
                        }
                        i9++;
                    } else {
                        i9 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i9);
                if (i9 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i3 = valueOf.intValue();
                } else {
                    i3 = 0;
                }
                Q2 = Integer.valueOf(i3);
                uk4Var.p0(Q2);
            }
            int intValue = ((Number) Q2).intValue();
            ic9.c(intValue, t57Var2, mg1.i, 0L, ged.e, ucd.I(870757368, new k91(intValue, qz9Var2, 3), uk4Var), zge.a, ucd.I(1977795064, new ia(list, intValue, pj4Var, qz9Var2), uk4Var), uk4Var, ((i2 >> 3) & Token.ASSIGN_MOD) | 14377344, 8);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(str, list, t57Var, pj4Var, i, 11);
        }
    }

    public static final void z(aj4 aj4Var, aj4 aj4Var2, boolean z, jc9 jc9Var, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        uk4 uk4Var2;
        boolean z3;
        boolean z4;
        int i8;
        float f;
        int i9;
        boolean z5;
        int i10;
        int i11;
        float f2;
        int i12;
        int i13;
        boolean z6;
        boolean z7;
        boolean z8;
        float f3;
        float f4;
        jc9 jc9Var2 = jc9Var;
        Object obj = pj4Var;
        aj4Var.getClass();
        aj4Var2.getClass();
        jc9Var2.getClass();
        float f5 = jc9Var2.d;
        int i14 = jc9Var2.a;
        float f6 = jc9Var2.b;
        t57Var.getClass();
        uk4Var.h0(-670190828);
        if (uk4Var.h(aj4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i15 = i | i2;
        if (uk4Var.h(aj4Var2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i16 = i15 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i17 = i16 | i4;
        if (uk4Var.f(jc9Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i18 = i17 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i19 = i18 | i6;
        if (uk4Var.h(obj)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i7;
        if ((74899 & i20) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i20 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.valueOf(z));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Boolean valueOf = Boolean.valueOf(z);
            if ((i20 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i21 = i20 & 7168;
            if (i21 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z9 = z3 | z4;
            Object Q2 = uk4Var.Q();
            if (!z9 && Q2 != sy3Var) {
                i8 = i14;
                f = f6;
                i9 = i21;
            } else {
                i8 = i14;
                f = f6;
                i9 = i21;
                Q2 = new en0(5, (qx1) null, cb7Var, jc9Var, z);
                jc9Var2 = jc9Var;
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, valueOf);
            int ordinal = jc9Var2.g.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    z5 = ((Boolean) cb7Var.getValue()).booleanValue();
                } else {
                    c55.f();
                    return;
                }
            } else {
                z5 = true;
            }
            float f7 = 1.0f;
            if (!z) {
                f7 = 0.0f;
            }
            if (z) {
                i10 = 75;
            } else {
                i10 = 500;
            }
            if (z) {
                i11 = 0;
            } else {
                i11 = i8;
            }
            b6a b2 = xp.b(f7, epd.E(i10, i11, null, 4), "scrollbar alpha value", uk4Var, 3072, 20);
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 14.0f;
            }
            if (z) {
                i12 = 75;
            } else {
                i12 = 500;
            }
            if (z) {
                i13 = 0;
            } else {
                i13 = i8;
            }
            uk4Var2 = uk4Var;
            b6a a2 = xp.a(f2, epd.E(i12, i13, null, 4), "scrollbar displacement value", uk4Var2, 384, 8);
            if ((i20 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i20 & Token.ASSIGN_MOD) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z10 = z6 | z7;
            if (i9 == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f8 = z10 | z8 | uk4Var2.f(a2);
            Object Q3 = uk4Var2.Q();
            if (f8 || Q3 == sy3Var) {
                Q3 = new c7c(aj4Var, aj4Var2, jc9Var, a2);
                uk4Var2.p0(Q3);
            }
            xk6 xk6Var = (xk6) Q3;
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            q57 q57Var = q57.a;
            t57 v = jrd.v(uk4Var2, q57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, xk6Var);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf2 = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf2);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            kc9 kc9Var = jc9Var.f;
            if (kc9Var == kc9.a) {
                f3 = f;
            } else {
                f3 = 0.0f;
            }
            if (kc9Var == kc9.b) {
                f4 = f;
            } else {
                f4 = 0.0f;
            }
            zq0.a(gud.n(onc.h(kw9.r(dcd.f(tbd.m(rad.w(q57Var, f3, ged.e, f4, ged.e, 10), ((Number) b2.getValue()).floatValue()), jc9Var.c), f5), jc9Var.e, nod.f), "scrollbarThumb"), uk4Var2, 0);
            if (pj4Var == null) {
                uk4Var2.f0(1979123914);
                zq0.a(q57Var, uk4Var2, 6);
                uk4Var2.q(false);
                obj = pj4Var;
            } else {
                uk4Var2.f0(1979125366);
                t57 m = tbd.m(gud.n(q57Var, "scrollbarIndicator"), ((Number) b2.getValue()).floatValue());
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, m);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, d2);
                wqd.F(gpVar2, uk4Var2, l2);
                d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v2);
                obj = pj4Var;
                rs5.u((i20 >> 15) & 14, obj, uk4Var2, true, false);
            }
            t57 r = kw9.r(kw9.c(q57Var, 1.0f), (f * 2.0f) + f5);
            if (z5) {
                r = r.c(t57Var);
            }
            zq0.a(gud.n(r, "scrollbarContainer"), uk4Var2, 0);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kl1(aj4Var, aj4Var2, z, jc9Var, t57Var, obj, i);
        }
    }
}
