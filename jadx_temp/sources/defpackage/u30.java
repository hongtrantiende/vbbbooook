package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u30  reason: default package */
/* loaded from: classes3.dex */
public final class u30 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public u30(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u30) {
                u30 u30Var = (u30) obj;
                if (Float.compare(this.a, u30Var.a) != 0 || Float.compare(this.b, u30Var.b) != 0 || Float.compare(this.c, u30Var.c) != 0 || this.d != u30Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("EmotionProfile(volume=", this.a, ", speed=", this.b, ", pitch=");
        u.append(this.c);
        u.append(", attackTimeMs=");
        u.append(this.d);
        u.append(")");
        return u.toString();
    }
}
