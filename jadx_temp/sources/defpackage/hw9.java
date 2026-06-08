package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw9  reason: default package */
/* loaded from: classes.dex */
public final class hw9 {
    public static final long b;
    public static final /* synthetic */ int c = 0;
    public final long a;

    static {
        ivc.j(ged.e, ged.e);
        b = ivc.j(Float.NaN, Float.NaN);
    }

    public static final float a(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        ds.j("SizeCompat is unspecified");
        return ged.e;
    }

    public static final float b(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        ds.j("SizeCompat is unspecified");
        return ged.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hw9) {
            if (this.a != ((hw9) obj).a) {
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
        long j = b;
        long j2 = this.a;
        if (j2 != j) {
            return "SizeCompat(" + bi0.y(b(j2)) + ", " + bi0.y(a(j2)) + ')';
        }
        return "SizeCompat.Unspecified";
    }
}
