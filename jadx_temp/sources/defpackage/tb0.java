package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tb0  reason: default package */
/* loaded from: classes.dex */
public final class tb0 {
    public final ub0 a;
    public final wb0 b;
    public final vb0 c;

    public tb0(ub0 ub0Var, wb0 wb0Var, vb0 vb0Var) {
        this.a = ub0Var;
        this.b = wb0Var;
        this.c = vb0Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof tb0) {
                tb0 tb0Var = (tb0) obj;
                if (this.a.equals(tb0Var.a) && this.b.equals(tb0Var.b) && this.c.equals(tb0Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
