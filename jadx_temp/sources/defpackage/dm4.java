package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm4  reason: default package */
/* loaded from: classes.dex */
public final class dm4 {
    public long a = -1;
    public long b = 9205357640488583168L;
    public long c = 9205357640488583168L;
    public long d = 9205357640488583168L;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public boolean h = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dm4) {
            dm4 dm4Var = (dm4) obj;
            if (eb8.a(this.a, dm4Var.a) && pm7.d(this.b, dm4Var.b) && pm7.d(this.c, dm4Var.c) && pm7.d(this.d, dm4Var.d) && this.e == dm4Var.e && this.f == dm4Var.f && this.g == dm4Var.g && this.h == dm4Var.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + jlb.j(jlb.j(rs5.a(this.f, rs5.a(this.e, rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31, this.g), 31, this.h);
    }

    public final String toString() {
        String b = eb8.b(this.a);
        String k = pm7.k(this.b);
        String k2 = pm7.k(this.c);
        String k3 = pm7.k(this.d);
        int i = this.e;
        int i2 = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        StringBuilder n = jlb.n("GestureData(dragId=", b, ", firstPos=", k, ", pos=");
        jlb.u(n, k2, ", nextPos=", k3, ", pointers=");
        ot2.z(n, i, ", maxPointers=", i2, ", isDrag=");
        n.append(z);
        n.append(", isZoom=");
        n.append(z2);
        n.append(", isTap=false)");
        return n.toString();
    }
}
