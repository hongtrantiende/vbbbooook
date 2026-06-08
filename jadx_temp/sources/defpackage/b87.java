package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b87  reason: default package */
/* loaded from: classes.dex */
public final class b87 implements dr6 {
    public final float a;
    public final float b;

    public b87(float f, float f2) {
        boolean z;
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            z = true;
        } else {
            z = false;
        }
        wpd.s("Invalid latitude or longitude", z);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b87.class == obj.getClass()) {
            b87 b87Var = (b87) obj;
            if (this.a == b87Var.a && this.b == b87Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.b).hashCode() + ((Float.valueOf(this.a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
