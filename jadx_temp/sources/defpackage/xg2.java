package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg2  reason: default package */
/* loaded from: classes3.dex */
public final class xg2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public xg2(String str, String str2, String str3, String str4, long j) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg2)) {
            return false;
        }
        xg2 xg2Var = (xg2) obj;
        if (sl5.h(this.a, xg2Var.a) && sl5.h(this.b, xg2Var.b) && sl5.h(this.c, xg2Var.c) && sl5.h(this.d, xg2Var.d) && this.e == xg2Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbExtensionSource(id=", this.a, ", path=", this.b, ", author=");
        jlb.u(n, this.c, ", description=", this.d, ", createAt=");
        return rs5.l(this.e, ")", n);
    }
}
