package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b53  reason: default package */
/* loaded from: classes.dex */
public final class b53 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public b53(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b53)) {
            return false;
        }
        b53 b53Var = (b53) obj;
        if (sl5.h(this.a, b53Var.a) && sl5.h(this.b, b53Var.b) && sl5.h(this.c, b53Var.c) && sl5.h(this.d, b53Var.d) && sl5.h(this.e, b53Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DocxMetadata(title=", this.a, ", creator=", this.b, ", subject=");
        jlb.u(n, this.c, ", description=", this.d, ", lastModifiedBy=");
        return d21.t(n, this.e, ")");
    }

    public /* synthetic */ b53() {
        this("", "", "", "", "");
    }
}
