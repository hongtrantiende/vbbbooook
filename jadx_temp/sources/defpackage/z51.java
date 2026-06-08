package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z51  reason: default package */
/* loaded from: classes.dex */
public final class z51 {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final long h;

    public z51(String str, int i, String str2, int i2, boolean z, boolean z2, boolean z3, long j) {
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
        if (!(obj instanceof z51)) {
            return false;
        }
        z51 z51Var = (z51) obj;
        if (sl5.h(this.a, z51Var.a) && this.b == z51Var.b && sl5.h(this.c, z51Var.c) && this.d == z51Var.d && this.e == z51Var.e && this.f == z51Var.f && this.g == z51Var.g && this.h == z51Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + jlb.j(jlb.j(jlb.j(rs5.a(this.d, le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = h12.n("Chapter(id=", this.a, ", index=", ", path=", this.b);
        h12.s(this.d, this.c, ", count=", ", downloaded=", n);
        d21.D(n, this.e, ", locked=", this.f, ", pay=");
        n.append(this.g);
        n.append(", lastRead=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
