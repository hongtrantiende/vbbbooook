package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rt8  reason: default package */
/* loaded from: classes.dex */
public final class rt8 {
    public static final rt8 e = new rt8(ged.e, ged.e, ged.e, ged.e);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public rt8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt8)) {
            return false;
        }
        rt8 rt8Var = (rt8) obj;
        if (Float.compare(this.a, rt8Var.a) == 0 && Float.compare(this.b, rt8Var.b) == 0 && Float.compare(this.c, rt8Var.c) == 0 && Float.compare(this.d, rt8Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "RectCompat.fromLTRB(" + bi0.y(this.a) + ", " + bi0.y(this.b) + ", " + bi0.y(this.c) + ", " + bi0.y(this.d) + ')';
    }
}
