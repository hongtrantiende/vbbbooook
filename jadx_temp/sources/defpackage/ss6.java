package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ss6  reason: default package */
/* loaded from: classes.dex */
public final class ss6 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final String q;
    public final String r;

    public ss6(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = i13;
        this.o = i14;
        this.p = i15;
        this.q = str2;
        this.r = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ss6) {
                ss6 ss6Var = (ss6) obj;
                if (!this.a.equals(ss6Var.a) || this.b != ss6Var.b || this.c != ss6Var.c || this.d != ss6Var.d || this.e != ss6Var.e || this.f != ss6Var.f || this.g != ss6Var.g || this.h != ss6Var.h || this.i != ss6Var.i || this.j != ss6Var.j || this.k != ss6Var.k || this.l != ss6Var.l || this.m != ss6Var.m || this.n != ss6Var.n || this.o != ss6Var.o || this.p != ss6Var.p || !this.q.equals(ss6Var.q) || !this.r.equals(ss6Var.r)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.r.hashCode() + le8.a(rs5.a(this.p, rs5.a(this.o, rs5.a(this.n, rs5.a(this.m, rs5.a(this.l, rs5.a(this.k, rs5.a(this.j, rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, rs5.a(this.f, rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.q);
    }

    public final String toString() {
        StringBuilder n = h12.n("MobiHeader(identifier=", this.a, ", length=", ", type=", this.b);
        ot2.z(n, this.c, ", encoding=", this.d, ", uid=");
        ot2.z(n, this.e, ", version=", this.f, ", titleOffset=");
        ot2.z(n, this.g, ", titleLength=", this.h, ", localeRegion=");
        ot2.z(n, this.i, ", localeLanguage=", this.j, ", resourceStart=");
        ot2.z(n, this.k, ", huffcdic=", this.l, ", numHuffcdic=");
        ot2.z(n, this.m, ", exthFlag=", this.n, ", trailingFlags=");
        ot2.z(n, this.o, ", indx=", this.p, ", title=");
        return ot2.s(n, this.q, ", languege=", this.r, ")");
    }
}
