package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx9  reason: default package */
/* loaded from: classes.dex */
public final class kx9 {
    public static final kx9 a = new Object();
    public static final float b;
    public static final float c;
    public static final ak d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kx9] */
    static {
        float f = erd.J;
        b = f;
        c = f;
        d = fk.a();
    }

    public static gx9 c(uk4 uk4Var) {
        return f(((gk6) uk4Var.j(ik6.a)).a);
    }

    public static gx9 d(long j, long j2, long j3, uk4 uk4Var, int i) {
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        if ((i & 1) != 0) {
            j4 = mg1.j;
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            j5 = mg1.j;
        } else {
            j5 = j2;
        }
        long j13 = mg1.j;
        gx9 f = f(((gk6) uk4Var.j(ik6.a)).a);
        if (j4 == 16) {
            j4 = f.a;
        }
        long j14 = j4;
        if (j5 == 16) {
            j5 = f.b;
        }
        long j15 = j5;
        if (j13 != 16) {
            j6 = j13;
        } else {
            j6 = f.c;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = f.d;
        }
        if (j13 != 16) {
            j8 = j13;
        } else {
            j8 = f.e;
        }
        if (j13 != 16) {
            j9 = j13;
        } else {
            j9 = f.f;
        }
        if (j13 != 16) {
            j10 = j13;
        } else {
            j10 = f.g;
        }
        if (j13 != 16) {
            j11 = j13;
        } else {
            j11 = f.h;
        }
        if (j13 != 16) {
            j12 = j13;
        } else {
            j12 = f.i;
        }
        if (j13 == 16) {
            j13 = f.j;
        }
        return new gx9(j14, j15, j6, j7, j8, j9, j10, j11, j12, j13);
    }

    public static void e(ib3 ib3Var, pt7 pt7Var, long j, long j2, long j3, float f, float f2) {
        y39 c2;
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        if (pt7Var == pt7.a) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            c2 = mxd.c(gvd.p(j, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)), floatToRawIntBits, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2);
        } else {
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            c2 = mxd.c(gvd.p(j, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32)), floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits);
        }
        ak akVar = d;
        ak.d(akVar, c2);
        ib3.l1(ib3Var, akVar, j3, ged.e, null, 60);
        akVar.m();
    }

    public static gx9 f(ch1 ch1Var) {
        gx9 gx9Var = ch1Var.g0;
        if (gx9Var == null) {
            long d2 = fh1.d(ch1Var, erd.E);
            eh1 eh1Var = erd.c;
            long d3 = fh1.d(ch1Var, eh1Var);
            eh1 eh1Var2 = erd.H;
            long d4 = fh1.d(ch1Var, eh1Var2);
            long d5 = fh1.d(ch1Var, eh1Var2);
            long d6 = fh1.d(ch1Var, eh1Var);
            long u = nod.u(mg1.c(erd.B, fh1.d(ch1Var, erd.f)), ch1Var.p);
            eh1 eh1Var3 = erd.d;
            long d7 = fh1.d(ch1Var, eh1Var3);
            float f = erd.e;
            long c2 = mg1.c(f, d7);
            eh1 eh1Var4 = erd.C;
            long d8 = fh1.d(ch1Var, eh1Var4);
            float f2 = erd.D;
            gx9 gx9Var2 = new gx9(d2, d3, d4, d5, d6, u, c2, mg1.c(f2, d8), mg1.c(f2, fh1.d(ch1Var, eh1Var4)), mg1.c(f, fh1.d(ch1Var, eh1Var3)));
            ch1Var.g0 = gx9Var2;
            return gx9Var2;
        }
        return gx9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.xx9 r19, defpackage.t57 r20, boolean r21, defpackage.gx9 r22, defpackage.pj4 r23, defpackage.qj4 r24, float r25, float r26, defpackage.uk4 r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kx9.a(xx9, t57, boolean, gx9, pj4, qj4, float, float, uk4, int, int):void");
    }

    public final void b(final xx9 xx9Var, t57 t57Var, boolean z, gx9 gx9Var, final pj4 pj4Var, final qj4 qj4Var, float f, final float f2, uk4 uk4Var, int i, int i2) {
        int i3;
        float f3;
        int i4;
        boolean z2;
        uk4 uk4Var2;
        long j;
        long j2;
        long j3;
        t57 h;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        t57 t57Var2;
        int i5;
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
        uk4Var.h0(133396521);
        if ((i & 6) == 0) {
            if (uk4Var.h(xx9Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.c(Float.NaN)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.g(z)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(gx9Var)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            if (uk4Var.c(f3)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.c(f2)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.g(false)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.g(false)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            final long a2 = gx9Var.a(z, false);
            long a3 = gx9Var.a(z, true);
            if (z) {
                j = a3;
                j2 = gx9Var.e;
            } else {
                j = a3;
                j2 = gx9Var.j;
            }
            if (z) {
                j3 = gx9Var.c;
            } else {
                j3 = gx9Var.h;
            }
            if (xx9Var.m == pt7.a) {
                h = kw9.c(kw9.r(t57Var, wx9.a), 1.0f);
            } else {
                h = kw9.h(kw9.f(t57Var, 1.0f), wx9.a);
            }
            int i16 = i3 & Token.ASSIGN_MOD;
            int i17 = i3;
            if (i16 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z3 | uk4Var.h(xx9Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (h2 || Q == sy3Var) {
                Q = new x47(xx9Var, 11);
                uk4Var.p0(Q);
            }
            t57 c2 = h.c(twd.i(q57.a, (qj4) Q));
            if (i16 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h3 = z4 | uk4Var.h(xx9Var) | uk4Var.e(a2) | uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(j3);
            if ((i17 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z5 | h3;
            if ((i17 & 234881024) == 67108864) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = z11 | z6;
            if ((i17 & 458752) == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z12 | z7;
            if ((i17 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z13 | z8;
            if ((i17 & 1879048192) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z14 | z9;
            if ((i4 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            Object Q2 = uk4Var.Q();
            if (!z16 && Q2 != sy3Var) {
                uk4Var2 = uk4Var;
                t57Var2 = c2;
            } else {
                final long j4 = j3;
                uk4Var2 = uk4Var;
                final long j5 = j2;
                t57Var2 = c2;
                final float f4 = f3;
                final long j6 = j;
                Function1 function1 = new Function1() { // from class: jx9
                    /* JADX WARN: Removed duplicated region for block: B:100:0x0250  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r30) {
                        /*
                            Method dump skipped, instructions count: 956
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx9.invoke(java.lang.Object):java.lang.Object");
                    }
                };
                uk4Var2.p0(function1);
                Q2 = function1;
            }
            g82.b(t57Var2, (Function1) Q2, uk4Var2, 0);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ix9(this, xx9Var, t57Var, z, gx9Var, pj4Var, qj4Var, f, f2, i, i2, 1);
        }
    }
}
