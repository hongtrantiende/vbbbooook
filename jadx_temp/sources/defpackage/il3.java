package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: il3  reason: default package */
/* loaded from: classes.dex */
public final class il3 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final long h;

    public il3(String str, int i, String str2, int i2, boolean z, boolean z2, boolean z3, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il3)) {
            return false;
        }
        il3 il3Var = (il3) obj;
        if (sl5.h(this.a, il3Var.a) && this.b == il3Var.b && sl5.h(this.c, il3Var.c) && this.d == il3Var.d && this.e == il3Var.e && this.f == il3Var.f && this.g == il3Var.g && this.h == il3Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + jlb.j(jlb.j(jlb.j(rs5.a(this.d, le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = h12.n("Episode(id=", this.a, ", index=", ", path=", this.b);
        h12.s(this.d, this.c, ", count=", ", downloaded=", n);
        d21.D(n, this.e, ", locked=", this.f, ", pay=");
        n.append(this.g);
        n.append(", lastRead=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
