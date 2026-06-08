package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ci2  reason: default package */
/* loaded from: classes3.dex */
public final class ci2 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final long f;

    public ci2(String str, String str2, String str3, boolean z, long j, long j2) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci2)) {
            return false;
        }
        ci2 ci2Var = (ci2) obj;
        if (sl5.h(this.a, ci2Var.a) && sl5.h(this.b, ci2Var.b) && sl5.h(this.c, ci2Var.c) && this.d == ci2Var.d && this.e == ci2Var.e && this.f == ci2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.c(jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbTTSWord(id=", this.a, ", word=", this.b, ", replace=");
        le8.A(n, this.c, ", ignoreCase=", this.d, ", createAt=");
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }
}
