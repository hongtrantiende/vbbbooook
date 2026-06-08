package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm7  reason: default package */
/* loaded from: classes.dex */
public final class qm7 {
    public static final long b = se0.k(ged.e, ged.e);
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final long a;

    static {
        se0.k(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        c = se0.k(Float.NaN, Float.NaN);
    }

    public /* synthetic */ qm7(long j) {
        this.a = j;
    }

    public static final long a(float f, long j) {
        return se0.k(b(j) / f, c(j) / f);
    }

    public static final float b(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        ds.j("OffsetCompat is unspecified");
        return ged.e;
    }

    public static final float c(long j) {
        if (j != c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        ds.j("OffsetCompat is unspecified");
        return ged.e;
    }

    public static final long d(long j, long j2) {
        return se0.k(b(j) - b(j2), c(j) - c(j2));
    }

    public static final long e(long j, long j2) {
        return se0.k(b(j2) + b(j), c(j2) + c(j));
    }

    public static final long f(float f, long j) {
        return se0.k(b(j) * f, c(j) * f);
    }

    public static String g(long j) {
        if (j != c) {
            return "OffsetCompat(" + bi0.y(b(j)) + ", " + bi0.y(c(j)) + ')';
        }
        return "OffsetCompat.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qm7) {
            if (this.a != ((qm7) obj).a) {
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
        return g(this.a);
    }
}
