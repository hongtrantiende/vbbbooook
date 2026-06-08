package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ov0  reason: default package */
/* loaded from: classes.dex */
public final class ov0 {
    public final float a;

    public ov0(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof ov0)) {
                ov0 ov0Var = (ov0) obj;
                if (i83.c(ged.e, ged.e) && i83.c(ged.e, ged.e) && i83.c(ged.e, ged.e) && i83.c(this.a, ov0Var.a) && i83.c(ged.e, ged.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(ged.e) + ot2.d(this.a, ot2.d(ged.e, ot2.d(ged.e, Float.hashCode(ged.e) * 31, 31), 31), 31);
    }
}
