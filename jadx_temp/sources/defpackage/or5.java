package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or5  reason: default package */
/* loaded from: classes.dex */
public final class or5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public or5(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or5)) {
            return false;
        }
        or5 or5Var = (or5) obj;
        if (this.a == or5Var.a && this.b == or5Var.b && this.c == or5Var.c && this.d == or5Var.d && this.e == or5Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "KF8Header(fdst=", ", numFdst=", ", frag=");
        ot2.z(r, this.c, ", skel=", this.d, ", guide=");
        return ot2.q(r, this.e, ")");
    }
}
