package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: evd  reason: default package */
/* loaded from: classes.dex */
public abstract class evd {
    public static final xn1 a = new xn1(new no1(5), false, 840965798);
    public static final xn1 b = new xn1(new no1(6), false, -1284130199);
    public static final xn1 c = new xn1(new oo1(0), false, -1976898579);
    public static final xn1 d = new xn1(new oo1(1), false, 426552497);
    public static final xn1 e = new xn1(new oo1(2), false, 251430195);
    public static final xn1 f = new xn1(new oo1(3), false, 761412570);
    public static final xn1 g = new xn1(new oo1(4), false, -27395108);
    public static final String[] h = {"base", "basefont", "bgsound", "command", "link"};
    public static final String[] i = {"noframes", "style"};
    public static final String[] j = {"body", "br", "html"};
    public static final String[] k = {"body", "br", "html"};
    public static final String[] l = {"body", "br", "head", "html"};
    public static final String[] m = {"basefont", "bgsound", "link", "meta", "noframes", "style"};
    public static final String[] n = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "template", "title"};
    public static final String[] o = {"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", "summary", "ul"};
    public static final String[] p = {"h1", "h2", "h3", "h4", "h5", "h6"};
    public static final String[] q = {"address", "div", "p"};
    public static final String[] r = {"dd", "dt"};
    public static final String[] s = {"applet", "marquee", "object"};
    public static final String[] t = {"param", "source", "track"};
    public static final String[] u = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] v = {"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};
    public static final String[] w = {"body", "dd", "dt", "html", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] x = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};
    public static final String[] y = {"tbody", "tfoot", "thead"};
    public static final String[] z = {"td", "th", "tr"};
    public static final String[] A = {"script", "style", "template"};
    public static final String[] B = {"td", "th"};
    public static final String[] C = {"body", "caption", "col", "colgroup", "html"};
    public static final String[] D = {"table", "tbody", "tfoot", "thead", "tr"};
    public static final String[] E = {"caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] F = {"body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] G = {"table", "tbody", "tfoot", "thead", "tr"};
    public static final String[] H = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};
    public static final String[] I = {"body", "caption", "col", "colgroup", "html", "td", "th", "tr"};
    public static final String[] J = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};
    public static final String[] K = {"body", "caption", "col", "colgroup", "html", "td", "th"};
    public static final String[] L = {"input", "keygen", "textarea"};
    public static final String[] M = {"caption", "table", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] N = {"tbody", "tfoot", "thead"};
    public static final String[] O = {"head", "noscript"};
    public static final String[] P = {"body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] Q = {"base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "template", "title"};
    public static final String[] R = {"caption", "colgroup", "tbody", "tfoot", "thead"};
    public static final String[] S = {"b", "big", "blockquote", "body", "br", "center", "code", "dd", "div", "dl", "dt", "em", "embed", "h1", "h2", "h3", "h4", "h5", "h6", "head", "hr", "i", "img", "li", "listing", "menu", "meta", "nobr", "ol", "p", "pre", "ruby", "s", "small", "span", "strike", "strong", "sub", "sup", "table", "tt", "u", "ul", "var"};

    public static final void a(boolean z2, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        uk4Var.h0(347596029);
        if (uk4Var.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var3)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(aj4Var4)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i12 & 1, z3)) {
            bcd.c(z2, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(-345249015, new zv2(aj4Var3, aj4Var2, aj4Var4, 6), uk4Var), uk4Var, (i12 & 14) | 12779520 | ((i12 << 15) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new aw2(z2, aj4Var, aj4Var2, aj4Var3, aj4Var4, i2, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x051e  */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r53, java.util.List r54, defpackage.rv7 r55, defpackage.t57 r56, kotlin.jvm.functions.Function1 r57, kotlin.jvm.functions.Function1 r58, kotlin.jvm.functions.Function1 r59, defpackage.uk4 r60, int r61) {
        /*
            Method dump skipped, instructions count: 1501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.evd.b(boolean, java.util.List, rv7, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void c(b1b b1bVar, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        b1bVar.getClass();
        function1.getClass();
        uk4Var.h0(-2113972799);
        if (uk4Var.f(b1bVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            boolean booleanValue = ((Boolean) b1bVar.a.getValue()).booleanValue();
            wk3 d2 = rk3.d(null, 3);
            Object Q2 = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q2 == sy3Var) {
                Q2 = new u4(7);
                uk4Var.p0(Q2);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q2));
            xp3 f2 = rk3.f(null, 3);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new u4(7);
                uk4Var.p0(Q3);
            }
            mpd.a(booleanValue, function1, a2, f2.a(rk3.s((Function1) Q3)), tt4.D, mg1.c(0.1f, mg1.b), false, false, null, ucd.I(-2123726689, new k31(4, b1bVar, function1), uk4Var), uk4Var, (i6 & Token.ASSIGN_MOD) | 805531008, 448);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new vq4(b1bVar, function1, i2, 23);
        }
    }

    public static final void d(String str, ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        t42 t42Var;
        boolean z4;
        String str2;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-1495083920);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(ae7Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            if ((i6 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            Object obj = dq1.a;
            if (z3 || Q2 == obj) {
                Q2 = new cx4(str, 19);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) Q2;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                wva wvaVar = (wva) ((oec) mxd.i(bv8.a(wva.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var));
                cb7 l2 = tud.l(wvaVar.e, uk4Var);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = qqd.t(null);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                q58 q58Var = new q58(ig1.y("json"));
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new sta(cb7Var, 12);
                    uk4Var.p0(Q4);
                }
                l34 E2 = k3c.E(q58Var, (Function1) Q4, uk4Var, 56);
                Object[] objArr = new Object[0];
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = new nta(17);
                    uk4Var.p0(Q5);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q5, uk4Var, 48);
                mf3 x2 = lsd.x(uk4Var);
                Object obj2 = (qeb) uk4Var.j(seb.a);
                wt1 wt1Var = wvaVar.f;
                boolean f2 = uk4Var.f(obj2);
                Object Q6 = uk4Var.Q();
                if (f2 || Q6 == obj) {
                    Q6 = new ta(obj2, (qx1) null, 20);
                    uk4Var.p0(Q6);
                }
                mpd.f(wt1Var, null, (qj4) Q6, uk4Var, 0);
                jk6.b(ivd.g0((yaa) s9a.F0.getValue(), uk4Var), kw9.c, false, ucd.I(-1399683860, new em9(ae7Var, 20), uk4Var), ucd.I(-787592043, new qva(0, (Object) cb7Var2, (Object) wvaVar, (Object) E2), uk4Var), ucd.I(-1488165455, new k31(9, l2, x2), uk4Var), ucd.I(538466747, new km0(18, wvaVar, x2, l2), uk4Var), uk4Var, 1797168, 4);
                boolean f3 = uk4Var.f(wvaVar);
                Object Q7 = uk4Var.Q();
                if (f3 || Q7 == obj) {
                    Q7 = new u81(wvaVar, 9);
                    uk4Var.p0(Q7);
                }
                lsd.j(x2, (rj4) Q7, uk4Var, 0);
                if (((sr5) cb7Var.getValue()) != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var != null) {
                    str2 = sr5Var.getName();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                Object Q8 = uk4Var.Q();
                if (Q8 == obj) {
                    Q8 = new sta(cb7Var, 13);
                    uk4Var.p0(Q8);
                }
                Function1 function1 = (Function1) Q8;
                boolean f4 = uk4Var.f(wvaVar);
                Object Q9 = uk4Var.Q();
                if (f4 || Q9 == obj) {
                    Q9 = new t39(21, cb7Var, wvaVar);
                    uk4Var.p0(Q9);
                }
                ftd.d(z4, str3, null, function1, (Function1) Q9, uk4Var, 3072);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new rm0(str, ae7Var, i2, 15);
        }
    }

    public static final Bitmap e(Image image) {
        Image.Plane[] planes = image.getPlanes();
        planes.getClass();
        Image.Plane plane = planes[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i2 = 0; i2 < height; i2++) {
            int i3 = iArr[i2];
            iArr[i2] = nod.B(nod.d(i3 & 255, (i3 >> 8) & 255, (i3 >> 16) & 255, (i3 >> 24) & 255));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static final void f(l6c l6cVar, fb8 fb8Var, long j2) {
        xq2 xq2Var = l6cVar.a;
        xq2Var.getClass();
        k6c k6cVar = (k6c) xq2Var.c;
        k6c k6cVar2 = (k6c) xq2Var.b;
        boolean r2 = vod.r(fb8Var);
        long j3 = fb8Var.b;
        if (r2) {
            cz.N(0, r6.length, null, k6cVar2.d);
            k6cVar2.e = 0;
            cz.N(0, r6.length, null, k6cVar.d);
            k6cVar.e = 0;
            xq2Var.a = 0L;
        }
        if (!vod.t(fb8Var)) {
            List list = fb8Var.m;
            if (list == null) {
                list = dj3.a;
            }
            int i2 = 0;
            for (int size = list.size(); i2 < size; size = size) {
                vu4 vu4Var = (vu4) list.get(i2);
                xq2Var.a(vu4Var.a, pm7.i(vu4Var.e, j2));
                i2++;
            }
            xq2Var.a(j3, pm7.i(fb8Var.n, j2));
        }
        if (vod.t(fb8Var) && j3 - xq2Var.a > 40) {
            cz.N(0, r0.length, null, k6cVar2.d);
            k6cVar2.e = 0;
            cz.N(0, r2.length, null, k6cVar.d);
            k6cVar.e = 0;
            xq2Var.a = 0L;
        }
        xq2Var.a = j3;
    }

    public static final qt8 g(qt8 qt8Var, qt8 qt8Var2) {
        qt8Var2.getClass();
        return qt8Var.k(Float.intBitsToFloat((int) (qt8Var2.d() >> 32)) - Float.intBitsToFloat((int) (qt8Var.d() >> 32)), Float.intBitsToFloat((int) (qt8Var2.d() & 4294967295L)) - Float.intBitsToFloat((int) (qt8Var.d() & 4294967295L)));
    }

    public static final long h(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        float min = Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat(i3));
        if (min >= 1.0f) {
            return j2;
        }
        float intBitsToFloat = Float.intBitsToFloat(i3) * min;
        return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat(i2) * min) << 32);
    }

    public static final qt8 i(qt8 qt8Var, qt8 qt8Var2) {
        qt8Var.getClass();
        long g2 = qt8Var.g();
        float intBitsToFloat = Float.intBitsToFloat((int) (g2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (g2 & 4294967295L));
        float f2 = qt8Var.c;
        float f3 = qt8Var2.c;
        if (f2 > f3) {
            intBitsToFloat += f3 - f2;
        }
        float f4 = qt8Var.d;
        float f5 = qt8Var2.d;
        if (f4 > f5) {
            intBitsToFloat2 += f5 - f4;
        }
        float f6 = qt8Var2.a;
        if (intBitsToFloat < f6) {
            intBitsToFloat += f6 - intBitsToFloat;
        }
        float f7 = qt8Var2.b;
        if (intBitsToFloat2 < f7) {
            intBitsToFloat2 += f7 - intBitsToFloat2;
        }
        return gvd.p((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), qt8Var.f());
    }

    public static final float j(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f2 = ged.e;
        for (int i2 = 0; i2 < length; i2++) {
            f2 += fArr[i2] * fArr2[i2];
        }
        return f2;
    }

    public static final qt8 k(qt8 qt8Var, qt8 qt8Var2) {
        qt8Var2.getClass();
        float f2 = qt8Var2.c - qt8Var2.a;
        float f3 = qt8Var.c - qt8Var.a;
        float f4 = qt8Var2.d - qt8Var2.b;
        float f5 = qt8Var.d - qt8Var.b;
        float min = Math.min(f2 / f3, f4 / f5);
        float f6 = f5 * min;
        return gvd.p(qt8Var.g(), (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f3 * min) << 32));
    }

    public static final String l(String str, Object... objArr) {
        str.getClass();
        Locale a2 = xd6.b().a(0);
        if (a2 == null) {
            a2 = Locale.getDefault();
        }
        a2.getClass();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(a2, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final void n(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        float j2;
        if (i2 == 0) {
            ng5.a("At least one point must be provided");
        }
        int i3 = 2 >= i2 ? i2 - 1 : 2;
        int i4 = i3 + 1;
        float[][] fArr4 = new float[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr4[i5] = new float[i2];
        }
        for (int i6 = 0; i6 < i2; i6++) {
            fArr4[0][i6] = 1.0f;
            for (int i7 = 1; i7 < i4; i7++) {
                fArr4[i7][i6] = fArr4[i7 - 1][i6] * fArr[i6];
            }
        }
        float[][] fArr5 = new float[i4];
        for (int i8 = 0; i8 < i4; i8++) {
            fArr5[i8] = new float[i2];
        }
        float[][] fArr6 = new float[i4];
        for (int i9 = 0; i9 < i4; i9++) {
            fArr6[i9] = new float[i4];
        }
        for (int i10 = 0; i10 < i4; i10++) {
            float[] fArr7 = fArr5[i10];
            float[] fArr8 = fArr4[i10];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i11 = 0; i11 < i10; i11++) {
                float[] fArr9 = fArr5[i11];
                float j3 = j(fArr7, fArr9);
                for (int i12 = 0; i12 < i2; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * j3);
                }
            }
            float sqrt = (float) Math.sqrt(j(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f2 = 1.0f / sqrt;
            for (int i13 = 0; i13 < i2; i13++) {
                fArr7[i13] = fArr7[i13] * f2;
            }
            float[] fArr10 = fArr6[i10];
            for (int i14 = 0; i14 < i4; i14++) {
                if (i14 < i10) {
                    j2 = ged.e;
                } else {
                    j2 = j(fArr7, fArr4[i14]);
                }
                fArr10[i14] = j2;
            }
        }
        for (int i15 = i3; -1 < i15; i15--) {
            float j4 = j(fArr5[i15], fArr2);
            float[] fArr11 = fArr6[i15];
            int i16 = i15 + 1;
            if (i16 <= i3) {
                int i17 = i3;
                while (true) {
                    j4 -= fArr11[i17] * fArr3[i17];
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = j4 / fArr11[i15];
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, yu8] */
    public static final Object o(xc4 xc4Var, int i2, Function1 function1) {
        int i3;
        int i4;
        Object obj;
        xc4 xc4Var2;
        h16 D1;
        int e2;
        va0 va0Var;
        if (!xc4Var.a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var = xc4Var.a.e;
        tx5 F2 = ct1.F(xc4Var);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            obj = null;
            if (F2 != null) {
                if ((((s57) F2.b0.g).d & 1024) != 0) {
                    while (s57Var != null) {
                        if ((s57Var.c & 1024) != 0) {
                            xc4Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (xc4Var2 != null) {
                                if (xc4Var2 instanceof xc4) {
                                    break loop0;
                                }
                                if ((xc4Var2.c & 1024) != 0 && (xc4Var2 instanceof qs2)) {
                                    int i5 = 0;
                                    for (s57 s57Var2 = ((qs2) xc4Var2).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                                        if ((s57Var2.c & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                xc4Var2 = s57Var2;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (xc4Var2 != null) {
                                                    ib7Var.b(xc4Var2);
                                                    xc4Var2 = null;
                                                }
                                                ib7Var.b(s57Var2);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                xc4Var2 = ct1.o(ib7Var);
                            }
                            continue;
                        }
                        s57Var = s57Var.e;
                    }
                }
                F2 = F2.v();
                if (F2 != null && (va0Var = F2.b0) != null) {
                    s57Var = (vqa) va0Var.f;
                } else {
                    s57Var = null;
                }
            } else {
                xc4Var2 = null;
                break;
            }
        }
        xc4 xc4Var3 = xc4Var2;
        if ((xc4Var3 == null || !sl5.h(xc4Var3.D1(), xc4Var.D1())) && (D1 = xc4Var.D1()) != null) {
            int i6 = 5;
            if (i2 != 5) {
                i6 = 6;
                if (i2 != 6) {
                    i6 = 3;
                    if (i2 != 3) {
                        i6 = 4;
                        if (i2 != 4) {
                            if (i2 == 1) {
                                i4 = 2;
                            } else if (i2 != 2) {
                                ds.j("Unsupported direction for beyond bounds layout");
                            }
                            if (D1.J.a() <= 0 && D1.J.d() && D1.I) {
                                boolean A1 = D1.A1(i4);
                                i16 i16Var = D1.J;
                                if (A1) {
                                    e2 = i16Var.b();
                                } else {
                                    e2 = i16Var.e();
                                }
                                ?? obj2 = new Object();
                                kdd kddVar = D1.K;
                                kddVar.getClass();
                                d16 d16Var = new d16(e2, e2);
                                ((ib7) kddVar.b).b(d16Var);
                                obj2.a = d16Var;
                                int c2 = D1.J.c() * 2;
                                int a2 = D1.J.a();
                                if (c2 > a2) {
                                    c2 = a2;
                                }
                                while (obj == null && D1.z1((d16) obj2.a, i4) && i3 < c2) {
                                    d16 d16Var2 = (d16) obj2.a;
                                    int i7 = d16Var2.a;
                                    int i8 = d16Var2.b;
                                    if (D1.A1(i4)) {
                                        i8++;
                                    } else {
                                        i7--;
                                    }
                                    kdd kddVar2 = D1.K;
                                    kddVar2.getClass();
                                    d16 d16Var3 = new d16(i7, i8);
                                    ((ib7) kddVar2.b).b(d16Var3);
                                    ((ib7) D1.K.b).j((d16) obj2.a);
                                    obj2.a = d16Var3;
                                    i3++;
                                    ct1.F(D1).l();
                                    obj = function1.invoke(new g16(D1, obj2, i4));
                                }
                                ((ib7) D1.K.b).j((d16) obj2.a);
                                ct1.F(D1).l();
                                return obj;
                            }
                            return function1.invoke(h16.N);
                        }
                    }
                }
            }
            i4 = i6;
            if (D1.J.a() <= 0) {
            }
            return function1.invoke(h16.N);
        }
        return null;
    }

    public static final qt8 p(qt8 qt8Var, ez ezVar) {
        qt8Var.getClass();
        float f2 = ezVar.a / ezVar.b;
        float max = Math.max(qt8Var.c - qt8Var.a, qt8Var.d - qt8Var.b);
        return g(k(gvd.p(0L, (Float.floatToRawIntBits(f2 * max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L)), qt8Var), qt8Var);
    }

    public static final qt8 q(qt8 qt8Var, qt8 qt8Var2, long j2) {
        qt8Var.getClass();
        float f2 = qt8Var.a;
        float f3 = qt8Var.b;
        float f4 = qt8Var.c;
        float f5 = qt8Var.d;
        if (Math.abs(qt8Var2.a - f2) < Math.abs(qt8Var2.c - f4)) {
            f4 = Float.intBitsToFloat((int) (j2 >> 32)) + f2;
        } else {
            f2 = f4 - Float.intBitsToFloat((int) (j2 >> 32));
        }
        if (Math.abs(qt8Var2.b - f3) < Math.abs(qt8Var2.d - f5)) {
            f5 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + f3;
        } else {
            f3 = f5 - Float.intBitsToFloat((int) (j2 & 4294967295L));
        }
        return new qt8(f2, f3, f4, f5);
    }

    public abstract void m(ko9 ko9Var, float f2, float f3);
}
