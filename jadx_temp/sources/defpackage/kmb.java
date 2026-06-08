package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kmb  reason: default package */
/* loaded from: classes.dex */
public final class kmb {
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
        int i = p89.c;
        int i2 = nmb.c;
        jma jmaVar = bq1.a;
        new kmb(floatToRawIntBits, 0L, ged.e, ((nmb) jmaVar.getValue()).a, ((nmb) jmaVar.getValue()).a);
    }

    public kmb(long j, long j2, float f, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = j3;
        this.e = j4;
        if (j != p89.b && (9223372034707292159L & j2) != 9205357640488583168L) {
            return;
        }
        ds.k("ScaleFactorCompat and OffsetCompat must be specified at the same time");
        throw null;
    }

    public final float a() {
        return Float.intBitsToFloat((int) (this.a >> 32));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kmb) {
                kmb kmbVar = (kmb) obj;
                long j = kmbVar.a;
                int i = p89.c;
                if (this.a == j && pm7.d(this.b, kmbVar.b) && Float.compare(this.c, kmbVar.c) == 0 && nmb.a(this.d, kmbVar.d) && nmb.a(this.e, kmbVar.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = p89.c;
        int d = ot2.d(this.c, rs5.c(Long.hashCode(this.a) * 31, this.b, 31), 31);
        int i2 = nmb.c;
        return Long.hashCode(this.e) + rs5.c(d, this.d, 31);
    }

    public final String toString() {
        String b = bq1.b(this.a);
        String d = bq1.d(this.b);
        String c = bq1.c(this.d);
        String c2 = bq1.c(this.e);
        StringBuilder n = jlb.n("Transform(scale=", b, ", offset=", d, ", rotation=");
        n.append(this.c);
        n.append(", scaleOrigin=");
        n.append(c);
        n.append(", rotationOrigin=");
        return d21.t(n, c2, ")");
    }
}
