package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq8  reason: default package */
/* loaded from: classes.dex */
public final class dq8 {
    public static final dq8 c;
    public final cq8 a;
    public final cq8 b;

    static {
        cq8 cq8Var = new cq8(-1, -1, -1);
        c = new dq8(cq8Var, cq8Var);
    }

    public dq8(cq8 cq8Var, cq8 cq8Var2) {
        this.a = cq8Var;
        this.b = cq8Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dq8) {
                dq8 dq8Var = (dq8) obj;
                if (!this.a.equals(dq8Var.a) || !this.b.equals(dq8Var.b)) {
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
        return this.a + "-" + this.b;
    }
}
