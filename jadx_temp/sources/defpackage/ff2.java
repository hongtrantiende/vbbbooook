package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff2  reason: default package */
/* loaded from: classes3.dex */
public final class ff2 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final long k;
    public final long l;

    public ff2(String str, String str2, String str3, int i, String str4, int i2, boolean z, boolean z2, boolean z3, long j, long j2, long j3) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = i2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = j;
        this.k = j2;
        this.l = j3;
    }

    public final int a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff2)) {
            return false;
        }
        ff2 ff2Var = (ff2) obj;
        if (sl5.h(this.a, ff2Var.a) && sl5.h(this.b, ff2Var.b) && sl5.h(this.c, ff2Var.c) && this.d == ff2Var.d && sl5.h(this.e, ff2Var.e) && this.f == ff2Var.f && this.g == ff2Var.g && this.h == ff2Var.h && this.i == ff2Var.i && this.j == ff2Var.j && this.k == ff2Var.k && this.l == ff2Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + rs5.c(rs5.c(jlb.j(jlb.j(jlb.j(rs5.a(this.f, le8.a(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), this.j, 31), this.k, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbChapter(id=", this.a, ", bookId=", this.b, ", pathId=");
        h12.s(this.d, this.c, ", position=", ", path=", n);
        h12.s(this.f, this.e, ", count=", ", downloaded=", n);
        d21.D(n, this.g, ", pay=", this.h, ", lock=");
        n.append(this.i);
        n.append(", lastRead=");
        n.append(this.j);
        h12.z(n, ", createAt=", this.k, ", updateAt=");
        return rs5.l(this.l, ")", n);
    }
}
