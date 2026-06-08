package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni0  reason: default package */
/* loaded from: classes.dex */
public final class ni0 {
    public final float a;

    public ni0(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, yw5 yw5Var) {
        float f = (i2 - i) / 2.0f;
        yw5 yw5Var2 = yw5.a;
        float f2 = this.a;
        if (yw5Var != yw5Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ni0) && Float.compare(this.a, ((ni0) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return h12.j(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
