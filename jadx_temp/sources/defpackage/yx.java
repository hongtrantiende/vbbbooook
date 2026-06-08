package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx  reason: default package */
/* loaded from: classes.dex */
public final class yx {
    public final float a;
    public final float b;
    public final float c;

    public yx(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        if (Float.compare(this.a, yxVar.a) == 0 && Float.compare(this.b, yxVar.b) == 0 && Float.compare(this.c, yxVar.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("Arc(radius=", this.a, ", arcStartAngle=", this.b, ", arcSweepAngle=");
        u.append(this.c);
        u.append(")");
        return u.toString();
    }
}
