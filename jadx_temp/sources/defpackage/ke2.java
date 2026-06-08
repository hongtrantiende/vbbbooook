package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke2  reason: default package */
/* loaded from: classes3.dex */
public final class ke2 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final long k;

    public ke2(int i, int i2, long j, long j2, long j3, String str, String str2, String str3, String str4, String str5, String str6) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = j;
        this.j = j2;
        this.k = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke2)) {
            return false;
        }
        ke2 ke2Var = (ke2) obj;
        if (sl5.h(this.a, ke2Var.a) && sl5.h(this.b, ke2Var.b) && this.c == ke2Var.c && sl5.h(this.d, ke2Var.d) && this.e == ke2Var.e && sl5.h(this.f, ke2Var.f) && sl5.h(this.g, ke2Var.g) && sl5.h(this.h, ke2Var.h) && this.i == ke2Var.i && this.j == ke2Var.j && this.k == ke2Var.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + rs5.c(rs5.c(le8.a(le8.a(le8.a(rs5.a(this.e, le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), this.i, 31), this.j, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbBookmark(id=", this.a, ", bookId=", this.b, ", chapterIndex=");
        ot2.u(this.c, ", chapterName=", this.d, ", type=", n);
        ot2.u(this.e, ", content=", this.f, ", description=", n);
        jlb.u(n, this.g, ", color=", this.h, ", startPosition=");
        n.append(this.i);
        h12.z(n, ", endPosition=", this.j, ", createAt=");
        return rs5.l(this.k, ")", n);
    }
}
