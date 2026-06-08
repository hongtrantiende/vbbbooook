package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sy4  reason: default package */
/* loaded from: classes.dex */
public final class sy4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public sy4(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static sy4 a(sy4 sy4Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = sy4Var.a;
        }
        if ((i & 2) != 0) {
            f2 = sy4Var.b;
        }
        if ((i & 4) != 0) {
            f3 = sy4Var.c;
        }
        if ((i & 8) != 0) {
            f4 = sy4Var.d;
        }
        sy4Var.getClass();
        return new sy4(f, f2, f3, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy4)) {
            return false;
        }
        sy4 sy4Var = (sy4) obj;
        if (Float.compare(this.a, sy4Var.a) == 0 && Float.compare(this.b, sy4Var.b) == 0 && Float.compare(this.c, sy4Var.c) == 0 && Float.compare(this.d, sy4Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("HsvColor(hue=", this.a, ", saturation=", this.b, ", value=");
        u.append(this.c);
        u.append(", alpha=");
        u.append(this.d);
        u.append(")");
        return u.toString();
    }
}
