package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg1  reason: default package */
/* loaded from: classes.dex */
public final class mg1 {
    public static final long b = nod.e(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final long a;

    static {
        nod.e(4282664004L);
        c = nod.e(4287137928L);
        d = nod.e(4291611852L);
        e = nod.e(4294967295L);
        f = nod.e(4294901760L);
        nod.e(4278255360L);
        g = nod.e(4278190335L);
        h = nod.e(4294967040L);
        nod.e(4278255615L);
        nod.e(4294902015L);
        i = nod.c(0);
        j = nod.b(ged.e, ged.e, ged.e, ged.e, kh1.u);
    }

    public /* synthetic */ mg1(long j2) {
        this.a = j2;
    }

    public static final /* synthetic */ mg1 a(long j2) {
        return new mg1(j2);
    }

    public static final long b(long j2, gh1 gh1Var) {
        ft1 ft1Var;
        gh1 g2 = g(j2);
        int i2 = g2.c;
        int i3 = gh1Var.c;
        if ((i2 | i3) < 0) {
            ft1Var = zod.i(g2, gh1Var);
        } else {
            y97 y97Var = gt1.a;
            int i4 = i2 | (i3 << 6);
            Object b2 = y97Var.b(i4);
            if (b2 == null) {
                b2 = zod.i(g2, gh1Var);
                y97Var.i(i4, b2);
            }
            ft1Var = (ft1) b2;
        }
        return ft1Var.a(j2);
    }

    public static long c(float f2, long j2) {
        return nod.b(i(j2), h(j2), f(j2), f2, g(j2));
    }

    public static final boolean d(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float e(long j2) {
        float w;
        float f2;
        if ((63 & j2) == 0) {
            w = (float) tqd.w((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            w = (float) tqd.w((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return w / f2;
    }

    public static final float f(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) tqd.w((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - l84.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + Token.ASSIGN_MOD;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final gh1 g(long j2) {
        float[] fArr = kh1.a;
        return kh1.y[(int) (j2 & 63)];
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) tqd.w((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - l84.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + Token.ASSIGN_MOD;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float i(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) tqd.w((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - l84.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + Token.ASSIGN_MOD;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String j(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(i(j2));
        sb.append(", ");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(f(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        return rs5.q(sb, g(j2).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mg1) {
            if (this.a != ((mg1) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final /* synthetic */ long k() {
        return this.a;
    }

    public final String toString() {
        return j(this.a);
    }
}
