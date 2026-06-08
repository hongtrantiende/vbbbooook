package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ah2  reason: default package */
/* loaded from: classes3.dex */
public final class ah2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final long f;

    public ah2(String str, String str2, String str3, String str4, boolean z, long j) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah2)) {
            return false;
        }
        ah2 ah2Var = (ah2) obj;
        if (sl5.h(this.a, ah2Var.a) && sl5.h(this.b, ah2Var.b) && sl5.h(this.c, ah2Var.c) && sl5.h(this.d, ah2Var.d) && this.e == ah2Var.e && this.f == ah2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + jlb.j(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbName(id=", this.a, ", bookId=", this.b, ", word=");
        jlb.u(n, this.c, ", replace=", this.d, ", ignoreCase=");
        n.append(this.e);
        n.append(", createAt=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
