package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j65  reason: default package */
/* loaded from: classes.dex */
public final class j65 {
    public final long a;
    public final float b;
    public final pd0 c;
    public final boolean d;

    public j65(long j, float f, pd0 pd0Var, boolean z) {
        pd0Var.getClass();
        this.a = j;
        this.b = f;
        this.c = pd0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j65) {
                j65 j65Var = (j65) obj;
                if (!pm7.d(this.a, j65Var.a) || Float.compare(this.b, j65Var.b) != 0 || this.c != j65Var.c || this.d != j65Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(this.b, Long.hashCode(this.a) * 31, 31);
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + d) * 31);
    }

    public final String toString() {
        String k = pm7.k(this.a);
        return "IconState(position=" + k + ", progress=" + this.b + ", edge=" + this.c + ", isVisible=" + this.d + ")";
    }
}
