package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r89  reason: default package */
/* loaded from: classes.dex */
public abstract class r89 {
    public static final jma a = new jma(new h39(16));

    public static final long a(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = q89.c;
        return floatToIntBits;
    }

    public static final long b() {
        int i = q89.c;
        return ((q89) a.getValue()).a;
    }

    public static final long c(long j, long j2) {
        return ivc.j(q89.b(j2) * hw9.b(j), q89.c(j2) * hw9.a(j));
    }

    public static final String d(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append(bi0.s(2, q89.b(j)));
        sb.append('x');
        sb.append(bi0.s(2, q89.c(j)));
        return sb.toString();
    }
}
