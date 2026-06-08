package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pt5  reason: default package */
/* loaded from: classes.dex */
public final class pt5 {
    public final float a;
    public final boolean b;

    public pt5(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt5)) {
            return false;
        }
        pt5 pt5Var = (pt5) obj;
        if (Float.compare(this.a, pt5Var.a) == 0 && this.b == pt5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TmpKeyline(size=" + this.a + ", isAnchor=" + this.b + ')';
    }
}
