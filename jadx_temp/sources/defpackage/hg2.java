package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg2  reason: default package */
/* loaded from: classes3.dex */
public final class hg2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public hg2(String str, String str2, String str3, String str4) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg2)) {
            return false;
        }
        hg2 hg2Var = (hg2) obj;
        if (sl5.h(this.a, hg2Var.a) && sl5.h(this.b, hg2Var.b) && sl5.h(this.c, hg2Var.c) && sl5.h(this.d, hg2Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ot2.s(jlb.n("DbExtensionLocalStorage(id=", this.a, ", extensionId=", this.b, ", key="), this.c, ", content=", this.d, ")");
    }
}
