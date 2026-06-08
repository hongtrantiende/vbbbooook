package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c48  reason: default package */
/* loaded from: classes.dex */
public final class c48 {
    public final sr5 a;
    public final b48 b;

    public c48(sr5 sr5Var, b48 b48Var) {
        sr5Var.getClass();
        this.a = sr5Var;
        this.b = b48Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c48) {
                c48 c48Var = (c48) obj;
                if (!sl5.h(this.a, c48Var.a) || this.b != c48Var.b) {
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
        return "PendingImport(file=" + this.a + ", kind=" + this.b + ")";
    }
}
