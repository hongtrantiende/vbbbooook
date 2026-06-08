package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq9  reason: default package */
/* loaded from: classes.dex */
public final class vq9 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final long l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final int s;
    public final int t;
    public final List u;
    public final List v;

    public vq9(boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z3, boolean z4, long j, String str8, String str9, boolean z5, boolean z6, boolean z7, boolean z8, int i, int i2, List list, List list2) {
        rs5.y(str, str4, str5, str6, str9);
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z3;
        this.k = z4;
        this.l = j;
        this.m = str8;
        this.n = str9;
        this.o = z5;
        this.p = z6;
        this.q = z7;
        this.r = z8;
        this.s = i;
        this.t = i2;
        this.u = list;
        this.v = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vq9) {
                vq9 vq9Var = (vq9) obj;
                if (this.a != vq9Var.a || this.b != vq9Var.b || !sl5.h(this.c, vq9Var.c) || !this.d.equals(vq9Var.d) || !this.e.equals(vq9Var.e) || !sl5.h(this.f, vq9Var.f) || !sl5.h(this.g, vq9Var.g) || !sl5.h(this.h, vq9Var.h) || !this.i.equals(vq9Var.i) || this.j != vq9Var.j || this.k != vq9Var.k || this.l != vq9Var.l || !this.m.equals(vq9Var.m) || !sl5.h(this.n, vq9Var.n) || this.o != vq9Var.o || this.p != vq9Var.p || this.q != vq9Var.q || this.r != vq9Var.r || this.s != vq9Var.s || this.t != vq9Var.t || !sl5.h(this.u, vq9Var.u) || !sl5.h(this.v, vq9Var.v)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.v.hashCode() + jlb.k(rs5.a(this.t, rs5.a(this.s, jlb.j(jlb.j(jlb.j(jlb.j(le8.a(le8.a(rs5.c(jlb.j(jlb.j(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), this.l, 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31), 31), this.u, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ShelfBookDetailState(isLoading=", this.a, ", verified=", this.b, ", bookId=");
        jlb.u(o, this.c, ", bookName=", this.d, ", bookAuthor=");
        jlb.u(o, this.e, ", bookCover=", this.f, ", bookPath=");
        jlb.u(o, this.g, ", bookSource=", this.h, ", sourceId=");
        le8.A(o, this.i, ", isFavorite=", this.j, ", isFollow=");
        o.append(this.k);
        o.append(", lastRead=");
        o.append(this.l);
        jlb.u(o, ", readPercent=", this.m, ", lastReadChapter=", this.n);
        o.append(", isBook=");
        o.append(this.o);
        o.append(", isOffline=");
        o.append(this.p);
        o.append(", isSupportDownload=");
        o.append(this.q);
        o.append(", isSupportExport=");
        o.append(this.r);
        ot2.B(o, ", status=", this.s, ", location=", this.t);
        o.append(", categories=");
        o.append(this.u);
        o.append(", allCategories=");
        o.append(this.v);
        o.append(")");
        return o.toString();
    }
}
