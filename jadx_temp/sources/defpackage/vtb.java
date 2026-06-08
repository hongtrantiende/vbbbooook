package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: vtb  reason: default package */
/* loaded from: classes3.dex */
public final class vtb {
    public static final utb Companion = new Object();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ vtb(String str, String str2, boolean z, String str3, int i, String str4) {
        if (12 == (i & 12)) {
            if ((i & 1) == 0) {
                this.a = "";
            } else {
                this.a = str;
            }
            if ((i & 2) == 0) {
                this.b = true;
            } else {
                this.b = z;
            }
            this.c = str2;
            this.d = str3;
            if ((i & 16) == 0) {
                this.e = "";
                return;
            } else {
                this.e = str4;
                return;
            }
        }
        nod.A(i, 12, ttb.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtb)) {
            return false;
        }
        vtb vtbVar = (vtb) obj;
        if (sl5.h(this.a, vtbVar.a) && this.b == vtbVar.b && sl5.h(this.c, vtbVar.c) && sl5.h(this.d, vtbVar.d) && sl5.h(this.e, vtbVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxtRuleDto(id=");
        sb.append(this.a);
        sb.append(", enabled=");
        sb.append(this.b);
        sb.append(", name=");
        jlb.u(sb, this.c, ", rule=", this.d, ", example=");
        return d21.t(sb, this.e, ")");
    }

    public vtb(String str, String str2, String str3, String str4, boolean z) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
