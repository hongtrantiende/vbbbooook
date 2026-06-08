package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sm4  reason: default package */
/* loaded from: classes3.dex */
public final class sm4 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final long n;

    public sm4(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, int i2, boolean z, boolean z2, boolean z3, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = i2;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = j;
        this.n = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sm4) {
                sm4 sm4Var = (sm4) obj;
                if (!this.a.equals(sm4Var.a) || !this.b.equals(sm4Var.b) || !this.c.equals(sm4Var.c) || this.d != sm4Var.d || !this.e.equals(sm4Var.e) || !this.f.equals(sm4Var.f) || !this.g.equals(sm4Var.g) || !this.h.equals(sm4Var.h) || this.i != sm4Var.i || this.j != sm4Var.j || this.k != sm4Var.k || this.l != sm4Var.l || this.m != sm4Var.m || this.n != sm4Var.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.n) + rs5.c(jlb.j(jlb.j(jlb.j(rs5.a(this.i, le8.a(le8.a(le8.a(le8.a(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l), this.m, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("GetReadExtension(id=", this.a, ", name=", this.b, ", author=");
        h12.s(this.d, this.c, ", version=", ", source=", n);
        jlb.u(n, this.e, ", path=", this.f, ", description=");
        jlb.u(n, this.g, ", language=", this.h, ", type=");
        le8.z(n, this.i, ", nsfw=", this.j, ", development=");
        d21.D(n, this.k, ", draft=", this.l, ", pinedAt=");
        n.append(this.m);
        return h12.l(n, ", updateAt=", this.n, ")");
    }
}
