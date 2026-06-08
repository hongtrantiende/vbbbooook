package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p00  reason: default package */
/* loaded from: classes.dex */
public final class p00 {
    public final Object a;
    public final e00 b;
    public final y95 c;

    public p00(String str, e00 e00Var, y95 y95Var) {
        e00Var.getClass();
        this.a = str;
        this.b = e00Var;
        this.c = y95Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p00) {
                p00 p00Var = (p00) obj;
                e00 e00Var = p00Var.b;
                e00 e00Var2 = this.b;
                if (sl5.h(e00Var2, e00Var) && e00Var2.a(this.a, p00Var.a) && this.c.equals(p00Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        e00 e00Var = this.b;
        int b = e00Var.b(this.a);
        return this.c.hashCode() + ((b + (e00Var.hashCode() * 31)) * 31);
    }
}
