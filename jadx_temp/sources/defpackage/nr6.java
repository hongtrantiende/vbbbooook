package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr6  reason: default package */
/* loaded from: classes.dex */
public final class nr6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public nr6(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nr6) {
                nr6 nr6Var = (nr6) obj;
                if (Float.compare(this.a, nr6Var.a) != 0 || Float.compare(this.b, nr6Var.b) != 0 || Float.compare(this.c, nr6Var.c) != 0 || Float.compare(this.d, nr6Var.d) != 0 || Float.compare(this.e, nr6Var.e) != 0 || Float.compare(4.0f, 4.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(4.0f) + ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("MeteorState(startX=", this.a, ", startY=", this.b, ", angle=");
        le8.y(u, this.c, ", length=", this.d, ", depth=");
        u.append(this.e);
        u.append(", thickness=4.0)");
        return u.toString();
    }
}
