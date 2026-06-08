package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w63  reason: default package */
/* loaded from: classes.dex */
public final class w63 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;

    public w63(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, long j) {
        rs5.y(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w63)) {
            return false;
        }
        w63 w63Var = (w63) obj;
        if (sl5.h(this.a, w63Var.a) && sl5.h(this.b, w63Var.b) && sl5.h(this.c, w63Var.c) && sl5.h(this.d, w63Var.d) && sl5.h(this.e, w63Var.e) && this.f == w63Var.f && this.g == w63Var.g && this.h == w63Var.h && this.i == w63Var.i && this.j == w63Var.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Download(id=", this.a, ", bookId=", this.b, ", title=");
        jlb.u(n, this.c, ", image=", this.d, ", path=");
        h12.s(this.f, this.e, ", downloaded=", ", total=", n);
        ot2.z(n, this.g, ", type=", this.h, ", status=");
        ot2.A(n, this.i, ", createAt=", this.j);
        n.append(")");
        return n.toString();
    }
}
