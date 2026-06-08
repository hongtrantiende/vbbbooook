package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qoc  reason: default package */
/* loaded from: classes.dex */
public final class qoc extends z57 {
    public final iz2 b;
    public final boolean c;
    public final pj4 d;
    public final Object e;

    public qoc(iz2 iz2Var, boolean z, pj4 pj4Var, Object obj, String str) {
        this.b = iz2Var;
        this.c = z;
        this.d = pj4Var;
        this.e = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, soc] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qoc.class == obj.getClass()) {
                qoc qocVar = (qoc) obj;
                if (this.b != qocVar.b || this.c != qocVar.c || !this.e.equals(qocVar.e)) {
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
        bzVar.b(this.e, "align");
        bzVar.b(Boolean.valueOf(this.c), "unbounded");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        soc socVar = (soc) s57Var;
        socVar.J = this.b;
        socVar.K = this.c;
        socVar.L = this.d;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(this.b.hashCode() * 31, 31, this.c);
    }
}
