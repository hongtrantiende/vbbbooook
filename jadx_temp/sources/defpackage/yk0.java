package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yk0  reason: default package */
/* loaded from: classes3.dex */
public final class yk0 {
    public final String a;
    public final Map b;
    public final Map c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final Map h;
    public final Map i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public yk0(String str, Map map, Map map2, String str2, String str3, int i, String str4, Map map3, Map map4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        map.getClass();
        map2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map3.getClass();
        map4.getClass();
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = str4;
        this.h = map3;
        this.i = map4;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk0)) {
            return false;
        }
        yk0 yk0Var = (yk0) obj;
        if (sl5.h(this.a, yk0Var.a) && sl5.h(this.b, yk0Var.b) && sl5.h(this.c, yk0Var.c) && sl5.h(this.d, yk0Var.d) && sl5.h(this.e, yk0Var.e) && this.f == yk0Var.f && sl5.h(this.g, yk0Var.g) && sl5.h(this.h, yk0Var.h) && sl5.h(this.i, yk0Var.i) && this.j == yk0Var.j && this.k == yk0Var.k && this.l == yk0Var.l && this.m == yk0Var.m && this.n == yk0Var.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.n) + jlb.j(jlb.j(jlb.j(jlb.j(le8.b(le8.b(le8.a(rs5.a(this.f, le8.a(le8.a(le8.b(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Book(bookId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", author=");
        sb.append(this.c);
        sb.append(", cover=");
        sb.append(this.d);
        sb.append(", path=");
        h12.s(this.f, this.e, ", type=", ", language=", sb);
        sb.append(this.g);
        sb.append(", description=");
        sb.append(this.h);
        sb.append(", translateConfig=");
        sb.append(this.i);
        sb.append(", isShowChapterName=");
        sb.append(this.j);
        sb.append(", isNfsw=");
        d21.D(sb, this.k, ", isOngoing=", this.l, ", isInShelf=");
        sb.append(this.m);
        sb.append(", isFollow=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
