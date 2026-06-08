package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: go8  reason: default package */
/* loaded from: classes3.dex */
public final class go8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    public go8(String str, String str2, String str3, String str4, int i, int i2) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go8)) {
            return false;
        }
        go8 go8Var = (go8) obj;
        if (sl5.h(this.a, go8Var.a) && sl5.h(this.b, go8Var.b) && sl5.h(this.c, go8Var.c) && sl5.h(this.d, go8Var.d) && this.e == go8Var.e && this.f == go8Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + rs5.a(this.e, le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("QtWord(id=", this.a, ", bookId=", this.b, ", word=");
        jlb.u(n, this.c, ", trans=", this.d, ", type=");
        n.append(this.e);
        n.append(", mode=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
