package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lu9  reason: default package */
/* loaded from: classes.dex */
public final class lu9 extends z57 {
    public final xn9 b;
    public final mn9 c;

    public lu9(xn9 xn9Var, mn9 mn9Var) {
        this.b = xn9Var;
        this.c = mn9Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mu9, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lu9) {
                lu9 lu9Var = (lu9) obj;
                if (!sl5.h(this.b, lu9Var.b) || !this.c.equals(lu9Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "shape");
        bzVar.b(this.c, "dropShadow");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        mu9 mu9Var = (mu9) s57Var;
        xn9 xn9Var = mu9Var.J;
        xn9 xn9Var2 = this.b;
        boolean h = sl5.h(xn9Var, xn9Var2);
        mn9 mn9Var = this.c;
        if (!h || !sl5.h(mu9Var.K, mn9Var)) {
            mu9Var.L = null;
        }
        mu9Var.J = xn9Var2;
        mu9Var.K = mn9Var;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.b + ", shadow=" + this.c + ')';
    }
}
