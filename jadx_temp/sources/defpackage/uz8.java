package defpackage;

import android.content.res.Resources;
import android.os.LocaleList;
import java.util.Locale;
import java.util.logging.Level;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uz8  reason: default package */
/* loaded from: classes3.dex */
public abstract class uz8 {
    public static final float[] a = new float[91];
    public static final xn1 b;
    public static final xn1 c;
    public static final xn1 d;

    static {
        new xn1(new to1(7), false, 213348451);
        b = new xn1(new so1(8), false, -1487162555);
        c = new xn1(new so1(9), false, 77912045);
        new xn1(new to1(8), false, 1910405200);
        d = new xn1(new so1(10), false, -978120914);
    }

    public static ud6 H(String str) {
        Object c19Var;
        str.getClass();
        String Q = sba.Q(lba.K0(str).toString(), '_', '-');
        Object obj = null;
        if (Q.length() == 0 || Q.equalsIgnoreCase("und")) {
            Q = null;
        }
        if (Q == null) {
            return null;
        }
        try {
            c19Var = new ud6(dm9.a(Q));
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        return (ud6) obj;
    }

    public static ud6 I() {
        Locale a2 = xd6.b().a(0);
        if (a2 == null) {
            a2 = Locale.getDefault();
        }
        a2.getClass();
        return new ud6(new ao4(a2, 5));
    }

    public static ud6 K() {
        xd6 xd6Var = xd6.b;
        Locale a2 = xd6.c(LocaleList.getAdjustedDefault()).a(0);
        if (a2 == null && (a2 = Resources.getSystem().getConfiguration().getLocales().get(0)) == null) {
            a2 = Locale.getDefault();
        }
        a2.getClass();
        return new ud6(new ao4(a2, 5));
    }

    public static final t57 L(t57 t57Var, uf7 uf7Var, xf7 xf7Var) {
        return t57Var.c(new yf7(uf7Var, xf7Var));
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [fy4, wu9] */
    public static final mb9 M(int i, uk4 uk4Var, r36 r36Var) {
        mb9 mb9Var;
        r36Var.getClass();
        uk4Var.f0(927400620);
        boolean d2 = uk4Var.d(i);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (d2 || Q == sy3Var) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                mb9Var = new mb9(r36Var);
                            } else {
                                mb9Var = new j22(r36Var, 1);
                            }
                        } else {
                            mb9Var = new j22(r36Var, 2);
                        }
                    } else {
                        ?? fy4Var = new fy4(r36Var);
                        fy4Var.y = 1;
                        fy4Var.z = 1;
                        mb9Var = fy4Var;
                    }
                } else {
                    mb9Var = new j22(r36Var, 0);
                }
            } else {
                mb9Var = new j22(r36Var, 3);
            }
            Q = mb9Var;
            uk4Var.p0(Q);
        }
        mb9 mb9Var2 = (mb9) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = oqd.u(uk4Var);
            uk4Var.p0(Q2);
        }
        mb9Var2.b = (t12) Q2;
        mb9Var2.a.setValue(r36Var);
        uk4Var.q(false);
        return mb9Var2;
    }

    public static String O(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        if (i == 4) {
            return "StartEllipsis";
        }
        return "Invalid";
    }

    public static final void P(v35 v35Var, String str) {
        v35Var.getClass();
        v35Var.c.H("User-Agent", str);
    }

    public static String Q(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char charAt = str.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String concat = "".concat(str);
        return concat.substring(0, Math.min(concat.length(), 23));
    }

    public static int R(Level level) {
        int intValue = level.intValue();
        if (intValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (intValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (intValue >= Level.INFO.intValue()) {
            return 4;
        }
        if (intValue >= Level.FINE.intValue()) {
            return 3;
        }
        return 2;
    }

    public static ru0 a(int i, int i2, ju0 ju0Var) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        int i3 = i2 & 2;
        ju0 ju0Var2 = ju0.a;
        if (i3 != 0) {
            ju0Var = ju0Var2;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (ju0Var == ju0Var2) {
                            return new ru0(i, null);
                        }
                        return new ds1(i, ju0Var, null);
                    }
                    return new ru0(Integer.MAX_VALUE, null);
                } else if (ju0Var == ju0Var2) {
                    return new ru0(0, null);
                } else {
                    return new ds1(1, ju0Var, null);
                }
            } else if (ju0Var == ju0Var2) {
                return new ds1(1, ju0.b, null);
            } else {
                ds.k("CONFLATED capacity cannot be used with non-default onBufferOverflow");
                return null;
            }
        } else if (ju0Var == ju0Var2) {
            f51.i.getClass();
            return new ru0(e51.b, null);
        } else {
            return new ds1(1, ju0Var, null);
        }
    }

    public static final void b(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-277369051);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
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
            Object[] objArr = new Object[0];
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str, 8);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new co2(24);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            jk6.b(ivd.h0((yaa) x9a.h0.getValue(), new Object[]{(String) cb7Var.getValue()}, uk4Var), null, false, ucd.I(2059905185, new m7(ae7Var, 18), uk4Var), ucd.I(-821421046, new qa(cb7Var2, 5), uk4Var), null, ucd.I(-1018330192, new go0(ae7Var, cb7Var, 1), uk4Var), uk4Var, 1600512, 38);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            String str2 = (String) cb7Var.getValue();
            String g0 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var);
            boolean f = uk4Var.f(cb7Var2);
            Object Q3 = uk4Var.Q();
            if (f || Q3 == obj) {
                Q3 = new l42(cb7Var2, 17);
                uk4Var.p0(Q3);
            }
            Function1 function1 = (Function1) Q3;
            boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
            Object Q4 = uk4Var.Q();
            if (f2 || Q4 == obj) {
                Q4 = new ho0(cb7Var2, cb7Var, 5);
                uk4Var.p0(Q4);
            }
            tqd.i(booleanValue, str2, g0, function1, (Function1) Q4, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final defpackage.kya r44, final kotlin.jvm.functions.Function1 r45, final defpackage.t57 r46, boolean r47, defpackage.q2b r48, defpackage.pj4 r49, defpackage.pj4 r50, defpackage.pj4 r51, boolean r52, defpackage.zfc r53, defpackage.ht5 r54, defpackage.et5 r55, boolean r56, int r57, int r58, final defpackage.xn9 r59, defpackage.zwa r60, defpackage.uk4 r61, final int r62, final int r63, final int r64) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz8.c(kya, kotlin.jvm.functions.Function1, t57, boolean, q2b, pj4, pj4, pj4, boolean, zfc, ht5, et5, boolean, int, int, xn9, zwa, uk4, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.lang.String r47, final kotlin.jvm.functions.Function1 r48, final defpackage.t57 r49, boolean r50, boolean r51, defpackage.q2b r52, defpackage.pj4 r53, defpackage.pj4 r54, defpackage.pj4 r55, defpackage.pj4 r56, boolean r57, defpackage.zfc r58, defpackage.ht5 r59, defpackage.et5 r60, boolean r61, int r62, int r63, defpackage.xn9 r64, defpackage.zwa r65, defpackage.uk4 r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 1001
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz8.d(java.lang.String, kotlin.jvm.functions.Function1, t57, boolean, boolean, q2b, pj4, pj4, pj4, pj4, boolean, zfc, ht5, et5, boolean, int, int, xn9, zwa, uk4, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x0534, code lost:
        if (r3.h(r0) != false) goto L245;
     */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x058b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.pj4 r40, defpackage.qj4 r41, defpackage.pj4 r42, defpackage.pj4 r43, defpackage.pj4 r44, defpackage.pj4 r45, defpackage.pj4 r46, boolean r47, defpackage.lxa r48, defpackage.ixa r49, defpackage.ixa r50, defpackage.ixa r51, kotlin.jvm.functions.Function1 r52, defpackage.xn1 r53, defpackage.pj4 r54, defpackage.rv7 r55, defpackage.uk4 r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 1632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz8.e(pj4, qj4, pj4, pj4, pj4, pj4, pj4, boolean, lxa, ixa, ixa, ixa, kotlin.jvm.functions.Function1, xn1, pj4, rv7, uk4, int, int):void");
    }

    public static final Long g(c35 c35Var) {
        c35Var.getClass();
        String b2 = c35Var.a().b("Content-Length");
        if (b2 != null) {
            return sba.V(b2);
        }
        return null;
    }

    public static final hw1 h(c35 c35Var) {
        c35Var.getClass();
        String b2 = c35Var.a().b("Content-Type");
        if (b2 != null) {
            hw1 hw1Var = hw1.e;
            return k3c.C(b2);
        }
        return null;
    }

    public static final hw1 i(v35 v35Var) {
        v35Var.getClass();
        String v = v35Var.c.v("Content-Type");
        if (v != null) {
            hw1 hw1Var = hw1.e;
            return k3c.C(v);
        }
        return null;
    }

    public static final void j(v35 v35Var, hw1 hw1Var) {
        v35Var.getClass();
        hw1Var.getClass();
        v35Var.c.H("Content-Type", hw1Var.toString());
    }

    public void A(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        p(fi9Var, i);
        if (fs5Var.e().c()) {
            C(fs5Var, obj);
        } else if (obj == null) {
            z();
        } else {
            C(fs5Var, obj);
        }
    }

    public void B(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        p(fi9Var, i);
        C(fs5Var, obj);
    }

    public abstract void C(fs5 fs5Var, Object obj);

    public abstract void D(short s);

    public abstract void E(String str);

    public void F(fi9 fi9Var, int i, String str) {
        fi9Var.getClass();
        str.getClass();
        p(fi9Var, i);
        E(str);
    }

    public void G(fi9 fi9Var) {
        fi9Var.getClass();
    }

    public abstract e82 J();

    public abstract boolean N(fi9 fi9Var);

    public abstract uz8 f(fi9 fi9Var);

    public abstract void k(boolean z);

    public void l(fi9 fi9Var, int i, boolean z) {
        fi9Var.getClass();
        p(fi9Var, i);
        k(z);
    }

    public abstract void m(byte b2);

    public abstract void n(char c2);

    public abstract void o(double d2);

    public abstract void p(fi9 fi9Var, int i);

    public abstract void q(fi9 fi9Var, int i);

    public abstract void r(float f);

    public void s(fi9 fi9Var, int i, float f) {
        fi9Var.getClass();
        p(fi9Var, i);
        r(f);
    }

    public uz8 t(fi9 fi9Var) {
        fi9Var.getClass();
        return this;
    }

    public uz8 u(ag8 ag8Var, int i) {
        ag8Var.getClass();
        p(ag8Var, i);
        return t(ag8Var.i(i));
    }

    public abstract void v(int i);

    public void w(int i, int i2, fi9 fi9Var) {
        fi9Var.getClass();
        p(fi9Var, i);
        v(i2);
    }

    public abstract void x(long j);

    public void y(fi9 fi9Var, int i, long j) {
        fi9Var.getClass();
        p(fi9Var, i);
        x(j);
    }

    public abstract void z();
}
