package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y84  reason: default package */
/* loaded from: classes.dex */
public final class y84 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public y84(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof y84)) {
            y84 y84Var = (y84) obj;
            if (i83.c(this.a, y84Var.a) && i83.c(this.b, y84Var.b) && i83.c(this.c, y84Var.c)) {
                return i83.c(this.d, y84Var.d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
