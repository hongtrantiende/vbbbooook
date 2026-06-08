package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l83  reason: default package */
/* loaded from: classes.dex */
public final class l83 {
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static String c(long j) {
        if (j != 9205357640488583168L) {
            return ((Object) i83.d(b(j))) + " x " + ((Object) i83.d(a(j)));
        }
        return "DpSize.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l83) {
            if (this.a != ((l83) obj).a) {
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
        return c(this.a);
    }
}
