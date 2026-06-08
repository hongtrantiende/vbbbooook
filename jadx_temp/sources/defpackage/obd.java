package defpackage;

import android.graphics.Bitmap;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: obd  reason: default package */
/* loaded from: classes.dex */
public abstract class obd {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final double[][] d = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};
    public static final double[][] e = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};
    public static final xn1 f = new xn1(new uo1(25), false, -1738833250);
    public static final xn1 g = new xn1(new uo1(26), false, 1998149983);
    public static final xn1 h = new xn1(new wo1(12), false, 2100397327);
    public static final es i = new es(1);

    public static final void a(String str, t57 t57Var, uk4 uk4Var, int i2) {
        boolean z;
        str.getClass();
        uk4Var.h0(-1737118665);
        int i3 = i2 & 1;
        if (i3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3, z)) {
            t57Var = q57.a;
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ma(str, t57Var, i2, 1);
        }
    }

    public static lj b(int i2, int i3, int i4, int i5) {
        Bitmap createBitmap;
        if ((i5 & 4) != 0) {
            i4 = 0;
        }
        v19 v19Var = kh1.e;
        Bitmap.Config A = ri5.A(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = f40.c(i2, i3, i4, v19Var);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, A);
            createBitmap.setHasAlpha(true);
        }
        return new lj(createBitmap);
    }

    public static final void c(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        ae7Var.getClass();
        uk4Var.h0(330636506);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = new qd6(9);
                uk4Var.p0(Q);
            }
            qo2 b2 = ux7.b(0, (aj4) Q, uk4Var, 384, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            Object[] objArr = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = new qd6(10);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q3, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == obj) {
                Q4 = new qd6(11);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q4, uk4Var, 48);
            Object Q5 = uk4Var.Q();
            if (Q5 == obj) {
                Q5 = new je5();
                uk4Var.p0(Q5);
            }
            je5 je5Var = (je5) Q5;
            if (b2.k() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean h2 = uk4Var.h(t12Var) | uk4Var.f(b2);
            Object Q6 = uk4Var.Q();
            if (h2 || Q6 == obj) {
                Q6 = new fi6(t12Var, b2, 1);
                uk4Var.p0(Q6);
            }
            he0.a(z2, (aj4) Q6, uk4Var, 0, 0);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, q57.a);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            ne0.a(ucd.I(-2000740775, new gi6(b2, t12Var, cb7Var, cb7Var2, ae7Var, je5Var, 0), uk4Var), uk4Var, 6);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i2, 15, ae7Var);
        }
    }

    public static final void d(int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var, xn9 xn9Var, q2b q2bVar, String str, boolean z) {
        int i3;
        boolean z2;
        t57 t57Var2;
        xn9 xn9Var2;
        q2b q2bVar2;
        int i4;
        q2b q2bVar3;
        q57 q57Var;
        int i5;
        int i6;
        int i7;
        str.getClass();
        uk4Var.h0(501766555);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            i3 |= Token.CASE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= 1024;
        }
        int i8 = i3 | 24576;
        if ((196608 & i2) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i8 |= i5;
        }
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i4 = i8 & (-8065);
                q57Var = t57Var;
                xn9Var2 = xn9Var;
                q2bVar3 = q2bVar;
            } else {
                u6a u6aVar = ik6.a;
                q2b q2bVar4 = ((gk6) uk4Var.j(u6aVar)).b.j;
                xn9Var2 = ((gk6) uk4Var.j(u6aVar)).c.b;
                i4 = i8 & (-8065);
                q2bVar3 = q2bVar4;
                q57Var = q57.a;
            }
            uk4Var.r();
            int i9 = i4 >> 3;
            e(ucd.I(1064481900, new k81(z, str, q2bVar3), uk4Var), z, xn9Var2, q57Var, aj4Var, uk4Var, (i9 & 57344) | (i4 & Token.ASSIGN_MOD) | 6 | (i9 & 7168), 0);
            t57Var2 = q57Var;
            q2bVar2 = q2bVar3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            xn9Var2 = xn9Var;
            q2bVar2 = q2bVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nb1(i2, aj4Var, t57Var2, xn9Var2, q2bVar2, str, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.xn1 r14, boolean r15, defpackage.xn9 r16, defpackage.t57 r17, defpackage.aj4 r18, defpackage.uk4 r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.obd.e(xn1, boolean, xn9, t57, aj4, uk4, int, int):void");
    }

    public static final void f(final String str, q2b q2bVar, long j, t57 t57Var, final aj4 aj4Var, uk4 uk4Var, final int i2) {
        int i3;
        boolean z;
        final q2b q2bVar2;
        final long j2;
        final t57 t57Var2;
        long j3;
        q57 q57Var;
        q2b q2bVar3;
        str.getClass();
        aj4Var.getClass();
        uk4Var.h0(-717110371);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 3216;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            uk4Var.a0();
            int i5 = i2 & 1;
            q57 q57Var2 = q57.a;
            if (i5 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q2bVar3 = q2bVar;
                j3 = j;
                q57Var = t57Var;
            } else {
                u6a u6aVar = ik6.a;
                q2b q2bVar4 = ((gk6) uk4Var.j(u6aVar)).b.n;
                j3 = ((gk6) uk4Var.j(u6aVar)).a.a;
                q57Var = q57Var2;
                q2bVar3 = q2bVar4;
            }
            uk4Var.r();
            String concat = "# ".concat(str);
            t57 h2 = onc.h(dcd.f(q57Var2, e49.a), mg1.c(0.2f, j3), nod.f);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new na(28, aj4Var);
                uk4Var.p0(Q);
            }
            long j4 = j3;
            t57 t57Var3 = q57Var;
            bza.c(concat, rad.t(cwd.h(h2, false, ged.e, (aj4) Q, 3), 8.0f, 3.0f).c(q57Var), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar3, uk4Var, 0, 0, 131064);
            j2 = j4;
            q2bVar2 = q2bVar3;
            t57Var2 = t57Var3;
        } else {
            uk4Var.Y();
            q2bVar2 = q2bVar;
            j2 = j;
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(str, q2bVar2, j2, t57Var2, aj4Var, i2) { // from class: ac1
                public final /* synthetic */ String a;
                public final /* synthetic */ q2b b;
                public final /* synthetic */ long c;
                public final /* synthetic */ t57 d;
                public final /* synthetic */ aj4 e;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(24577);
                    obd.f(this.a, this.b, this.c, this.d, this.e, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final boolean g(u83 u83Var, long j) {
        if (u83Var.a.I) {
            ug5 ug5Var = (ug5) ct1.F(u83Var).b0.d;
            if (ug5Var.p0.I) {
                long j0 = ug5Var.j0(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (j0 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j0 & 4294967295L));
                long j2 = u83Var.M;
                float f2 = ((int) (j2 >> 32)) + intBitsToFloat;
                float f3 = ((int) (j2 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f2) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f3) {
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

    public static int h(double d2) {
        double d3;
        boolean z;
        double d4;
        double d5 = (d2 + 16.0d) / 116.0d;
        if (d2 > 8.0d) {
            d3 = d5 * d5 * d5;
        } else {
            d3 = d2 / 903.2962962962963d;
        }
        double d6 = d5 * d5 * d5;
        if (d6 > 0.008856451679035631d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            d4 = d6;
        } else {
            d4 = d2 / 903.2962962962963d;
        }
        if (!z) {
            d6 = d2 / 903.2962962962963d;
        }
        float[] fArr = c;
        double d7 = d4 * fArr[0];
        double d8 = d3 * fArr[1];
        double d9 = d6 * fArr[2];
        double[][] dArr = e;
        double[] dArr2 = dArr[0];
        double d10 = (dArr2[2] * d9) + (dArr2[1] * d8) + (dArr2[0] * d7);
        double[] dArr3 = dArr[1];
        double d11 = (dArr3[2] * d9) + (dArr3[1] * d8) + (dArr3[0] * d7);
        double[] dArr4 = dArr[2];
        return ((j(d10) & 255) << 16) | (-16777216) | ((j(d11) & 255) << 8) | (j((dArr4[2] * d9) + (dArr4[1] * d8) + (dArr4[0] * d7)) & 255);
    }

    public static final long i() {
        return Thread.currentThread().getId();
    }

    public static int j(double d2) {
        double pow;
        double d3 = d2 / 100.0d;
        if (d3 <= 0.0031308d) {
            pow = d3 * 12.92d;
        } else {
            pow = (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        int round = (int) Math.round(pow * 255.0d);
        if (round < 0) {
            return 0;
        }
        if (round > 255) {
            return 255;
        }
        return round;
    }

    public static final eza k(qg9 qg9Var) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        Object g2 = qg9Var.a.g(og9.a);
        if (g2 == null) {
            g2 = null;
        }
        d4 d4Var = (d4) g2;
        if (d4Var == null || (function1 = (Function1) d4Var.b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (eza) arrayList.get(0);
    }

    public static int l(float f2) {
        float f3;
        boolean z;
        float f4;
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f5 = (f2 + 16.0f) / 116.0f;
        if (f2 > 8.0f) {
            f3 = f5 * f5 * f5;
        } else {
            f3 = f2 / 903.2963f;
        }
        float f6 = f5 * f5 * f5;
        if (f6 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f4 = f6;
        } else {
            f4 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f6 = ((f5 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return gi1.a(f4 * fArr[0], f3 * fArr[1], f6 * fArr[2]);
    }

    public static float m(int i2) {
        float pow;
        float f2 = i2 / 255.0f;
        if (f2 <= 0.04045f) {
            pow = f2 / 12.92f;
        } else {
            pow = (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static Parcelable n(Parcel parcel, ClassLoader classLoader, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return o4.t(parcel, classLoader, cls);
        }
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        if (readParcelable != null && !cls.isInstance(readParcelable)) {
            StringBuilder sb = new StringBuilder("Parcelable ");
            sb.append(readParcelable.getClass());
            String name = cls.getName();
            sb.append(" is not a subclass of required class ");
            sb.append(name);
            sb.append(" provided in the parameter");
            throw new BadParcelableException(sb.toString());
        }
        return readParcelable;
    }

    public static final dp o(jp jpVar, int i2) {
        Object obj;
        Iterator<T> it = jpVar.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((tx5) ((Map.Entry) obj).getKey()).b == i2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (dp) entry.getValue();
    }

    public static final String p(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        if (i2 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static int q(int i2, int i3) {
        if (i3 >= 0) {
            if (i3 <= i2) {
                return i2;
            }
            int i4 = i2 + (i2 >> 1) + 1;
            if (i4 < i3) {
                i4 = Integer.highestOneBit(i3 - 1) << 1;
            }
            if (i4 < 0) {
                return Integer.MAX_VALUE;
            }
            return i4;
        }
        ds.k("cannot store more than Integer.MAX_VALUE elements");
        return 0;
    }
}
