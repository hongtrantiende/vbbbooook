package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g9  reason: default package */
/* loaded from: classes.dex */
public final class g9 implements i9 {
    public final long a;
    public final long b;

    public g9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final float a() {
        long j = this.b;
        if (j > 0) {
            return ((float) this.a) / ((float) j);
        }
        return ged.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        if (this.a == g9Var.a && this.b == g9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.l(this.b, ")", le8.p(this.a, "InProgress(downloaded=", ", total="));
    }
}
