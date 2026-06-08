package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hh2  reason: default package */
/* loaded from: classes3.dex */
public final class hh2 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;

    public hh2(String str, String str2, int i, String str3, long j, long j2) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh2)) {
            return false;
        }
        hh2 hh2Var = (hh2) obj;
        if (sl5.h(this.a, hh2Var.a) && sl5.h(this.b, hh2Var.b) && this.c == hh2Var.c && sl5.h(this.d, hh2Var.d) && this.e == hh2Var.e && this.f == hh2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.c(le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbPage(id=", this.a, ", bookId=", this.b, ", position=");
        ot2.u(this.c, ", path=", this.d, ", createAt=", n);
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }
}
