package defpackage;

import java.math.RoundingMode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p63  reason: default package */
/* loaded from: classes.dex */
public abstract class p63 {
    public static final /* synthetic */ int a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d) {
        if (zad.t(d)) {
            if (d == 0.0d || 52 - Long.numberOfTrailingZeros(zad.p(d)) <= Math.getExponent(d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean b(double d) {
        if (d > 0.0d && zad.t(d)) {
            long p = zad.p(d);
            if ((p & (p - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    public static int c(double d) {
        boolean z;
        boolean b;
        RoundingMode roundingMode = RoundingMode.CEILING;
        boolean z2 = false;
        if (d > 0.0d && zad.t(d)) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("x must be positive and finite", z);
        int exponent = Math.getExponent(d);
        if (Math.getExponent(d) >= -1022) {
            switch (o63.a[roundingMode.ordinal()]) {
                case 1:
                    fcd.e(b(d));
                    break;
                case 2:
                    break;
                case 3:
                    z2 = !b(d);
                    break;
                case 4:
                    if (exponent < 0) {
                        z2 = true;
                    }
                    b = b(d);
                    z2 &= !b;
                    break;
                case 5:
                    if (exponent >= 0) {
                        z2 = true;
                    }
                    b = b(d);
                    z2 &= !b;
                    break;
                case 6:
                case 7:
                case 8:
                    double longBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d) & 4503599627370495L) | 4607182418800017408L);
                    if (longBitsToDouble * longBitsToDouble > 2.0d) {
                        z2 = true;
                        break;
                    }
                    break;
                default:
                    v08.h();
                    return 0;
            }
            if (z2) {
                return exponent + 1;
            }
            return exponent;
        }
        return c(d * 4.503599627370496E15d) - 52;
    }
}
