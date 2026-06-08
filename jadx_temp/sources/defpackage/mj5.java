package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj5  reason: default package */
/* loaded from: classes.dex */
public final class mj5 {
    public static final mj5 e = new mj5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public mj5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean a(mj5 mj5Var) {
        mj5Var.getClass();
        if (this.c <= mj5Var.a || mj5Var.c <= this.a || this.d <= mj5Var.b || mj5Var.d <= this.b) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj5)) {
            return false;
        }
        mj5 mj5Var = (mj5) obj;
        if (this.a == mj5Var.a && this.b == mj5Var.b && this.c == mj5Var.c && this.d == mj5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRectCompat.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return ot2.p(sb, this.d, ')');
    }
}
