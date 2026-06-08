package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bu4  reason: default package */
/* loaded from: classes.dex */
final class bu4 extends z57 {
    public final q2b b;
    public final int c;
    public final int d;

    public bu4(q2b q2bVar, int i, int i2) {
        this.b = q2bVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [du4, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.N = -1;
        s57Var.O = -1;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bu4) {
                bu4 bu4Var = (bu4) obj;
                if (!sl5.h(this.b, bu4Var.b) || this.c != bu4Var.c || this.d != bu4Var.d) {
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
        bzVar.b(Integer.valueOf(this.c), "minLines");
        bzVar.b(Integer.valueOf(this.d), "maxLines");
        bzVar.b(this.b, "textStyle");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        du4 du4Var = (du4) s57Var;
        q2b q2bVar = du4Var.J;
        q2b q2bVar2 = this.b;
        boolean h = sl5.h(q2bVar, q2bVar2);
        int i = this.c;
        int i2 = this.d;
        if (h && du4Var.K == i && du4Var.L == i2) {
            return;
        }
        du4Var.J = q2bVar2;
        du4Var.K = i;
        du4Var.L = i2;
        du4Var.P = pyc.y(q2bVar2, ct1.F(du4Var).V);
        du4Var.M = true;
        nvd.r(du4Var);
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d;
    }
}
