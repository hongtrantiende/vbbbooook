package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pn9  reason: default package */
/* loaded from: classes.dex */
public final class pn9 extends z57 {
    public final fy1 b;
    public final aj4 c;

    public pn9(fy1 fy1Var, aj4 aj4Var) {
        this.b = fy1Var;
        this.c = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new tn9(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pn9) {
                pn9 pn9Var = (pn9) obj;
                if (this.b == pn9Var.b && this.c.equals(pn9Var.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "shapeProvider");
        bzVar.b(this.c, "shadow");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        tn9 tn9Var = (tn9) s57Var;
        tn9Var.getClass();
        tn9Var.J = this.b;
        tn9Var.K = this.c;
        wbd.j(tn9Var);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
