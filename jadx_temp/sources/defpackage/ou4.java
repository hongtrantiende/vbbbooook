package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ou4  reason: default package */
/* loaded from: classes.dex */
public final class ou4 extends z57 {
    public final fy1 b;
    public final aj4 c;

    public ou4(fy1 fy1Var, aj4 aj4Var) {
        this.b = fy1Var;
        this.c = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new pu4(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ou4) {
                ou4 ou4Var = (ou4) obj;
                if (this.b == ou4Var.b && this.c.equals(ou4Var.c)) {
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
        bzVar.b(this.c, "highlight");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        pu4 pu4Var = (pu4) s57Var;
        pu4Var.getClass();
        pu4Var.J = this.b;
        pu4Var.K = this.c;
        wbd.j(pu4Var);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
