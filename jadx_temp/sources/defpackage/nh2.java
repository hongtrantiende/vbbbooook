package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nh2  reason: default package */
/* loaded from: classes3.dex */
public final class nh2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;

    public nh2(String str, String str2, String str3, String str4, int i, int i2, long j, long j2) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = i2;
        this.g = j;
        this.h = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh2)) {
            return false;
        }
        nh2 nh2Var = (nh2) obj;
        if (sl5.h(this.a, nh2Var.a) && sl5.h(this.b, nh2Var.b) && sl5.h(this.c, nh2Var.c) && sl5.h(this.d, nh2Var.d) && this.e == nh2Var.e && this.f == nh2Var.f && this.g == nh2Var.g && this.h == nh2Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + rs5.c(rs5.a(this.f, rs5.a(this.e, le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbQtWord(id=", this.a, ", bookId=", this.b, ", word=");
        jlb.u(n, this.c, ", trans=", this.d, ", type=");
        ot2.z(n, this.e, ", mode=", this.f, ", createAt=");
        n.append(this.g);
        return h12.l(n, ", updateAt=", this.h, ")");
    }
}
