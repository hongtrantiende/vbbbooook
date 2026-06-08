package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg5  reason: default package */
/* loaded from: classes.dex */
public final class xg5 extends z57 {
    public final fy1 b;
    public final aj4 c;

    public xg5(fy1 fy1Var, aj4 aj4Var) {
        this.b = fy1Var;
        this.c = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new ah5(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xg5) {
                xg5 xg5Var = (xg5) obj;
                if (this.b == xg5Var.b && this.c.equals(xg5Var.c)) {
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
        ah5 ah5Var = (ah5) s57Var;
        ah5Var.getClass();
        ah5Var.J = this.b;
        ah5Var.K = this.c;
        wbd.j(ah5Var);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
