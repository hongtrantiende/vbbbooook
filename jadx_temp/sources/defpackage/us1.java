package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us1  reason: default package */
/* loaded from: classes.dex */
public final class us1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public us1(boolean z, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
    }

    public static us1 a(us1 us1Var, int i, int i2, int i3, int i4, boolean z, int i5) {
        if ((i5 & 1) != 0) {
            i = us1Var.a;
        }
        int i6 = i;
        if ((i5 & 2) != 0) {
            i2 = us1Var.b;
        }
        int i7 = i2;
        if ((i5 & 4) != 0) {
            i3 = us1Var.c;
        }
        int i8 = i3;
        if ((i5 & 8) != 0) {
            i4 = us1Var.d;
        }
        int i9 = i4;
        if ((i5 & 16) != 0) {
            z = us1Var.e;
        }
        us1Var.getClass();
        return new us1(z, i6, i7, i8, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us1)) {
            return false;
        }
        us1 us1Var = (us1) obj;
        if (this.a == us1Var.a && this.b == us1Var.b && this.c == us1Var.c && this.d == us1Var.d && this.e == us1Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "ConnectionState(delay=", ", thread=", ", retry=");
        ot2.z(r, this.c, ", dns=", this.d, ", cronet=");
        return le8.o(")", r, this.e);
    }
}
