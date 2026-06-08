package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yv9  reason: default package */
/* loaded from: classes.dex */
public final class yv9 {
    public final long a;

    public /* synthetic */ yv9(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float c(long j) {
        return Math.max(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float d(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float e(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean f(long j) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (j == 9205357640488583168L) {
            z = true;
        } else {
            z = false;
        }
        if (Float.intBitsToFloat((int) (j >> 32)) <= ged.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if (Float.intBitsToFloat((int) (j & 4294967295L)) <= ged.e) {
            z3 = true;
        }
        return z4 | z3;
    }

    public static final long g(float f, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f) << 32);
    }

    public static String h(long j) {
        if (j != 9205357640488583168L) {
            return "Size(" + jxd.j(Float.intBitsToFloat((int) (j >> 32))) + ", " + jxd.j(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yv9) {
            if (this.a != ((yv9) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
