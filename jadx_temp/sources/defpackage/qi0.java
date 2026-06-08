package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi0  reason: default package */
/* loaded from: classes.dex */
public final class qi0 {
    public final float a;
    public final float b;

    public qi0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final long a(long j, long j2, boolean z) {
        int i = rj5.c;
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        float f3 = this.a;
        if (!z) {
            f3 *= -1.0f;
        }
        return au2.c(jk6.p((f3 + 1.0f) * f), jk6.p((1.0f + this.b) * f2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi0)) {
            return false;
        }
        qi0 qi0Var = (qi0) obj;
        if (Float.compare(this.a, qi0Var.a) == 0 && Float.compare(this.b, qi0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignmentCompat(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return h12.j(sb, this.b, ')');
    }
}
