package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi8  reason: default package */
/* loaded from: classes.dex */
public final class bi8 {
    public final float a;
    public final p14 b;

    public bi8(float f, p14 p14Var) {
        p14Var.getClass();
        this.a = f;
        this.b = p14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi8)) {
            return false;
        }
        bi8 bi8Var = (bi8) obj;
        if (Float.compare(this.a, bi8Var.a) == 0 && sl5.h(this.b, bi8Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.a + ", feature=" + this.b + ')';
    }
}
