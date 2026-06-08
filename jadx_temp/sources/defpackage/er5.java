package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: er5  reason: default package */
/* loaded from: classes3.dex */
public final class er5 {
    public static final dr5 Companion = new Object();
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
    public final String k;

    public /* synthetic */ er5(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        if (2047 == (i & 2047)) {
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
            this.k = str11;
            return;
        }
        nod.A(i, 2047, cr5.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er5)) {
            return false;
        }
        er5 er5Var = (er5) obj;
        if (sl5.h(this.a, er5Var.a) && sl5.h(this.b, er5Var.b) && sl5.h(this.c, er5Var.c) && sl5.h(this.d, er5Var.d) && sl5.h(this.e, er5Var.e) && sl5.h(this.f, er5Var.f) && sl5.h(this.g, er5Var.g) && sl5.h(this.h, er5Var.h) && sl5.h(this.i, er5Var.i) && sl5.h(this.j, er5Var.j) && sl5.h(this.k, er5Var.k)) {
            return true;
        }
        return false;
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
        int hashCode10 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.k;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder n = jlb.n("JwtHeader(alg=", this.a, ", jku=", this.b, ", jwk=");
        jlb.u(n, this.c, ", kid=", this.d, ", x5u=");
        jlb.u(n, this.e, ", x5c=", this.f, ", x5t=");
        jlb.u(n, this.g, ", x5tS256=", this.h, ", typ=");
        jlb.u(n, this.i, ", cty=", this.j, ", crit=");
        return d21.t(n, this.k, ")");
    }
}
