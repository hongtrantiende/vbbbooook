package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq1  reason: default package */
/* loaded from: classes.dex */
public abstract class bq1 {
    public static final jma a;

    static {
        new jma(new o71(14));
        a = new jma(new o71(15));
    }

    public static final boolean a(long j) {
        if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
            return false;
        }
        return true;
    }

    public static final String b(long j) {
        float j2 = hrd.j(2, Float.intBitsToFloat((int) (j >> 32)));
        float j3 = hrd.j(2, Float.intBitsToFloat((int) (j & 4294967295L)));
        return j2 + "x" + j3;
    }

    public static final String c(long j) {
        float j2 = hrd.j(2, nmb.b(j));
        float j3 = hrd.j(2, nmb.c(j));
        return j2 + "x" + j3;
    }

    public static final String d(long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            float j2 = hrd.j(2, Float.intBitsToFloat((int) (j >> 32)));
            float j3 = hrd.j(2, Float.intBitsToFloat((int) (j & 4294967295L)));
            return j2 + "x" + j3;
        }
        return "Unspecified";
    }

    public static final String e(long j) {
        return ((int) (j >> 32)) + "x" + ((int) (j & 4294967295L));
    }
}
