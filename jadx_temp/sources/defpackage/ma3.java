package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ma3  reason: default package */
/* loaded from: classes.dex */
final class ma3<T> extends z57 {
    public final le b;
    public final pj4 c;
    public final pt7 d;

    public ma3(le leVar, pj4 pj4Var, pt7 pt7Var) {
        leVar.getClass();
        pj4Var.getClass();
        this.b = leVar;
        this.c = pj4Var;
        this.d = pt7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [na3, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        le leVar = this.b;
        leVar.getClass();
        pj4 pj4Var = this.c;
        pj4Var.getClass();
        ?? s57Var = new s57();
        s57Var.J = leVar;
        s57Var.K = pj4Var;
        s57Var.L = this.d;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ma3) {
                ma3 ma3Var = (ma3) obj;
                if (!sl5.h(this.b, ma3Var.b) || this.c != ma3Var.c || this.d != ma3Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        na3 na3Var = (na3) s57Var;
        na3Var.getClass();
        le leVar = this.b;
        leVar.getClass();
        na3Var.J = leVar;
        pj4 pj4Var = this.c;
        pj4Var.getClass();
        na3Var.K = pj4Var;
        na3Var.L = this.d;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
