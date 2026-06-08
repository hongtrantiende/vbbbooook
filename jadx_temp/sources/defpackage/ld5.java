package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ld5  reason: default package */
/* loaded from: classes.dex */
public final class ld5 {
    public static final ld5 d = new ld5((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L), (Float.floatToRawIntBits(0.5f) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32), 0);
    public final int a;
    public final long b;
    public final long c;

    public ld5(long j, long j2, int i) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public static ld5 a(ld5 ld5Var, int i, long j, int i2) {
        if ((i2 & 1) != 0) {
            i = ld5Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            j = ld5Var.b;
        }
        long j2 = ld5Var.c;
        ld5Var.getClass();
        return new ld5(j, j2, i3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ld5) {
                ld5 ld5Var = (ld5) obj;
                if (this.a != ld5Var.a || !pm7.d(this.b, ld5Var.b) || !pm7.d(this.c, ld5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rs5.c(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String k = pm7.k(this.b);
        return d21.t(le8.q("ImgTransform(angleDeg=", ", scale=", k, ", pivotRel=", this.a), pm7.k(this.c), ")");
    }
}
