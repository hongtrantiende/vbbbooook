package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k76  reason: default package */
/* loaded from: classes3.dex */
public final class k76 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public k76(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k76)) {
            return false;
        }
        k76 k76Var = (k76) obj;
        if (this.a == k76Var.a && this.b == k76Var.b && this.c == k76Var.c && this.d == k76Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "LibraryStatisticSummary(totalBooks=", ", totalChapters=");
        p.append(this.b);
        h12.z(p, ", totalReadTime=", this.c, ", totalListenedTime=");
        return rs5.l(this.d, ")", p);
    }
}
