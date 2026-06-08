package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w89  reason: default package */
/* loaded from: classes.dex */
public final class w89 {
    public final float a;
    public final float b;
    public final float c;

    public w89(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w89)) {
            return false;
        }
        w89 w89Var = (w89) obj;
        if (Float.compare(this.a, w89Var.a) == 0 && Float.compare(this.b, w89Var.b) == 0 && Float.compare(this.c, w89Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Result(minScale=" + bi0.s(2, this.a) + ", mediumScale=" + bi0.s(2, this.b) + ", maxScale=" + bi0.s(2, this.c) + ')';
    }
}
