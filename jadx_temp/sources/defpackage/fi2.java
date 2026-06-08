package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi2  reason: default package */
/* loaded from: classes3.dex */
public final class fi2 {
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;
    public final int f;
    public final long g;
    public final long h;

    public fi2(String str, String str2, Map map, String str3, String str4, int i, long j, long j2) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = j;
        this.h = j2;
    }

    public static fi2 a(fi2 fi2Var, LinkedHashMap linkedHashMap) {
        String str = fi2Var.a;
        String str2 = fi2Var.b;
        String str3 = fi2Var.d;
        String str4 = fi2Var.e;
        int i = fi2Var.f;
        long j = fi2Var.g;
        long j2 = fi2Var.h;
        str.getClass();
        str2.getClass();
        return new fi2(str, str2, linkedHashMap, str3, str4, i, j, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi2)) {
            return false;
        }
        fi2 fi2Var = (fi2) obj;
        if (sl5.h(this.a, fi2Var.a) && sl5.h(this.b, fi2Var.b) && sl5.h(this.c, fi2Var.c) && sl5.h(this.d, fi2Var.d) && sl5.h(this.e, fi2Var.e) && this.f == fi2Var.f && this.g == fi2Var.g && this.h == fi2Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = le8.b(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Long.hashCode(this.h) + rs5.c(rs5.a(this.f, (i2 + i) * 31, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbTocLink(id=", this.a, ", bookId=", this.b, ", title=");
        n.append(this.c);
        n.append(", path=");
        n.append(this.d);
        n.append(", parentId=");
        h12.s(this.f, this.e, ", position=", ", createAt=", n);
        n.append(this.g);
        return h12.l(n, ", updateAt=", this.h, ")");
    }
}
