package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab9  reason: default package */
/* loaded from: classes.dex */
public final class ab9 {
    public static final ab9 c;
    public final ue3 a;
    public final ue3 b;

    static {
        ue3 ue3Var = ue3.d;
        c = new ab9(ue3Var, ue3Var);
    }

    public ab9(ue3 ue3Var, ue3 ue3Var2) {
        this.a = ue3Var;
        this.b = ue3Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ab9) {
                ab9 ab9Var = (ab9) obj;
                if (this.a != ab9Var.a || this.b != ab9Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScrollEdge(horizontal=" + this.a + ", vertical=" + this.b + ')';
    }
}
