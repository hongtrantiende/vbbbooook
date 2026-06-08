package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fl5  reason: default package */
/* loaded from: classes.dex */
public class fl5 {
    public final float a;
    public final float b;
    public final Object c;

    public fl5(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fl5 fl5Var = (fl5) obj;
            if (this.a == fl5Var.a && this.b == fl5Var.b && sl5.h(this.c, fl5Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int d = ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return d + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", data=");
        return rs5.p(sb, this.c, ')');
    }
}
