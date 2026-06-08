package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut3  reason: default package */
/* loaded from: classes.dex */
public final class ut3 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final gy3 n;
    public final iy3 o;
    public final du3 p;
    public final Map q;
    public final Map r;
    public final Map s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final long w;
    public final long x;

    public ut3(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, boolean z, String str9, boolean z2, gy3 gy3Var, iy3 iy3Var, du3 du3Var, Map map, Map map2, Map map3, boolean z3, boolean z4, boolean z5, long j, long j2) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str9.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = i2;
        this.k = z;
        this.l = str9;
        this.m = z2;
        this.n = gy3Var;
        this.o = iy3Var;
        this.p = du3Var;
        this.q = map;
        this.r = map2;
        this.s = map3;
        this.t = z3;
        this.u = z4;
        this.v = z5;
        this.w = j;
        this.x = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ut3) {
                ut3 ut3Var = (ut3) obj;
                if (!sl5.h(this.a, ut3Var.a) || !sl5.h(this.b, ut3Var.b) || !sl5.h(this.c, ut3Var.c) || this.d != ut3Var.d || !sl5.h(this.e, ut3Var.e) || !sl5.h(this.f, ut3Var.f) || !sl5.h(this.g, ut3Var.g) || !this.h.equals(ut3Var.h) || !this.i.equals(ut3Var.i) || this.j != ut3Var.j || this.k != ut3Var.k || !sl5.h(this.l, ut3Var.l) || this.m != ut3Var.m || !this.n.equals(ut3Var.n) || !this.o.equals(ut3Var.o) || !this.p.equals(ut3Var.p) || !sl5.h(this.q, ut3Var.q) || !sl5.h(this.r, ut3Var.r) || !sl5.h(this.s, ut3Var.s) || this.t != ut3Var.t || this.u != ut3Var.u || this.v != ut3Var.v || this.w != ut3Var.w || this.x != ut3Var.x) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int j = jlb.j(le8.a(jlb.j(rs5.a(this.j, le8.a(le8.a(le8.a(le8.a(le8.a(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31, this.k), 31, this.l), 31, this.m);
        int hashCode = this.o.a.hashCode();
        return Long.hashCode(this.x) + rs5.c(jlb.j(jlb.j(jlb.j(jlb.j(le8.b(le8.b(le8.b((this.p.hashCode() + ((hashCode + ((this.n.hashCode() + j) * 31)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, true), 31, this.v), this.w, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Extension(id=", this.a, ", name=", this.b, ", author=");
        h12.s(this.d, this.c, ", version=", ", source=", n);
        jlb.u(n, this.e, ", icon=", this.f, ", description=");
        jlb.u(n, this.g, ", language=", this.h, ", country=");
        h12.s(this.j, this.i, ", type=", ", nsfw=", n);
        n.append(this.k);
        n.append(", path=");
        n.append(this.l);
        n.append(", encrypt=");
        n.append(this.m);
        n.append(", script=");
        n.append(this.n);
        n.append(", setting=");
        n.append(this.o);
        n.append(", connection=");
        n.append(this.p);
        n.append(", scriptData=");
        n.append(this.q);
        n.append(", translateData=");
        n.append(this.r);
        n.append(", settingData=");
        n.append(this.s);
        n.append(", isDevelopment=");
        n.append(this.t);
        n.append(", isDraft=");
        d21.D(n, this.u, ", isInstalled=true, isPined=", this.v, ", createAt=");
        n.append(this.w);
        return h12.l(n, ", updateAt=", this.x, ")");
    }
}
