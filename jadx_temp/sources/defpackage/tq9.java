package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq9  reason: default package */
/* loaded from: classes.dex */
public final class tq9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final String k;

    public tq9(String str, String str2, String str3, String str4, String str5, boolean z, int i, int i2, int i3, long j, String str6) {
        rs5.y(str, str3, str4, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = j;
        this.k = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tq9) {
                tq9 tq9Var = (tq9) obj;
                if (!sl5.h(this.a, tq9Var.a) || !this.b.equals(tq9Var.b) || !sl5.h(this.c, tq9Var.c) || !sl5.h(this.d, tq9Var.d) || !sl5.h(this.e, tq9Var.e) || this.f != tq9Var.f || this.g != tq9Var.g || this.h != tq9Var.h || this.i != tq9Var.i || this.j != tq9Var.j || !sl5.h(this.k, tq9Var.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.k.hashCode() + rs5.c(rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, jlb.j(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31), 31), this.j, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ShelfBook(id=", this.a, ", name=", this.b, ", cover=");
        jlb.u(n, this.c, ", source=", this.d, ", bookPath=");
        le8.A(n, this.e, ", isNsfw=", this.f, ", totalChapter=");
        ot2.z(n, this.g, ", newChapterCount=", this.h, ", readPercent=");
        ot2.A(n, this.i, ", lastReadTime=", this.j);
        return jlb.m(n, ", lastReadChapter=", this.k, ")");
    }
}
