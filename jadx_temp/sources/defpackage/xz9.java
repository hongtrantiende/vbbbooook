package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz9  reason: default package */
/* loaded from: classes.dex */
public final class xz9 {
    public final float a;
    public final float b;
    public final int c;
    public final float d;
    public final float e;
    public final float f;
    public final int g;
    public final float h;
    public final float i;
    public final float j;
    public final int k;

    public xz9(float f, float f2, int i, float f3, float f4, float f5, int i2, float f6, float f7, float f8, int i3) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = i2;
        this.h = f6;
        this.i = f7;
        this.j = f8;
        this.k = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz9)) {
            return false;
        }
        xz9 xz9Var = (xz9) obj;
        if (Float.compare(this.a, xz9Var.a) == 0 && Float.compare(this.b, xz9Var.b) == 0 && this.c == xz9Var.c && Float.compare(this.d, xz9Var.d) == 0 && Float.compare(this.e, xz9Var.e) == 0 && Float.compare(this.f, xz9Var.f) == 0 && this.g == xz9Var.g && Float.compare(this.h, xz9Var.h) == 0 && Float.compare(this.i, xz9Var.i) == 0 && Float.compare(this.j, xz9Var.j) == 0 && this.k == xz9Var.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + ot2.d(this.j, ot2.d(this.i, ot2.d(this.h, rs5.a(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, rs5.a(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("SnowflakeData(x=", this.a, ", initialProgress=", this.b, ", fallSpeed=");
        u.append(this.c);
        u.append(", swayAmplitude=");
        u.append(this.d);
        u.append(", swayFrequency=");
        le8.y(u, this.e, ", size=", this.f, ", rotationSpeed=");
        u.append(this.g);
        u.append(", initialRotation=");
        u.append(this.h);
        u.append(", swayPhaseOffset=");
        le8.y(u, this.i, ", depth=", this.j, ", layer=");
        return ot2.q(u, this.k, ")");
    }
}
