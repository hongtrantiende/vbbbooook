package defpackage;

import android.graphics.Insets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: th5  reason: default package */
/* loaded from: classes.dex */
public final class th5 {
    public static final th5 e = new th5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public th5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static th5 a(th5 th5Var, th5 th5Var2) {
        return b(Math.max(th5Var.a, th5Var2.a), Math.max(th5Var.b, th5Var2.b), Math.max(th5Var.c, th5Var2.c), Math.max(th5Var.d, th5Var2.d));
    }

    public static th5 b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new th5(i, i2, i3, i4);
    }

    public static th5 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return ef.v(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || th5.class != obj.getClass()) {
            return false;
        }
        th5 th5Var = (th5) obj;
        if (this.d == th5Var.d && this.a == th5Var.a && this.c == th5Var.c && this.b == th5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return ot2.p(sb, this.d, '}');
    }
}
