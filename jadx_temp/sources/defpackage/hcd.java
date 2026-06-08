package defpackage;

import android.content.ClipData;
import java.util.Arrays;
import java.util.Set;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hcd  reason: default package */
/* loaded from: classes.dex */
public abstract class hcd {
    public static final sh1 a = new Object();
    public static final zh1 b = new Object();
    public static final xn1 c = new xn1(new xo1(3), false, -1236855399);
    public static final xn1 d = new xn1(new xo1(4), false, 785237613);
    public static final fs5[] e = new fs5[0];

    public static x24 a(x08 x08Var, q44 q44Var, String str, os8 os8Var, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            os8Var = null;
        }
        return new x24(x08Var, q44Var, str, os8Var);
    }

    public static z1a b(vu0 vu0Var, q44 q44Var) {
        return new z1a(vu0Var, q44Var, null);
    }

    public static final void c(t57 t57Var, y38 y38Var, float f, boolean z, Function1 function1, rj4 rj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        float f2;
        boolean z3;
        xn1 xn1Var;
        uk4Var.h0(1174675269);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(y38Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 28032;
        if (uk4Var.h(function1)) {
            i4 = 131072;
        } else {
            i4 = Parser.ARGC_LIMIT;
        }
        int i7 = i6 | i4 | 1572864;
        if ((599187 & i7) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            xn1 xn1Var2 = s62.b;
            oad.h(t57Var, y38Var, 8.0f, false, null, false, function1, xn1Var2, uk4Var, ((i7 << 6) & 29360128) | (i7 & 1022) | 1769472 | 100663296);
            f2 = 8.0f;
            z3 = true;
            xn1Var = xn1Var2;
        } else {
            uk4Var.Y();
            f2 = f;
            z3 = z;
            xn1Var = rj4Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g37(t57Var, y38Var, f2, z3, function1, xn1Var, i);
        }
    }

    public static final void d(r4 r4Var, xg9 xg9Var) {
        if (kcd.g(xg9Var)) {
            qg9 qg9Var = xg9Var.d;
            Object g = qg9Var.a.g(og9.i);
            if (g == null) {
                g = null;
            }
            d4 d4Var = (d4) g;
            if (d4Var != null) {
                r4Var.b(new n4(16908349, d4Var.a));
            }
        }
    }

    public static boolean e(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public static el9 f(Set set, od8 od8Var) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof el9) {
                el9 el9Var = (el9) sortedSet;
                od8 od8Var2 = el9Var.b;
                od8Var2.getClass();
                return new el9((SortedSet) el9Var.a, new pd8(Arrays.asList(od8Var2, od8Var)));
            }
            return new el9(sortedSet, od8Var);
        } else if (set instanceof el9) {
            el9 el9Var2 = (el9) set;
            od8 od8Var3 = el9Var2.b;
            od8Var3.getClass();
            return new el9(el9Var2.a, new pd8(Arrays.asList(od8Var3, od8Var)));
        } else {
            set.getClass();
            return new el9(set, od8Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static double g(double r10, double r12) {
        /*
            double r0 = defpackage.otd.q(r10, r12)
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto Lc
            r0 = 4636737291354636288(0x4059000000000000, double:100.0)
        Lc:
            double r4 = defpackage.otd.p(r10, r12)
            double r2 = java.lang.Math.max(r2, r4)
            double r4 = defpackage.otd.r(r0, r10)
            double r6 = defpackage.otd.r(r2, r10)
            double r10 = java.lang.Math.rint(r10)
            r8 = 4633641066610819072(0x404e000000000000, double:60.0)
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 >= 0) goto L4b
            double r10 = r4 - r6
            double r10 = java.lang.Math.abs(r10)
            r8 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 >= 0) goto L3f
            int r10 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3f
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L3f
            r10 = 1
            goto L40
        L3f:
            r10 = 0
        L40:
            int r11 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r11 >= 0) goto L54
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 >= 0) goto L54
            if (r10 == 0) goto L55
            goto L54
        L4b:
            int r10 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r10 >= 0) goto L55
            int r10 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r10 < 0) goto L54
            goto L55
        L54:
            return r0
        L55:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hcd.g(double, double):double");
    }

    public static int h(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    public static dl9 i(Set set, ce5 ce5Var) {
        wpd.A(set, "set1");
        wpd.A(ce5Var, "set2");
        return new dl9(set, ce5Var);
    }

    public static double[] j(double[] dArr, double[][] dArr2) {
        dArr.getClass();
        double d2 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = (dArr3[2] * d5) + d4 + (dArr3[0] * d2);
        double[] dArr4 = dArr2[1];
        double d7 = (dArr4[2] * d5) + (dArr4[1] * d3) + (dArr4[0] * d2);
        double[] dArr5 = dArr2[2];
        return new double[]{d6, d7, (d5 * dArr5[2]) + (d3 * dArr5[1]) + (d2 * dArr5[0])};
    }

    public static final Object k(ge1 ge1Var, String str, zga zgaVar) {
        ClipData newPlainText = ClipData.newPlainText("plain text", str);
        newPlainText.getClass();
        return ge1Var.c(new fe1(newPlainText), zgaVar);
    }

    public static final Object l(deb debVar, pj4 pj4Var) {
        jrd.s(debVar, true, new z23(il1.D(debVar.f.getContext()).p(debVar.B, debVar, debVar.e)));
        return oqd.D(debVar, false, debVar, pj4Var);
    }

    public static final Object m(long j, pj4 pj4Var, rx1 rx1Var) {
        if (j > 0) {
            return l(new deb(j, rx1Var), pj4Var);
        }
        throw new beb("Timed out immediately", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(long r6, defpackage.pj4 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.eeb
            if (r0 == 0) goto L13
            r0 = r9
            eeb r0 = (defpackage.eeb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            eeb r0 = new eeb
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            yu8 r6 = r0.a
            defpackage.swd.r(r9)     // Catch: defpackage.beb -> L28
            return r9
        L28:
            r7 = move-exception
            goto L56
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L30:
            defpackage.swd.r(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3a
            goto L5c
        L3a:
            yu8 r9 = new yu8
            r9.<init>()
            r0.a = r9     // Catch: defpackage.beb -> L54
            r0.c = r3     // Catch: defpackage.beb -> L54
            deb r1 = new deb     // Catch: defpackage.beb -> L54
            r1.<init>(r6, r0)     // Catch: defpackage.beb -> L54
            r9.a = r1     // Catch: defpackage.beb -> L54
            java.lang.Object r6 = l(r1, r8)     // Catch: defpackage.beb -> L54
            u12 r7 = defpackage.u12.a
            if (r6 != r7) goto L53
            return r7
        L53:
            return r6
        L54:
            r7 = move-exception
            r6 = r9
        L56:
            mn5 r8 = r7.a
            java.lang.Object r6 = r6.a
            if (r8 != r6) goto L5d
        L5c:
            return r2
        L5d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hcd.n(long, pj4, rx1):java.lang.Object");
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
