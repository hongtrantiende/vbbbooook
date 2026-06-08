package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: va8  reason: default package */
/* loaded from: classes.dex */
public final class va8 {
    public final float a;
    public final float b;

    public va8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va8)) {
            return false;
        }
        va8 va8Var = (va8) obj;
        if (Float.compare(this.a, va8Var.a) == 0 && Float.compare(this.b, va8Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PointRelativeToVertex(distanceToFurthestSide=" + this.a + ", distanceToClosestSide=" + this.b + ")";
    }
}
