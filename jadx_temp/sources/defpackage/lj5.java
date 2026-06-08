package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lj5  reason: default package */
/* loaded from: classes.dex */
public final class lj5 {
    public static final lj5 e = new lj5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public lj5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        int e2 = (e() / 2) + this.a;
        return (((b() / 2) + this.b) & 4294967295L) | (e2 << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (e() << 32) | (b() & 4294967295L);
    }

    public final long d() {
        return (this.a << 32) | (this.b & 4294967295L);
    }

    public final int e() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj5)) {
            return false;
        }
        lj5 lj5Var = (lj5) obj;
        if (this.a == lj5Var.a && this.b == lj5Var.b && this.c == lj5Var.c && this.d == lj5Var.d) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.a < this.c && this.b < this.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return ot2.p(sb, this.d, ')');
    }
}
