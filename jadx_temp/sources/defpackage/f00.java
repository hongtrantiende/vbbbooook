package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f00  reason: default package */
/* loaded from: classes.dex */
public final class f00 {
    public final y95 a;
    public final ab5 b;
    public final e00 c;

    public f00(e00 e00Var, y95 y95Var, ab5 ab5Var) {
        this.a = y95Var;
        this.b = ab5Var;
        this.c = e00Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f00) {
                f00 f00Var = (f00) obj;
                if (sl5.h(this.a, f00Var.a)) {
                    e00 e00Var = f00Var.c;
                    e00 e00Var2 = this.c;
                    if (sl5.h(e00Var2, e00Var) && e00Var2.a(this.b, f00Var.b)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        e00 e00Var = this.c;
        int hashCode = e00Var.hashCode();
        return e00Var.b(this.b) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
    }
}
