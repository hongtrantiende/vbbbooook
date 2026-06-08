package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq8  reason: default package */
/* loaded from: classes3.dex */
public final class sq8 {
    public final long a;
    public final long b;
    public final long c;

    public sq8(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq8)) {
            return false;
        }
        sq8 sq8Var = (sq8) obj;
        if (this.a == sq8Var.a && this.b == sq8Var.b && this.c == sq8Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "ReadHistoryStatistic(readTime=", ", listenTime=");
        p.append(this.b);
        return h12.l(p, ", createAt=", this.c, ")");
    }
}
