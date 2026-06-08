package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li2  reason: default package */
/* loaded from: classes3.dex */
public final class li2 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final long f;
    public final long g;

    public li2(int i, long j, long j2, String str, String str2, String str3, boolean z) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li2)) {
            return false;
        }
        li2 li2Var = (li2) obj;
        if (sl5.h(this.a, li2Var.a) && sl5.h(this.b, li2Var.b) && sl5.h(this.c, li2Var.c) && this.d == li2Var.d && this.e == li2Var.e && this.f == li2Var.f && this.g == li2Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + rs5.c(jlb.j(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), this.f, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbTrash(id=", this.a, ", bookId=", this.b, ", word=");
        h12.s(this.d, this.c, ", type=", ", regex=", n);
        n.append(this.e);
        n.append(", createAt=");
        n.append(this.f);
        return h12.l(n, ", updateAt=", this.g, ")");
    }
}
