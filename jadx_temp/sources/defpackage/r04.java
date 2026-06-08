package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r04  reason: default package */
/* loaded from: classes.dex */
public final class r04 {
    public final float a;
    public final l54 b;

    public r04(float f, l54 l54Var) {
        this.a = f;
        this.b = l54Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r04)) {
            return false;
        }
        r04 r04Var = (r04) obj;
        if (Float.compare(this.a, r04Var.a) == 0 && sl5.h(this.b, r04Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
