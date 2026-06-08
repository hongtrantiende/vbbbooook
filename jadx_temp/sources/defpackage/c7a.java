package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c7a  reason: default package */
/* loaded from: classes.dex */
public final class c7a {
    public final long a;
    public final long b;
    public final long c;

    public c7a(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7a)) {
            return false;
        }
        c7a c7aVar = (c7a) obj;
        if (this.a == c7aVar.a && this.b == c7aVar.b && this.c == c7aVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "StatisticSession(startedAt=", ", readTime=");
        p.append(this.b);
        return h12.l(p, ", listenTime=", this.c, ")");
    }
}
