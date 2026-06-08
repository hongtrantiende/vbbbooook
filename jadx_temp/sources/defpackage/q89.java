package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q89  reason: default package */
/* loaded from: classes.dex */
public final class q89 {
    public static final long b = r89.a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ q89(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float b(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        ds.j("ScaleFactorCompat is unspecified");
        return ged.e;
    }

    public static final float c(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        ds.j("ScaleFactorCompat is unspecified");
        return ged.e;
    }

    public static String d(long j) {
        if (j != b) {
            StringBuilder sb = new StringBuilder("ScaleFactorCompat(");
            float b2 = b(j) * 10.0f;
            int i = (int) b2;
            if (b2 - i >= 0.5f) {
                i++;
            }
            sb.append(i / 10.0f);
            sb.append(", ");
            float c2 = c(j) * 10.0f;
            int i2 = (int) c2;
            if (c2 - i2 >= 0.5f) {
                i2++;
            }
            sb.append(i2 / 10.0f);
            sb.append(')');
            return sb.toString();
        }
        return "ScaleFactorCompat.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q89) {
            if (this.a != ((q89) obj).a) {
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
        return d(this.a);
    }
}
