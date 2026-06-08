package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z7c  reason: default package */
/* loaded from: classes.dex */
public final class z7c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public z7c(String str, String str2, String str3, String str4, String str5, int i, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7c)) {
            return false;
        }
        z7c z7cVar = (z7c) obj;
        if (sl5.h(this.a, z7cVar.a) && sl5.h(this.b, z7cVar.b) && sl5.h(this.c, z7cVar.c) && sl5.h(this.d, z7cVar.d) && sl5.h(this.e, z7cVar.e) && this.f == z7cVar.f && sl5.h(this.g, z7cVar.g) && this.h == z7cVar.h && this.i == z7cVar.i && this.j == z7cVar.j && this.k == z7cVar.k && this.l == z7cVar.l && this.m == z7cVar.m && this.n == z7cVar.n && this.o == z7cVar.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(le8.a(rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder n = jlb.n("VideoBookState(bookId=", this.a, ", name=", this.b, ", author=");
        jlb.u(n, this.c, ", cover=", this.d, ", path=");
        h12.s(this.f, this.e, ", type=", ", description=", n);
        le8.A(n, this.g, ", isNfsw=", this.h, ", isOngoing=");
        d21.D(n, this.i, ", isInShelf=", this.j, ", isFollow=");
        d21.D(n, this.k, ", isSupportShowDetail=", this.l, ", isSupportDownload=");
        d21.D(n, this.m, ", isSupportReload=", this.n, ", isSupportShowEpisodeName=");
        return le8.o(")", n, this.o);
    }
}
