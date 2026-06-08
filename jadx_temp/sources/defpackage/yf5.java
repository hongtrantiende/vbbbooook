package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yf5  reason: default package */
/* loaded from: classes.dex */
public final class yf5 {
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

    public yf5(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
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
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yf5) {
                yf5 yf5Var = (yf5) obj;
                if (!this.a.equals(yf5Var.a) || this.b != yf5Var.b || this.c != yf5Var.c || this.d != yf5Var.d || this.e != yf5Var.e || this.f != yf5Var.f || this.g != yf5Var.g || this.h != yf5Var.h || this.i != yf5Var.i || this.j != yf5Var.j || this.k != yf5Var.k || this.l != yf5Var.l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + rs5.a(this.k, rs5.a(this.j, rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, rs5.a(this.f, rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("IndxHeader(magic=", this.a, ", length=", ", type=", this.b);
        ot2.z(n, this.c, ", idxt=", this.d, ", numRecords=");
        ot2.z(n, this.e, ", encoding=", this.f, ", language=");
        ot2.z(n, this.g, ", total=", this.h, ", ordt=");
        ot2.z(n, this.i, ", ligt=", this.j, ", numLigt=");
        n.append(this.k);
        n.append(", numCncx=");
        n.append(this.l);
        n.append(")");
        return n.toString();
    }
}
