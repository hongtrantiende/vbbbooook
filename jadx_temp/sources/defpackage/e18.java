package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e18  reason: default package */
/* loaded from: classes.dex */
public final class e18 extends v18 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public e18(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e18)) {
            return false;
        }
        e18 e18Var = (e18) obj;
        if (Float.compare(this.c, e18Var.c) == 0 && Float.compare(this.d, e18Var.d) == 0 && Float.compare(this.e, e18Var.e) == 0 && Float.compare(this.f, e18Var.f) == 0 && Float.compare(this.g, e18Var.g) == 0 && Float.compare(this.h, e18Var.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return h12.j(sb, this.h, ')');
    }
}
