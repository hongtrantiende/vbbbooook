package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp0  reason: default package */
/* loaded from: classes.dex */
public final class pp0 {
    public final float a;
    public final g0a b;

    public pp0(float f, g0a g0aVar) {
        this.a = f;
        this.b = g0aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pp0) {
                pp0 pp0Var = (pp0) obj;
                if (!i83.c(this.a, pp0Var.a) || !this.b.equals(pp0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) i83.d(this.a)) + ", brush=" + this.b + ')';
    }
}
