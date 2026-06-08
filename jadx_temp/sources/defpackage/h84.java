package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h84  reason: default package */
/* loaded from: classes.dex */
public final class h84 {
    public final float a;
    public final float b;
    public final long c;

    public h84(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h84)) {
            return false;
        }
        h84 h84Var = (h84) obj;
        if (Float.compare(this.a, h84Var.a) == 0 && Float.compare(this.b, h84Var.b) == 0 && this.c == h84Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingInfo(initialVelocity=");
        sb.append(this.a);
        sb.append(", distance=");
        sb.append(this.b);
        sb.append(", duration=");
        return h12.k(sb, this.c, ')');
    }
}
