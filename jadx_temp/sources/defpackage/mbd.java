package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mbd  reason: default package */
/* loaded from: classes.dex */
public abstract class mbd {
    public static ClassLoader a;
    public static Thread b;
    public static final float[][] c = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] d = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] e = {95.047f, 100.0f, 108.883f};
    public static final float[][] f = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final xn1 g = new xn1(new uo1(24), false, 112151054);
    public static final es h = new es(5);
    public static final es i = new es(2);
    public static final es j = new es(0);
    public static final es k = new es(3);
    public static th6 l;

    public static final void a(boolean z, Function1 function1, t57 t57Var, boolean z2, jb1 jb1Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z3;
        t57 t57Var2;
        boolean z4;
        jb1 jb1Var2;
        jb1 d2;
        t57 t57Var3;
        int i4;
        boolean z5;
        ifb ifbVar;
        aj4 aj4Var;
        boolean z6;
        int i5;
        int i6;
        uk4Var.h0(-1406741137);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i7 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            i7 = i3 | 11648;
        }
        int i8 = 196608 | i7;
        boolean z7 = true;
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i8 & 1, z3)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                t57Var3 = t57Var;
                d2 = jb1Var;
                i4 = i8 & (-57345);
                z5 = z2;
            } else {
                d2 = fbd.d(uk4Var);
                t57Var3 = q57.a;
                i4 = i8 & (-57345);
                z5 = true;
            }
            uk4Var.r();
            float floor = (float) Math.floor(((qt2) uk4Var.j(gr1.h)).E0(2.0f));
            if (z) {
                ifbVar = ifb.a;
            } else {
                ifbVar = ifb.b;
            }
            if (function1 != null) {
                uk4Var.f0(2066141046);
                if ((i4 & Token.ASSIGN_MOD) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i4 & 14) != 4) {
                    z7 = false;
                }
                boolean z8 = z6 | z7;
                Object Q = uk4Var.Q();
                if (z8 || Q == dq1.a) {
                    Q = new om0(2, function1, z);
                    uk4Var.p0(Q);
                }
                aj4Var = (aj4) Q;
                uk4Var.q(false);
            } else {
                uk4Var.f0(2066206735);
                uk4Var.q(false);
                aj4Var = null;
            }
            aj4 aj4Var2 = aj4Var;
            int i9 = i4 << 6;
            int i10 = (57344 & i9) | 4608 | (458752 & i9) | (i9 & 29360128);
            jb1 jb1Var3 = d2;
            t57 t57Var4 = t57Var3;
            boolean z9 = z5;
            f(ifbVar, aj4Var2, new tba(floor, ged.e, 2, 0, null, 26), new tba(floor, ged.e, 0, 0, null, 30), t57Var4, z9, jb1Var3, uk4Var, i10);
            t57Var2 = t57Var4;
            z4 = z9;
            jb1Var2 = jb1Var3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            z4 = z2;
            jb1Var2 = jb1Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kb1(z, function1, t57Var2, z4, jb1Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0255 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x044b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r29, defpackage.ifb r30, defpackage.t57 r31, defpackage.jb1 r32, defpackage.tba r33, defpackage.tba r34, defpackage.uk4 r35, int r36) {
        /*
            Method dump skipped, instructions count: 1152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mbd.b(boolean, ifb, t57, jb1, tba, tba, uk4, int):void");
    }

    public static final long c(float f2, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void d(uk4 uk4Var, int i2) {
        uk4Var.h0(1257244356);
        if (i2 == 0 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            int i3 = b75.a;
            uk4Var.g0(-1115894518);
            uk4Var.g0(1886828752);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(new dr1(0, 27));
                } else {
                    uk4Var.s0();
                }
                ot2.w(uk4Var, true, false, false);
            } else {
                oqd.x();
                throw null;
            }
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c75(i2, 0);
        }
    }

    public static final xg9 e(tx5 tx5Var, boolean z) {
        s57 s57Var = (s57) tx5Var.b0.g;
        vg9 vg9Var = null;
        if ((s57Var.d & 8) != 0) {
            loop0: while (true) {
                if (s57Var == null) {
                    break;
                }
                if ((s57Var.c & 8) != 0) {
                    s57 s57Var2 = s57Var;
                    ib7 ib7Var = null;
                    while (s57Var2 != null) {
                        if (s57Var2 instanceof vg9) {
                            vg9Var = s57Var2;
                            break loop0;
                        }
                        if ((s57Var2.c & 8) != 0 && (s57Var2 instanceof qs2)) {
                            int i2 = 0;
                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        s57Var2 = ct1.o(ib7Var);
                    }
                }
                if ((s57Var.d & 8) == 0) {
                    break;
                }
                s57Var = s57Var.f;
            }
        }
        vg9Var.getClass();
        s57 s57Var4 = ((s57) vg9Var).a;
        qg9 x = tx5Var.x();
        if (x == null) {
            x = new qg9();
        }
        return new xg9(s57Var4, z, tx5Var, x);
    }

    public static final void f(ifb ifbVar, aj4 aj4Var, tba tbaVar, tba tbaVar2, t57 t57Var, boolean z, jb1 jb1Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        t57 t57Var2;
        t57 t57Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h2;
        int i8;
        boolean h3;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(-406243761);
        if ((i2 & 6) == 0) {
            if (uk4Var.d(ifbVar.ordinal())) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & 512) == 0) {
                h3 = uk4Var.f(tbaVar);
            } else {
                h3 = uk4Var.h(tbaVar);
            }
            if (h3) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                h2 = uk4Var.f(tbaVar2);
            } else {
                h2 = uk4Var.h(tbaVar2);
            }
            if (h2) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.g(z)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.f(jb1Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.f(null)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            e39 a2 = b39.a(4, pb1.f / 2.0f);
            q57 q57Var = q57.a;
            if (aj4Var != null) {
                t57Var2 = wvd.B(ifbVar, a2, z, new f39(1), aj4Var);
            } else {
                t57Var2 = q57Var;
            }
            if (aj4Var != null) {
                tx4 tx4Var = zj5.a;
                t57Var3 = bs6.b;
            } else {
                t57Var3 = q57Var;
            }
            int i12 = i3 << 6;
            b(z, ifbVar, t57Var.c(t57Var3).c(t57Var2).c(rad.s(q57Var, 2.0f)), jb1Var, tbaVar, tbaVar2, uk4Var, (i12 & 458752) | ((i3 >> 15) & 14) | ((i3 << 3) & Token.ASSIGN_MOD) | ((i3 >> 9) & 7168) | 32768 | (57344 & i12) | 262144);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(ifbVar, aj4Var, tbaVar, tbaVar2, t57Var, z, jb1Var, i2);
        }
    }

    public static final long h() {
        return Thread.currentThread().getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static th6 j() {
        th6 th6Var;
        if (l == null) {
            i59 c2 = af6.c();
            if (c2 != null) {
                th6 a2 = c2.a();
                th6Var = a2;
                if (c2 instanceof uea) {
                    ly8.d("Temporary mdcAdapter given by SubstituteServiceProvider.");
                    ly8.d("This mdcAdapter will be replaced after backend initialization has completed.");
                    th6Var = a2;
                }
            } else {
                ly8.a("Failed to find provider.");
                ly8.a("Defaulting to no-operation MDCAdapter implementation.");
                th6Var = new Object();
            }
            l = th6Var;
        }
        return l;
    }

    public static int k(float f2) {
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
        float[] fArr = e;
        return gi1.a(f4 * fArr[0], f3 * fArr[1], f6 * fArr[2]);
    }

    public static float l(int i2) {
        float pow;
        float f2 = i2 / 255.0f;
        if (f2 <= 0.04045f) {
            pow = f2 / 12.92f;
        } else {
            pow = (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static final rz7 m(Object... objArr) {
        return new rz7(2, new ArrayList(new oy(objArr, false)));
    }

    public static final boolean n(cg3 cg3Var) {
        ArrayList arrayList;
        if (cg3Var instanceof fg3) {
            return true;
        }
        if ((cg3Var instanceof lg3) && ((arrayList = ((lg3) cg3Var).b) == null || !arrayList.isEmpty())) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (n((cg3) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static float o() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
        if (r2 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.ClassLoader p() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mbd.p():java.lang.ClassLoader");
    }

    public static void q(int i2, Object[] objArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                c55.k(ot2.r(new StringBuilder(String.valueOf(i3).length() + 9), "at index ", i3));
                return;
            }
        }
    }

    public abstract void g(zi1 zi1Var, Set set);

    public abstract int i(zi1 zi1Var);
}
