package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rf2  reason: default package */
/* loaded from: classes3.dex */
public final class rf2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final long l;

    public rf2(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, long j) {
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
        this.j = i5;
        this.k = i6;
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf2)) {
            return false;
        }
        rf2 rf2Var = (rf2) obj;
        if (sl5.h(this.a, rf2Var.a) && sl5.h(this.b, rf2Var.b) && sl5.h(this.c, rf2Var.c) && sl5.h(this.d, rf2Var.d) && sl5.h(this.e, rf2Var.e) && this.f == rf2Var.f && this.g == rf2Var.g && this.h == rf2Var.h && this.i == rf2Var.i && this.j == rf2Var.j && this.k == rf2Var.k && this.l == rf2Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + rs5.a(this.k, rs5.a(this.j, rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbDownload(id=", this.a, ", bookId=", this.b, ", title=");
        jlb.u(n, this.c, ", image=", this.d, ", path=");
        h12.s(this.f, this.e, ", start=", ", end=", n);
        ot2.z(n, this.g, ", downloaded=", this.h, ", total=");
        ot2.z(n, this.i, ", type=", this.j, ", status=");
        ot2.A(n, this.k, ", createAt=", this.l);
        n.append(")");
        return n.toString();
    }
}
