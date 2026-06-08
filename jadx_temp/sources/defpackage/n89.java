package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n89  reason: default package */
/* loaded from: classes.dex */
public final class n89 {
    public final float a;
    public final long b;
    public final l54 c;

    public n89(float f, long j, l54 l54Var) {
        this.a = f;
        this.b = j;
        this.c = l54Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n89)) {
            return false;
        }
        n89 n89Var = (n89) obj;
        if (Float.compare(this.a, n89Var.a) == 0 && nmb.a(this.b, n89Var.b) && sl5.h(this.c, n89Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = nmb.c;
        return this.c.hashCode() + rs5.c(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) nmb.d(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
