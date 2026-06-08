package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k21  reason: default package */
/* loaded from: classes3.dex */
public final class k21 {
    public final float a;
    public final float b;

    public k21(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof k21)) {
                k21 k21Var = (k21) obj;
                if (i83.c(this.a, k21Var.a) && i83.c(ged.e, ged.e) && i83.c(ged.e, ged.e) && i83.c(this.b, k21Var.b) && i83.c(ged.e, ged.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(ged.e) + ot2.d(this.b, ot2.d(ged.e, ot2.d(ged.e, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
