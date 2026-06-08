package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w7b  reason: default package */
/* loaded from: classes.dex */
public final class w7b {
    public static final x7b[] b = {new x7b(0), new x7b(4294967296L), new x7b(8589934592L)};
    public static final long c = cbd.q(Float.NaN, 0);
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final boolean d(long j) {
        if ((j & 1095216660480L) == 8589934592L) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j) {
        if ((j & 1095216660480L) == 4294967296L) {
            return true;
        }
        return false;
    }

    public static String f(long j) {
        long b2 = b(j);
        if (x7b.a(b2, 0L)) {
            return "Unspecified";
        }
        if (x7b.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        } else if (x7b.a(b2, 8589934592L)) {
            return c(j) + ".em";
        } else {
            return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w7b) {
            if (this.a != ((w7b) obj).a) {
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
        return f(this.a);
    }
}
