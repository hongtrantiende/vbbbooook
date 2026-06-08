package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: dn3  reason: default package */
/* loaded from: classes3.dex */
public final class dn3 {
    public static final an3 Companion = new Object();
    public static final dz5[] e = {twd.j(z46.b, new xb3(14)), null, null, null};
    public final cn3 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ dn3(int i, cn3 cn3Var, String str, String str2, String str3) {
        if (15 == (i & 15)) {
            this.a = cn3Var;
            this.b = str;
            this.c = str2;
            this.d = str3;
            return;
        }
        nod.A(i, 15, zm3.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn3)) {
            return false;
        }
        dn3 dn3Var = (dn3) obj;
        if (this.a == dn3Var.a && sl5.h(this.b, dn3Var.b) && sl5.h(this.c, dn3Var.c) && sl5.h(this.d, dn3Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorResponse(error=");
        sb.append(this.a);
        sb.append(", error_description=");
        sb.append(this.b);
        sb.append(", error_uri=");
        return ot2.s(sb, this.c, ", state=", this.d, ")");
    }
}
