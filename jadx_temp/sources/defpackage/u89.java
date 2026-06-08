package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u89  reason: default package */
/* loaded from: classes.dex */
public final class u89 {
    public final lj5 a;
    public final float b;

    public u89(lj5 lj5Var, float f) {
        this.a = lj5Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u89)) {
            return false;
        }
        u89 u89Var = (u89) obj;
        if (sl5.h(this.a, u89Var.a) && Float.compare(this.b, u89Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        lj5 lj5Var = this.a;
        if (lj5Var == null) {
            hashCode = 0;
        } else {
            hashCode = lj5Var.hashCode();
        }
        return Float.hashCode(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "ScaledFragmentInfo(rect=" + this.a + ", pageZoom=" + this.b + ")";
    }

    public /* synthetic */ u89() {
        this(null, 1.0f);
    }
}
