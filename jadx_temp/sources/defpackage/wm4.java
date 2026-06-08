package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wm4  reason: default package */
/* loaded from: classes3.dex */
public final class wm4 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public wm4(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm4)) {
            return false;
        }
        wm4 wm4Var = (wm4) obj;
        if (this.a == wm4Var.a && this.b == wm4Var.b && this.c == wm4Var.c && this.d == wm4Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "GetStatisticSummary(totalBooks=", ", totalChapters=");
        p.append(this.b);
        h12.z(p, ", totalReadTime=", this.c, ", totalListenedTime=");
        return rs5.l(this.d, ")", p);
    }
}
