package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh2  reason: default package */
/* loaded from: classes3.dex */
public final class xh2 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;

    public xh2(String str, long j, long j2, long j3) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh2)) {
            return false;
        }
        xh2 xh2Var = (xh2) obj;
        if (sl5.h(this.a, xh2Var.a) && this.b == xh2Var.b && this.c == xh2Var.c && this.d == xh2Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(rs5.c(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbReadHistory(id=");
        sb.append(this.a);
        sb.append(", readTime=");
        sb.append(this.b);
        h12.z(sb, ", listenTime=", this.c, ", createAt=");
        return rs5.l(this.d, ")", sb);
    }
}
