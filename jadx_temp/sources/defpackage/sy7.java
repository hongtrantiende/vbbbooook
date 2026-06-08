package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sy7  reason: default package */
/* loaded from: classes.dex */
public final class sy7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;

    public sy7(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy7)) {
            return false;
        }
        sy7 sy7Var = (sy7) obj;
        if (Float.compare(this.a, sy7Var.a) == 0 && Float.compare(this.b, sy7Var.b) == 0 && Float.compare(this.c, sy7Var.c) == 0 && Float.compare(this.d, sy7Var.d) == 0 && Float.compare(this.e, sy7Var.e) == 0 && Float.compare(this.f, sy7Var.f) == 0 && Float.compare(this.g, sy7Var.g) == 0 && this.h == sy7Var.h && this.i == sy7Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + rs5.a(this.h, ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("PagerZoomInfo(zoom=", this.a, ", offsetX=", this.b, ", offsetY=");
        le8.y(u, this.c, ", fittedPageWidth=", this.d, ", fittedPageHeight=");
        le8.y(u, this.e, ", viewportWidth=", this.f, ", viewportHeight=");
        u.append(this.g);
        u.append(", nativePageWidth=");
        u.append(this.h);
        u.append(", nativePageHeight=");
        return ot2.q(u, this.i, ")");
    }
}
