package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg2  reason: default package */
/* loaded from: classes3.dex */
public final class gg2 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final Map p;
    public final Map q;
    public final Map r;
    public final Map s;
    public final Map t;
    public final long u;
    public final long v;
    public final long w;
    public final long x;

    public gg2(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, int i2, boolean z, boolean z2, boolean z3, boolean z4, Map map, Map map2, Map map3, Map map4, Map map5, long j, long j2, long j3, long j4) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = i2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = map;
        this.q = map2;
        this.r = map3;
        this.s = map4;
        this.t = map5;
        this.u = j;
        this.v = j2;
        this.w = j3;
        this.x = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg2)) {
            return false;
        }
        gg2 gg2Var = (gg2) obj;
        if (sl5.h(this.a, gg2Var.a) && sl5.h(this.b, gg2Var.b) && sl5.h(this.c, gg2Var.c) && this.d == gg2Var.d && sl5.h(this.e, gg2Var.e) && sl5.h(this.f, gg2Var.f) && sl5.h(this.g, gg2Var.g) && sl5.h(this.h, gg2Var.h) && sl5.h(this.i, gg2Var.i) && sl5.h(this.j, gg2Var.j) && this.k == gg2Var.k && this.l == gg2Var.l && this.m == gg2Var.m && this.n == gg2Var.n && this.o == gg2Var.o && sl5.h(this.p, gg2Var.p) && sl5.h(this.q, gg2Var.q) && sl5.h(this.r, gg2Var.r) && sl5.h(this.s, gg2Var.s) && sl5.h(this.t, gg2Var.t) && this.u == gg2Var.u && this.v == gg2Var.v && this.w == gg2Var.w && this.x == gg2Var.x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.x) + rs5.c(rs5.c(rs5.c(le8.b(le8.b(le8.b(le8.b(le8.b(jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.k, le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), this.u, 31), this.v, 31), this.w, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbExtension(id=", this.a, ", name=", this.b, ", author=");
        h12.s(this.d, this.c, ", version=", ", source=", n);
        jlb.u(n, this.e, ", path=", this.f, ", regex=");
        jlb.u(n, this.g, ", icon=", this.h, ", description=");
        jlb.u(n, this.i, ", language=", this.j, ", type=");
        le8.z(n, this.k, ", nsfw=", this.l, ", development=");
        d21.D(n, this.m, ", draft=", this.n, ", encrypt=");
        n.append(this.o);
        n.append(", scriptMetadata=");
        n.append(this.p);
        n.append(", settingMetadata=");
        n.append(this.q);
        n.append(", scriptData=");
        n.append(this.r);
        n.append(", settingData=");
        n.append(this.s);
        n.append(", translateData=");
        n.append(this.t);
        n.append(", pinedAt=");
        n.append(this.u);
        h12.z(n, ", lastUse=", this.v, ", createAt=");
        n.append(this.w);
        return h12.l(n, ", updateAt=", this.x, ")");
    }
}
