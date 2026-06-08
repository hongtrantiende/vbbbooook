package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mi0  reason: default package */
/* loaded from: classes.dex */
public final class mi0 implements ac {
    public final float a;

    public mi0(float f) {
        this.a = f;
    }

    @Override // defpackage.ac
    public final long a(long j, long j2, yw5 yw5Var) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f = 1.0f + this.a;
        float f2 = (((int) (j3 & 4294967295L)) / 2.0f) * ged.e;
        int round = Math.round(f * (((int) (j3 >> 32)) / 2.0f));
        return (Math.round(f2) & 4294967295L) | (round << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof mi0) || Float.compare(this.a, ((mi0) obj).a) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
