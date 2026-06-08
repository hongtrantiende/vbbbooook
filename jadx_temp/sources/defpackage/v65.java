package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v65  reason: default package */
/* loaded from: classes3.dex */
public final class v65 {
    public final String a;
    public final String b;
    public final List c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Map n;

    public v65(String str, String str2, List list, Long l, Long l2, Long l3, String str3, String str4, List list2, String str5, String str6, String str7, String str8, Map map) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = str3;
        this.h = str4;
        this.i = list2;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v65) {
                v65 v65Var = (v65) obj;
                if (!sl5.h(this.a, v65Var.a) || !sl5.h(this.b, v65Var.b) || !sl5.h(this.c, v65Var.c) || !sl5.h(this.d, v65Var.d) || !sl5.h(this.e, v65Var.e) || !sl5.h(this.f, v65Var.f) || !sl5.h(this.g, v65Var.g) || !sl5.h(this.h, v65Var.h) || !sl5.h(this.i, v65Var.i) || !sl5.h(this.j, v65Var.j) || !sl5.h(this.k, v65Var.k) || !sl5.h(this.l, v65Var.l) || !sl5.h(this.m, v65Var.m) || !this.n.equals(v65Var.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List list2 = this.i;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.m;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return this.n.hashCode() + ((i13 + i) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("IdToken(iss=", this.a, ", sub=", this.b, ", aud=");
        n.append(this.c);
        n.append(", exp=");
        n.append(this.d);
        n.append(", iat=");
        n.append(this.e);
        n.append(", auth_time=");
        n.append(this.f);
        n.append(", nonce=");
        jlb.u(n, this.g, ", acr=", this.h, ", amr=");
        n.append(this.i);
        n.append(", azp=");
        n.append(this.j);
        n.append(", alg=");
        jlb.u(n, this.k, ", kid=", this.l, ", at_hash=");
        n.append(this.m);
        n.append(", additionalClaims=");
        n.append(this.n);
        n.append(")");
        return n.toString();
    }
}
