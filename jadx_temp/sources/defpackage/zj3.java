package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: zj3  reason: default package */
/* loaded from: classes3.dex */
public final class zj3 {
    public static final yj3 Companion = new Object();
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj3)) {
            return false;
        }
        zj3 zj3Var = (zj3) obj;
        if (sl5.h(this.a, zj3Var.a) && sl5.h(this.b, zj3Var.b) && sl5.h(this.c, zj3Var.c) && sl5.h(this.d, zj3Var.d) && sl5.h(this.e, zj3Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
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
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        StringBuilder n = jlb.n("Endpoints(tokenEndpoint=", str, ", authorizationEndpoint=", str2, ", userInfoEndpoint=");
        jlb.u(n, str3, ", endSessionEndpoint=", str4, ", revocationEndpoint=");
        return d21.t(n, str5, ")");
    }
}
