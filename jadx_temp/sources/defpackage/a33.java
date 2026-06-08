package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a33  reason: default package */
/* loaded from: classes.dex */
public final class a33 {
    public final float a;
    public final bi8 b;
    public final bi8 c;

    public a33(float f, bi8 bi8Var, bi8 bi8Var2) {
        this.a = f;
        this.b = bi8Var;
        this.c = bi8Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a33) {
                a33 a33Var = (a33) obj;
                if (Float.compare(this.a, a33Var.a) != 0 || !this.b.equals(a33Var.b) || !this.c.equals(a33Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.a + ", f1=" + this.b + ", f2=" + this.c + ')';
    }
}
