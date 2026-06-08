package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx9  reason: default package */
/* loaded from: classes.dex */
public abstract class wx9 {
    public static final float a = erd.I;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final v6c e;

    /* JADX WARN: Type inference failed for: r0v4, types: [bc, v6c] */
    static {
        float f = erd.G;
        b = f;
        float f2 = erd.F;
        mbd.c(f, f2);
        mbd.c(f2, f);
        c = 6.0f;
        d = 2.0f;
        e = new bc(sx9.a);
    }

    public static final void a(final float f, final Function1 function1, final t57 t57Var, final boolean z, final aj4 aj4Var, gx9 gx9Var, final aa7 aa7Var, final int i, final qj4 qj4Var, final qj4 qj4Var2, final ze1 ze1Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        uk4Var.h0(985901935);
        if ((i2 & 6) == 0) {
            if (uk4Var.c(f)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i4 |= i15;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i4 |= i14;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.g(z)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i4 |= i13;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i4 |= i12;
        }
        if ((196608 & i2) == 0) {
            obj = gx9Var;
            if (uk4Var.f(obj)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i4 |= i11;
        } else {
            obj = gx9Var;
        }
        if ((1572864 & i2) == 0) {
            obj2 = aa7Var;
            if (uk4Var.f(obj2)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i4 |= i10;
        } else {
            obj2 = aa7Var;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.d(i)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i4 |= i9;
        }
        if ((100663296 & i2) == 0) {
            obj3 = qj4Var;
            if (uk4Var.h(obj3)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i4 |= i8;
        } else {
            obj3 = qj4Var;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.h(qj4Var2)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i4 |= i7;
        }
        if ((i3 & 6) == 0) {
            if (uk4Var.f(ze1Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i3 | i6;
        } else {
            i5 = i3;
        }
        boolean z4 = false;
        if ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            if ((29360128 & i4) == 8388608) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((((i5 & 14) ^ 6) > 4 && uk4Var.f(ze1Var)) || (i5 & 6) == 4) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Q = new xx9(f, i, aj4Var, ze1Var);
                uk4Var.p0(Q);
            }
            xx9 xx9Var = (xx9) Q;
            xx9Var.b = aj4Var;
            xx9Var.e = function1;
            xx9Var.d(f);
            int i17 = i4 >> 9;
            b(xx9Var, t57Var, z, null, obj2, obj3, qj4Var2, uk4Var, ((i4 >> 3) & 1008) | ((i4 >> 6) & 57344) | (458752 & i17) | (i17 & 3670016));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final gx9 gx9Var2 = obj;
            u.d = new pj4() { // from class: lx9
                @Override // defpackage.pj4
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int W = vud.W(i2 | 1);
                    int W2 = vud.W(i3);
                    wx9.a(f, function1, t57Var, z, aj4Var, gx9Var2, aa7Var, i, qj4Var, qj4Var2, ze1Var, (uk4) obj4, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(xx9 xx9Var, t57 t57Var, boolean z, gx9 gx9Var, aa7 aa7Var, qj4 qj4Var, qj4 qj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        gx9 gx9Var2;
        int i3;
        gx9 c2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(409861960);
        if ((i & 6) == 0) {
            if (uk4Var.h(xx9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(aa7Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(qj4Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i3 = i2 & (-7169);
                c2 = gx9Var;
            } else {
                kx9 kx9Var = kx9.a;
                i3 = i2 & (-7169);
                c2 = kx9.c(uk4Var);
            }
            uk4Var.r();
            if (xx9Var.a >= 0) {
                int i10 = i3 >> 3;
                c(t57Var, xx9Var, z, aa7Var, qj4Var, qj4Var2, uk4Var, (i3 & 896) | (i10 & 14) | ((i3 << 3) & Token.ASSIGN_MOD) | (i10 & 7168) | (57344 & i10) | (i10 & 458752));
                gx9Var2 = c2;
            } else {
                ds.k("steps should be >= 0");
                return;
            }
        } else {
            uk4Var.Y();
            gx9Var2 = gx9Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(xx9Var, t57Var, z, gx9Var2, aa7Var, qj4Var, qj4Var2, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0189, code lost:
        if (r1 == r8) goto L109;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.t57 r29, defpackage.xx9 r30, boolean r31, defpackage.aa7 r32, defpackage.qj4 r33, defpackage.qj4 r34, defpackage.uk4 r35, int r36) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx9.c(t57, xx9, boolean, aa7, qj4, qj4, uk4, int):void");
    }

    public static final float d(float f, float f2, float f3, float[] fArr) {
        Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f4 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f4);
            } else {
                float abs = Math.abs(dcd.m(f2, f3, f4) - f);
                if (1 <= length) {
                    while (true) {
                        float f5 = fArr[i];
                        float abs2 = Math.abs(dcd.m(f2, f3, f5) - f);
                        if (Float.compare(abs, abs2) > 0) {
                            f4 = f5;
                            abs = abs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                valueOf = Float.valueOf(f4);
            }
        }
        if (valueOf != null) {
            return dcd.m(f2, f3, valueOf.floatValue());
        }
        return f;
    }
}
