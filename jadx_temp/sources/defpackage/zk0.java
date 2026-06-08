package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zk0  reason: default package */
/* loaded from: classes.dex */
public final class zk0 {
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

    public zk0(String str, Map map, Map map2, String str2, String str3, int i, String str4, Map map3, Map map4, boolean z, boolean z2, boolean z3, boolean z4) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk0)) {
            return false;
        }
        zk0 zk0Var = (zk0) obj;
        if (sl5.h(this.a, zk0Var.a) && sl5.h(this.b, zk0Var.b) && sl5.h(this.c, zk0Var.c) && sl5.h(this.d, zk0Var.d) && sl5.h(this.e, zk0Var.e) && this.f == zk0Var.f && sl5.h(this.g, zk0Var.g) && sl5.h(this.h, zk0Var.h) && sl5.h(this.i, zk0Var.i) && this.j == zk0Var.j && this.k == zk0Var.k && this.l == zk0Var.l && this.m == zk0Var.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + jlb.j(jlb.j(jlb.j(le8.b(le8.b(le8.a(rs5.a(this.f, le8.a(le8.a(le8.b(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
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
        sb.append(", extras=");
        sb.append(this.i);
        sb.append(", isNfsw=");
        sb.append(this.j);
        sb.append(", isOngoing=");
        d21.D(sb, this.k, ", isInShelf=", this.l, ", isFollow=");
        return le8.o(")", sb, this.m);
    }
}
