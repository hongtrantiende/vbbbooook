package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k75  reason: default package */
/* loaded from: classes3.dex */
public final class k75 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public k75(String str, String str2, String str3, String str4, String str5, int i, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
    }

    public static k75 a(k75 k75Var, String str, String str2, String str3, String str4, String str5, int i, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i2) {
        String str7 = (i2 & 1) != 0 ? k75Var.a : str;
        String str8 = (i2 & 2) != 0 ? k75Var.b : str2;
        String str9 = (i2 & 4) != 0 ? k75Var.c : str3;
        String str10 = k75Var.g;
        String str11 = k75Var.h;
        String str12 = (i2 & 256) != 0 ? k75Var.i : str6;
        boolean z10 = (i2 & 8192) != 0 ? k75Var.n : z5;
        boolean z11 = (65536 & i2) != 0 ? k75Var.q : z8;
        boolean z12 = (i2 & 131072) != 0 ? k75Var.r : z9;
        k75Var.getClass();
        str7.getClass();
        str4.getClass();
        str5.getClass();
        return new k75(str7, str8, str9, str4, str5, i, str10, str11, str12, z, z2, z3, z4, z10, z6, z7, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k75) {
                k75 k75Var = (k75) obj;
                if (!this.a.equals(k75Var.a) || !this.b.equals(k75Var.b) || !this.c.equals(k75Var.c) || !this.d.equals(k75Var.d) || !this.e.equals(k75Var.e) || this.f != k75Var.f || !this.g.equals(k75Var.g) || !this.h.equals(k75Var.h) || !this.i.equals(k75Var.i) || this.j != k75Var.j || this.k != k75Var.k || this.l != k75Var.l || this.m != k75Var.m || this.n != k75Var.n || this.o != k75Var.o || this.p != k75Var.p || this.q != k75Var.q || this.r != k75Var.r) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.r) + jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(le8.a(le8.a(le8.a(rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ImageBookState(bookId=", this.a, ", name=", this.b, ", author=");
        jlb.u(n, this.c, ", cover=", this.d, ", path=");
        h12.s(this.f, this.e, ", type=", ", translateMode=", n);
        jlb.u(n, this.g, ", language=", this.h, ", description=");
        le8.A(n, this.i, ", isNfsw=", this.j, ", isOngoing=");
        d21.D(n, this.k, ", isInShelf=", this.l, ", isFollow=");
        d21.D(n, this.m, ", isSupportShowDetail=", this.n, ", isSupportDownload=");
        d21.D(n, this.o, ", isSupportReload=", this.p, ", isSupportShowChapterName=");
        n.append(this.q);
        n.append(", isHideEndChapterDivider=");
        n.append(this.r);
        n.append(")");
        return n.toString();
    }
}
