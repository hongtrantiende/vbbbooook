package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pmb  reason: default package */
/* loaded from: classes.dex */
public abstract class pmb {
    public static final jma a = new jma(new kab(7));

    public static final long a(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = omb.b;
        return floatToIntBits;
    }

    public static final long b() {
        int i = omb.b;
        return ((omb) a.getValue()).a;
    }

    public static final String c(long j) {
        StringBuilder sb = new StringBuilder();
        int i = omb.b;
        sb.append(bi0.s(2, Float.intBitsToFloat((int) (j >> 32))));
        sb.append('x');
        sb.append(bi0.s(2, Float.intBitsToFloat((int) (j & 4294967295L))));
        return sb.toString();
    }
}
