package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xs9  reason: default package */
/* loaded from: classes.dex */
public final class xs9 {
    public final int a;
    public final int b;
    public final float c;

    public xs9(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs9)) {
            return false;
        }
        xs9 xs9Var = (xs9) obj;
        if (this.a == xs9Var.a && this.b == xs9Var.b && Float.compare(this.c, xs9Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShiftPointRange(fromStepIndex=");
        sb.append(this.a);
        sb.append(", toStepIndex=");
        sb.append(this.b);
        sb.append(", steppedInterpolation=");
        return h12.j(sb, this.c, ')');
    }
}
