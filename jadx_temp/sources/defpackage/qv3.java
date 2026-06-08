package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv3  reason: default package */
/* loaded from: classes.dex */
public final class qv3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final boolean h;
    public final int i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final long r;

    public qv3(String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, int i2, String str7, String str8, String str9, String str10, boolean z2, boolean z3, boolean z4, boolean z5, long j) {
        rs5.y(str, str2, str3, str4, str5);
        le8.x(str6, str9, str10);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = z;
        this.i = i2;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qv3) {
                qv3 qv3Var = (qv3) obj;
                if (!sl5.h(this.a, qv3Var.a) || !sl5.h(this.b, qv3Var.b) || !sl5.h(this.c, qv3Var.c) || !sl5.h(this.d, qv3Var.d) || !sl5.h(this.e, qv3Var.e) || !sl5.h(this.f, qv3Var.f) || this.g != qv3Var.g || this.h != qv3Var.h || this.i != qv3Var.i || !this.j.equals(qv3Var.j) || !this.k.equals(qv3Var.k) || !sl5.h(this.l, qv3Var.l) || !sl5.h(this.m, qv3Var.m) || this.n != qv3Var.n || this.o != qv3Var.o || this.p != qv3Var.p || this.q != qv3Var.q || this.r != qv3Var.r) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.r) + jlb.j(jlb.j(jlb.j(jlb.j(le8.a(le8.a(le8.a(le8.a(rs5.a(this.i, jlb.j(rs5.a(this.g, le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ExtensionInfo(id=", this.a, ", name=", this.b, ", icon=");
        jlb.u(n, this.c, ", source=", this.d, ", host=");
        jlb.u(n, this.e, ", author=", this.f, ", version=");
        le8.z(n, this.g, ", isNsfw=", this.h, ", type=");
        ot2.u(this.i, ", language=", this.j, ", country=", n);
        jlb.u(n, this.k, ", description=", this.l, ", path=");
        le8.A(n, this.m, ", isDevelopment=", this.n, ", isDraft=");
        d21.D(n, this.o, ", isInstalled=", this.p, ", isPined=");
        n.append(this.q);
        n.append(", update=");
        n.append(this.r);
        n.append(")");
        return n.toString();
    }
}
