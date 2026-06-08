package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw7  reason: default package */
/* loaded from: classes.dex */
public final class sw7 {
    public static final sw7 c = new sw7(rw7.a, qw7.a);
    public final rw7 a;
    public final qw7 b;

    public sw7(rw7 rw7Var, qw7 qw7Var) {
        this.a = rw7Var;
        this.b = qw7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sw7) {
                sw7 sw7Var = (sw7) obj;
                if (this.a != sw7Var.a || this.b != sw7Var.b) {
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
        return "PagerAlignment(vertical=" + this.a + ", horizontal=" + this.b + ")";
    }
}
