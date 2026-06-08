package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jxd  reason: default package */
/* loaded from: classes.dex */
public abstract class jxd {
    public static final xn1 a = new xn1(new qo1(12), false, 124138812);
    public static final xn1 b = new xn1(new po1(19), false, -2039922496);
    public static final xn1 c = new xn1(new bo1(20), false, 1532857825);
    public static final eh1 d = eh1.D;
    public static final float e = 38.0f;
    public static final eh1 f = eh1.c;
    public static final eh1 g = eh1.E;
    public static final float h = 48.0f;
    public static final co9 i = co9.c;
    public static final float j = 48.0f;
    public static final g74 k = new Object();

    public static final void a(Object obj, int i2, h26 h26Var, xn1 xn1Var, uk4 uk4Var, int i3) {
        int i4;
        boolean z;
        Function1 function1;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(872548579);
        if ((i3 & 6) == 0) {
            if (uk4Var.h(obj)) {
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
            if (uk4Var.h(h26Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
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
            boolean f2 = uk4Var.f(obj) | uk4Var.f(h26Var);
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (f2 || Q == obj2) {
                Q = new g26(obj, h26Var);
                uk4Var.p0(Q);
            }
            g26 g26Var = (g26) Q;
            g26Var.c = i2;
            c08 c08Var = g26Var.g;
            mj8 mj8Var = b68.a;
            g26 g26Var2 = (g26) uk4Var.j(mj8Var);
            bz9 i9 = lqd.i();
            if (i9 != null) {
                function1 = i9.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i9);
            try {
                if (g26Var2 != ((g26) c08Var.getValue())) {
                    c08Var.setValue(g26Var2);
                    if (g26Var.d > 0) {
                        g26 g26Var3 = g26Var.e;
                        if (g26Var3 != null) {
                            g26Var3.b();
                        }
                        if (g26Var2 != null) {
                            g26Var2.a();
                        } else {
                            g26Var2 = null;
                        }
                        g26Var.e = g26Var2;
                    }
                }
                lqd.p(i9, m, function1);
                boolean f3 = uk4Var.f(g26Var);
                Object Q2 = uk4Var.Q();
                if (f3 || Q2 == obj2) {
                    Q2 = new b15(g26Var, 11);
                    uk4Var.p0(Q2);
                }
                oqd.c(g26Var, (Function1) Q2, uk4Var);
                isd.a(mj8Var.a(g26Var), xn1Var, uk4Var, ((i4 >> 6) & Token.ASSIGN_MOD) | 8);
            } catch (Throwable th) {
                lqd.p(i9, m, function1);
                throw th;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kr0(obj, i2, h26Var, xn1Var, i3);
        }
    }

    public static final ai5 b(kp kpVar, qt2 qt2Var) {
        return new ai5(kpVar, qt2Var);
    }

    public static final ai5 c(rjc rjcVar, uk4 uk4Var) {
        return new ai5(rjcVar, (qt2) uk4Var.j(gr1.h));
    }

    public static u82 d(py8 py8Var, String str, fq8 fq8Var, int i2) {
        Map map = Collections.EMPTY_MAP;
        Uri r = hrd.r(str, fq8Var.c);
        long j2 = fq8Var.a;
        long j3 = fq8Var.b;
        String a2 = py8Var.a();
        if (a2 == null) {
            a2 = hrd.r(((vg0) py8Var.b.get(0)).a, fq8Var.c).toString();
        }
        String str2 = a2;
        wpd.A(r, "The uri must be set.");
        return new u82(r, 1, null, pv8.B, j2, j3, str2, i2);
    }

    public static final boolean e(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    int i5 = i4 + 1;
                    if (i4 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt != '(') {
                        if (charAt == ')' && i3 - 1 == 0 && i4 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i3++;
                    }
                    i2++;
                    i4 = i5;
                } else if (i3 == 0) {
                    return sl5.h(lba.K0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final String f(Collection collection) {
        collection.getClass();
        if (!collection.isEmpty()) {
            return mba.v(hg1.e0(collection, ",\n", "\n", "\n", null, 56), "    ").concat("},");
        }
        return " }";
    }

    public static final int g() {
        if (((Boolean) i39.f.getValue()).booleanValue()) {
            return 1001;
        }
        if (((Boolean) i39.g.getValue()).booleanValue()) {
            return 1002;
        }
        if (((Boolean) i39.h.getValue()).booleanValue()) {
            return 1003;
        }
        if (((Boolean) i39.i.getValue()).booleanValue()) {
            return 1004;
        }
        if (((Boolean) i39.j.getValue()).booleanValue()) {
            return 1005;
        }
        if (((Boolean) i39.k.getValue()).booleanValue()) {
            return 1006;
        }
        if (((Boolean) i39.l.getValue()).booleanValue()) {
            return 1007;
        }
        if (((Boolean) i39.m.getValue()).booleanValue()) {
            return 1008;
        }
        if (((Boolean) i39.n.getValue()).booleanValue()) {
            return 1009;
        }
        if (((Boolean) i39.o.getValue()).booleanValue()) {
            return 1010;
        }
        if (((Boolean) i39.p.getValue()).booleanValue()) {
            return 1011;
        }
        if (((Boolean) i39.q.getValue()).booleanValue()) {
            return 1012;
        }
        if (((Boolean) i39.r.getValue()).booleanValue()) {
            return 1013;
        }
        if (((Boolean) i39.s.getValue()).booleanValue()) {
            return 1014;
        }
        return 1000;
    }

    public static final void h(int i2, List list, int i3) {
        list.getClass();
        int i4 = i3 - 1;
        if (i2 > i4) {
            return;
        }
        while (true) {
            list.remove(i4);
            if (i4 != i2) {
                i4--;
            } else {
                return;
            }
        }
    }

    public static void i(Window window, boolean z) {
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            qt9.u(window, z);
        } else if (i3 >= 30) {
            qt9.t(window, z);
        } else {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z) {
                i2 = systemUiVisibility & (-1793);
            } else {
                i2 = systemUiVisibility | 1792;
            }
            decorView.setSystemUiVisibility(i2);
        }
    }

    public static final String j(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            if (f2 < ged.e) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0d, max);
        float f3 = f2 * pow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / pow;
        if (max > 0) {
            return String.valueOf(f4);
        }
        return String.valueOf((int) f4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038 A[Catch: CancellationException -> 0x025b, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x025b, blocks: (B:13:0x0033, B:96:0x025a, B:14:0x0038, B:77:0x01e1, B:42:0x00d7, B:49:0x011b, B:45:0x0101, B:90:0x0238), top: B:100:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121 A[Catch: all -> 0x0151, TryCatch #10 {all -> 0x0151, blocks: (B:50:0x011d, B:52:0x0121, B:58:0x0159, B:62:0x0167), top: B:113:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0159 A[Catch: all -> 0x0151, TRY_LEAVE, TryCatch #10 {all -> 0x0151, blocks: (B:50:0x011d, B:52:0x0121, B:58:0x0159, B:62:0x0167), top: B:113:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0191 A[Catch: all -> 0x00b5, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00b5, blocks: (B:32:0x00b0, B:67:0x0191, B:88:0x0230, B:89:0x0237), top: B:104:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0230 A[Catch: all -> 0x00b5, TRY_ENTER, TryCatch #4 {all -> 0x00b5, blocks: (B:32:0x00b0, B:67:0x0191, B:88:0x0230, B:89:0x0237), top: B:104:0x00b0 }] */
    /* JADX WARN: Type inference failed for: r13v0, types: [h0] */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r1v2, types: [rx1, java.lang.Object, qx1, dv0] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r4v14, types: [v45] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v4, types: [pj4] */
    /* JADX WARN: Type inference failed for: r7v6, types: [pj4] */
    /* JADX WARN: Type inference failed for: r7v8, types: [pj4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.d15 r12, defpackage.h0 r13, defpackage.cdc r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jxd.k(d15, h0, cdc, rx1):java.lang.Object");
    }
}
