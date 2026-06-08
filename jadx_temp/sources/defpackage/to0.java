package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to0  reason: default package */
/* loaded from: classes.dex */
public final class to0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final long k;

    public to0(String str, String str2, int i, String str3, int i2, String str4, String str5, String str6, int i3, int i4, long j) {
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
        this.i = i3;
        this.j = i4;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to0)) {
            return false;
        }
        to0 to0Var = (to0) obj;
        if (sl5.h(this.a, to0Var.a) && sl5.h(this.b, to0Var.b) && this.c == to0Var.c && sl5.h(this.d, to0Var.d) && this.e == to0Var.e && sl5.h(this.f, to0Var.f) && sl5.h(this.g, to0Var.g) && sl5.h(this.h, to0Var.h) && this.i == to0Var.i && this.j == to0Var.j && this.k == to0Var.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + rs5.a(this.j, rs5.a(this.i, le8.a(le8.a(le8.a(rs5.a(this.e, le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Bookmark(id=", this.a, ", bookId=", this.b, ", chapterIndex=");
        ot2.u(this.c, ", chapterName=", this.d, ", type=", n);
        ot2.u(this.e, ", content=", this.f, ", color=", n);
        jlb.u(n, this.g, ", description=", this.h, ", startPosition=");
        ot2.z(n, this.i, ", endPosition=", this.j, ", createAt=");
        return rs5.l(this.k, ")", n);
    }
}
