package defpackage;

import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq0  reason: default package */
/* loaded from: classes.dex */
public final class oq0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new oq0(0, 0, 0, 0);
    }

    public oq0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i <= i3) {
            if (i2 <= i4) {
                return;
            }
            ta9.k(rs5.m("top must be less than or equal to bottom, top: ", i2, i4, ", bottom: "));
            throw null;
        }
        ta9.k(rs5.m("Left must be less than or equal to right, left: ", i, i3, ", right: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!oq0.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        oq0 oq0Var = (oq0) obj;
        if (this.a == oq0Var.a && this.b == oq0Var.b && this.c == oq0Var.c && this.d == oq0Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(oq0.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return ot2.q(sb, this.d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oq0(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
