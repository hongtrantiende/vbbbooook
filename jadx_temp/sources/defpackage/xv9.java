package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv9  reason: default package */
/* loaded from: classes.dex */
public final class xv9 {
    public static final xv9 c;
    public final yy2 a;
    public final yy2 b;

    static {
        wy2 wy2Var = wy2.a;
        c = new xv9(wy2Var, wy2Var);
    }

    public xv9(yy2 yy2Var, yy2 yy2Var2) {
        this.a = yy2Var;
        this.b = yy2Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xv9) {
                xv9 xv9Var = (xv9) obj;
                if (!this.a.equals(xv9Var.a) || !this.b.equals(xv9Var.b)) {
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
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
