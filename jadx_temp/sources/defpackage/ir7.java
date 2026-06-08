package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ir7  reason: default package */
/* loaded from: classes3.dex */
public final class ir7 {
    public static final hr7 Companion = new Object();
    public static final dz5[] s;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final List k;
    public final Boolean l;
    public final List m;
    public final List n;
    public final List o;
    public final List p;
    public final List q;
    public final List r;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hr7] */
    static {
        kg7 kg7Var = new kg7(5);
        z46 z46Var = z46.b;
        s = new dz5[]{null, null, null, null, null, null, null, null, null, twd.j(z46Var, kg7Var), twd.j(z46Var, new kg7(6)), null, twd.j(z46Var, new kg7(7)), twd.j(z46Var, new kg7(8)), twd.j(z46Var, new kg7(9)), twd.j(z46Var, new kg7(10)), twd.j(z46Var, new kg7(11)), twd.j(z46Var, new kg7(12))};
    }

    public /* synthetic */ ir7(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, Boolean bool, List list3, List list4, List list5, List list6, List list7, List list8) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & Token.CASE) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = list3;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list5;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = list6;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = list7;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = list8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir7)) {
            return false;
        }
        ir7 ir7Var = (ir7) obj;
        if (sl5.h(this.a, ir7Var.a) && sl5.h(this.b, ir7Var.b) && sl5.h(this.c, ir7Var.c) && sl5.h(this.d, ir7Var.d) && sl5.h(this.e, ir7Var.e) && sl5.h(this.f, ir7Var.f) && sl5.h(this.g, ir7Var.g) && sl5.h(this.h, ir7Var.h) && sl5.h(this.i, ir7Var.i) && sl5.h(this.j, ir7Var.j) && sl5.h(this.k, ir7Var.k) && sl5.h(this.l, ir7Var.l) && sl5.h(this.m, ir7Var.m) && sl5.h(this.n, ir7Var.n) && sl5.h(this.o, ir7Var.o) && sl5.h(this.p, ir7Var.p) && sl5.h(this.q, ir7Var.q) && sl5.h(this.r, ir7Var.r)) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.i;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List list = this.j;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List list2 = this.k;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List list3 = this.m;
        if (list3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List list4 = this.n;
        if (list4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List list5 = this.o;
        if (list5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        List list6 = this.p;
        if (list6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list6.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List list7 = this.q;
        if (list7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list7.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        List list8 = this.r;
        if (list8 != null) {
            i = list8.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder n = jlb.n("OpenIdConnectConfiguration(authorization_endpoint=", this.a, ", token_endpoint=", this.b, ", device_authorization_endpoint=");
        jlb.u(n, this.c, ", userinfo_endpoint=", this.d, ", end_session_endpoint=");
        jlb.u(n, this.e, ", introspection_endpoint=", this.f, ", revocation_endpoint=");
        jlb.u(n, this.g, ", issuer=", this.h, ", jwks_uri=");
        n.append(this.i);
        n.append(", response_types_supported=");
        n.append(this.j);
        n.append(", id_token_signing_alg_values_supported=");
        n.append(this.k);
        n.append(", frontchannel_logout_supported=");
        n.append(this.l);
        n.append(", scopes_supported=");
        n.append(this.m);
        n.append(", claims_supported=");
        n.append(this.n);
        n.append(", subject_types_supported=");
        n.append(this.o);
        n.append(", token_endpoint_auth_methods_supported=");
        n.append(this.p);
        n.append(", grant_types_supported=");
        n.append(this.q);
        n.append(", introspection_endpoint_auth_methods_supported=");
        n.append(this.r);
        n.append(")");
        return n.toString();
    }
}
