package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: mja  reason: default package */
/* loaded from: classes3.dex */
public final class mja {
    public static final lja Companion = new Object();
    public static final dz5[] y;
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

    /* JADX WARN: Type inference failed for: r0v0, types: [lja, java.lang.Object] */
    static {
        tha thaVar = new tha(3);
        z46 z46Var = z46.b;
        y = new dz5[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, twd.j(z46Var, thaVar), twd.j(z46Var, new tha(4)), twd.j(z46Var, new tha(5)), twd.j(z46Var, new tha(6)), twd.j(z46Var, new tha(7)), null, null, null, null};
    }

    public mja(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, int i2, boolean z, boolean z2, boolean z3, boolean z4, Map map, Map map2, Map map3, Map map4, Map map5, long j, long j2, long j3, long j4) {
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
        if (!(obj instanceof mja)) {
            return false;
        }
        mja mjaVar = (mja) obj;
        if (sl5.h(this.a, mjaVar.a) && sl5.h(this.b, mjaVar.b) && sl5.h(this.c, mjaVar.c) && this.d == mjaVar.d && sl5.h(this.e, mjaVar.e) && sl5.h(this.f, mjaVar.f) && sl5.h(this.g, mjaVar.g) && sl5.h(this.h, mjaVar.h) && sl5.h(this.i, mjaVar.i) && sl5.h(this.j, mjaVar.j) && this.k == mjaVar.k && this.l == mjaVar.l && this.m == mjaVar.m && this.n == mjaVar.n && this.o == mjaVar.o && sl5.h(this.p, mjaVar.p) && sl5.h(this.q, mjaVar.q) && sl5.h(this.r, mjaVar.r) && sl5.h(this.s, mjaVar.s) && sl5.h(this.t, mjaVar.t) && this.u == mjaVar.u && this.v == mjaVar.v && this.w == mjaVar.w && this.x == mjaVar.x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.x) + rs5.c(rs5.c(rs5.c(le8.b(le8.b(le8.b(le8.b(le8.b(jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.k, le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), this.u, 31), this.v, 31), this.w, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncExtension(id=", this.a, ", name=", this.b, ", author=");
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

    public /* synthetic */ mja(int i, String str, String str2, String str3, int i2, String str4, String str5, String str6, String str7, String str8, String str9, int i3, boolean z, boolean z2, boolean z3, boolean z4, Map map, Map map2, Map map3, Map map4, Map map5, long j, long j2, long j3, long j4) {
        if (16777215 != (i & 16777215)) {
            nod.A(i, 16777215, kja.a.e());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = i3;
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
}
