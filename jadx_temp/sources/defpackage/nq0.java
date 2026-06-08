package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nq0  reason: default package */
/* loaded from: classes.dex */
public final class nq0 {
    public static final nq0 c = new nq0(ged.e, ged.e);
    public final float a;
    public final float b;

    public nq0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq0)) {
            return false;
        }
        nq0 nq0Var = (nq0) obj;
        if (Float.compare(this.a, nq0Var.a) == 0 && Float.compare(this.b, nq0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Bounds(min=" + this.a + ", max=" + this.b + ")";
    }
}
