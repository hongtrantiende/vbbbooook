package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi0  reason: default package */
/* loaded from: classes.dex */
public final class pi0 implements ac {
    public final float a;
    public final float b;

    public pi0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ac
    public final long a(long j, long j2, yw5 yw5Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        yw5 yw5Var2 = yw5.a;
        float f3 = this.a;
        if (yw5Var != yw5Var2) {
            f3 *= -1.0f;
        }
        int round = Math.round((f3 + 1.0f) * f);
        return (Math.round((1.0f + this.b) * f2) & 4294967295L) | (round << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi0)) {
            return false;
        }
        pi0 pi0Var = (pi0) obj;
        if (Float.compare(this.a, pi0Var.a) == 0 && Float.compare(this.b, pi0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return h12.j(sb, this.b, ')');
    }
}
