package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p89  reason: default package */
/* loaded from: classes.dex */
public final class p89 {
    public static final long b = (Float.floatToRawIntBits(Float.NaN) << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof p89) {
            if (this.a != ((p89) obj).a) {
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
        StringBuilder sb = new StringBuilder("ScaleFactor(");
        long j = this.a;
        sb.append(Float.intBitsToFloat((int) (j >> 32)));
        sb.append(", ");
        sb.append(Float.intBitsToFloat((int) (j & 4294967295L)));
        sb.append(')');
        return sb.toString();
    }
}
