package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: fr7  reason: default package */
/* loaded from: classes3.dex */
public final class fr7 {
    public static final er7 Companion = new Object();
    public static final dz5[] j = {null, null, null, null, null, twd.j(z46.b, new kg7(4)), null, null, null};
    public final String a;
    public zj3 b;
    public String c;
    public String d;
    public String e;
    public gf1 f;
    public String g;
    public final String h;
    public final boolean i;

    public /* synthetic */ fr7(int i, String str, zj3 zj3Var, String str2, String str3, String str4, gf1 gf1Var, String str5, String str6, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zj3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = gf1.S256;
        } else {
            this.f = gf1Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & Token.CASE) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [zj3, java.lang.Object] */
    public final void a(ir7 ir7Var) {
        ir7Var.getClass();
        zj3 zj3Var = this.b;
        String str = null;
        zj3 zj3Var2 = zj3Var;
        if (zj3Var == null) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            obj.c = null;
            obj.d = null;
            obj.e = null;
            zj3Var2 = obj;
        }
        String str2 = zj3Var2.b;
        if (str2 == null) {
            str2 = ir7Var.a;
        }
        zj3Var2.b = str2;
        String str3 = zj3Var2.a;
        if (str3 == null) {
            str3 = ir7Var.b;
        }
        zj3Var2.a = str3;
        String str4 = zj3Var2.d;
        if (str4 == null) {
            str4 = ir7Var.e;
        }
        zj3Var2.d = str4;
        String str5 = zj3Var2.c;
        if (str5 == null) {
            str5 = ir7Var.d;
        }
        zj3Var2.c = str5;
        String str6 = zj3Var2.e;
        if (str6 == null) {
            str6 = ir7Var.g;
        }
        zj3Var2.e = str6;
        this.b = zj3Var2;
        String str7 = this.e;
        if (str7 == null) {
            List list = ir7Var.m;
            if (list != null) {
                str = hg1.e0(list, " ", null, null, null, 62);
            }
        } else {
            str = str7;
        }
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr7)) {
            return false;
        }
        fr7 fr7Var = (fr7) obj;
        if (sl5.h(this.a, fr7Var.a) && sl5.h(this.b, fr7Var.b) && sl5.h(this.c, fr7Var.c) && sl5.h(this.d, fr7Var.d) && sl5.h(this.e, fr7Var.e) && this.f == fr7Var.f && sl5.h(this.g, fr7Var.g) && sl5.h(this.h, fr7Var.h) && this.i == fr7Var.i) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        zj3 zj3Var = this.b;
        if (zj3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zj3Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode7 = (this.f.hashCode() + ((i5 + hashCode5) * 31)) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (hashCode7 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return Boolean.hashCode(this.i) + ((i6 + i) * 31);
    }

    public final String toString() {
        zj3 zj3Var = this.b;
        String str = this.c;
        String str2 = this.d;
        String str3 = this.e;
        gf1 gf1Var = this.f;
        String str4 = this.g;
        StringBuilder sb = new StringBuilder("OpenIdConnectClientConfig(discoveryUri=");
        sb.append(this.a);
        sb.append(", endpoints=");
        sb.append(zj3Var);
        sb.append(", clientId=");
        jlb.u(sb, str, ", clientSecret=", str2, ", scope=");
        sb.append(str3);
        sb.append(", codeChallengeMethod=");
        sb.append(gf1Var);
        sb.append(", redirectUri=");
        jlb.u(sb, str4, ", postLogoutRedirectUri=", this.h, ", disableNonce=");
        return le8.o(")", sb, this.i);
    }

    public fr7() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = gf1.S256;
        this.g = null;
        this.h = null;
        this.i = false;
    }
}
