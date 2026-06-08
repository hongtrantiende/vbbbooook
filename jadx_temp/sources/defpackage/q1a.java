package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q1a  reason: default package */
/* loaded from: classes3.dex */
public final class q1a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final ArrayList m;
    public final int n;
    public final int o;
    public final boolean p;
    public final boolean q;

    public q1a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, List list3, List list4, ArrayList arrayList, int i, int i2, boolean z, boolean z2) {
        rs5.y(str2, str4, str5, str6, str7);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = list;
        this.j = list2;
        this.k = list3;
        this.l = list4;
        this.m = arrayList;
        this.n = i;
        this.o = i2;
        this.p = z;
        this.q = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q1a) {
            q1a q1aVar = (q1a) obj;
            if (this.a.equals(q1aVar.a) && sl5.h(this.b, q1aVar.b) && this.c.equals(q1aVar.c) && sl5.h(this.d, q1aVar.d) && sl5.h(this.e, q1aVar.e) && sl5.h(this.f, q1aVar.f) && sl5.h(this.g, q1aVar.g) && this.h.equals(q1aVar.h) && this.i.equals(q1aVar.i) && this.j.equals(q1aVar.j) && this.k.equals(q1aVar.k) && this.l.equals(q1aVar.l) && this.m.equals(q1aVar.m) && this.n == q1aVar.n && this.o == q1aVar.o && this.p == q1aVar.p && this.q == q1aVar.q) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int k = jlb.k(jlb.k(jlb.k(jlb.k(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), this.i, 31), this.j, 31), this.k, 31), this.l, 31);
        return Boolean.hashCode(true) + jlb.j(jlb.j(rs5.a(this.o, rs5.a(this.n, (this.m.hashCode() + k) * 31, 31), 31), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceDetail(name=", this.a, ", path=", this.b, ", author=");
        jlb.u(n, this.c, ", cover=", this.d, ", detail=");
        jlb.u(n, this.e, ", description=", this.f, ", extensionId=");
        jlb.u(n, this.g, ", locale=", this.h, ", tags=");
        n.append(this.i);
        n.append(", genres=");
        n.append(this.j);
        n.append(", suggests=");
        n.append(this.k);
        n.append(", reviews=");
        n.append(this.l);
        n.append(", comments=");
        n.append(this.m);
        n.append(", type=");
        n.append(this.n);
        n.append(", format=");
        le8.z(n, this.o, ", ongoing=", this.p, ", isNsfw=");
        return le8.o(", hasTableOfContent=true)", n, this.q);
    }
}
