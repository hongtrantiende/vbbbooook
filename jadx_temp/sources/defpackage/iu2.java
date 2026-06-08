package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iu2  reason: default package */
/* loaded from: classes.dex */
public final class iu2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final List p;
    public final List q;
    public final List r;
    public final List s;

    public iu2(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, boolean z, boolean z2, List list, List list2, List list3, List list4, List list5) {
        rs5.y(str3, str5, str6, str7, str9);
        str10.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = i;
        this.l = i2;
        this.m = z;
        this.n = z2;
        this.o = list;
        this.p = list2;
        this.q = list3;
        this.r = list4;
        this.s = list5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    public static iu2 a(iu2 iu2Var, String str, String str2, String str3, String str4, String str5, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, int i) {
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        List list;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        String str11 = iu2Var.a;
        if ((i & 2) != 0) {
            str6 = iu2Var.b;
        } else {
            str6 = str;
        }
        String str12 = iu2Var.c;
        if ((i & 8) != 0) {
            str7 = iu2Var.d;
        } else {
            str7 = str2;
        }
        String str13 = iu2Var.e;
        if ((i & 32) != 0) {
            str8 = iu2Var.f;
        } else {
            str8 = str3;
        }
        if ((i & 64) != 0) {
            str9 = iu2Var.g;
        } else {
            str9 = str4;
        }
        if ((i & Token.CASE) != 0) {
            str10 = iu2Var.h;
        } else {
            str10 = str5;
        }
        String str14 = iu2Var.i;
        String str15 = str6;
        String str16 = str7;
        String str17 = str8;
        String str18 = str9;
        String str19 = str10;
        String str20 = iu2Var.j;
        int i2 = iu2Var.k;
        int i3 = iu2Var.l;
        boolean z = iu2Var.m;
        boolean z2 = iu2Var.n;
        if ((i & 16384) != 0) {
            list = iu2Var.o;
        } else {
            list = arrayList;
        }
        if ((i & 32768) != 0) {
            arrayList6 = iu2Var.p;
        } else {
            arrayList6 = arrayList2;
        }
        if ((i & Parser.ARGC_LIMIT) != 0) {
            arrayList7 = iu2Var.q;
        } else {
            arrayList7 = arrayList3;
        }
        if ((i & 131072) != 0) {
            arrayList8 = iu2Var.r;
        } else {
            arrayList8 = arrayList4;
        }
        if ((i & 262144) != 0) {
            arrayList9 = iu2Var.s;
        } else {
            arrayList9 = arrayList5;
        }
        iu2Var.getClass();
        str12.getClass();
        str16.getClass();
        str13.getClass();
        str17.getClass();
        str18.getClass();
        str14.getClass();
        str20.getClass();
        return new iu2(str11, str15, str12, str16, str13, str17, str18, str19, str14, str20, i2, i3, z, z2, list, arrayList6, arrayList7, arrayList8, arrayList9);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iu2) {
                iu2 iu2Var = (iu2) obj;
                if (!this.a.equals(iu2Var.a) || !this.b.equals(iu2Var.b) || !sl5.h(this.c, iu2Var.c) || !this.d.equals(iu2Var.d) || !sl5.h(this.e, iu2Var.e) || !sl5.h(this.f, iu2Var.f) || !sl5.h(this.g, iu2Var.g) || !this.h.equals(iu2Var.h) || !sl5.h(this.i, iu2Var.i) || !sl5.h(this.j, iu2Var.j) || this.k != iu2Var.k || this.l != iu2Var.l || this.m != iu2Var.m || this.n != iu2Var.n || !this.o.equals(iu2Var.o) || !this.p.equals(iu2Var.p) || !this.q.equals(iu2Var.q) || !this.r.equals(iu2Var.r) || !this.s.equals(iu2Var.s)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.s.hashCode() + jlb.k(jlb.k(jlb.k(jlb.k(jlb.j(jlb.j(rs5.a(this.l, rs5.a(this.k, le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31), 31, this.m), 31, this.n), this.o, 31), this.p, 31), this.q, 31), this.r, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Detail(rawName=", this.a, ", name=", this.b, ", path=");
        jlb.u(n, this.c, ", author=", this.d, ", cover=");
        jlb.u(n, this.e, ", detail=", this.f, ", description=");
        jlb.u(n, this.g, ", language=", this.h, ", source=");
        jlb.u(n, this.i, ", sourceId=", this.j, ", type=");
        ot2.z(n, this.k, ", format=", this.l, ", ongoing=");
        d21.D(n, this.m, ", isNsfw=", this.n, ", tags=");
        n.append(this.o);
        n.append(", genres=");
        n.append(this.p);
        n.append(", suggestSections=");
        n.append(this.q);
        n.append(", reviewSections=");
        n.append(this.r);
        n.append(", commentSections=");
        return ot2.t(n, this.s, ")");
    }
}
