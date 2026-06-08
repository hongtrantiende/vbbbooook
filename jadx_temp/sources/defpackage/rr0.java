package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rr0  reason: default package */
/* loaded from: classes.dex */
public final class rr0 extends z57 {
    public final tr0 b;

    public rr0(tr0 tr0Var) {
        this.b = tr0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ur0, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rr0) {
                if (!sl5.h(this.b, ((rr0) obj).b)) {
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
        fi5Var.b.b(this.b, "bringIntoViewRequester");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ur0 ur0Var = (ur0) s57Var;
        tr0 tr0Var = ur0Var.J;
        if (tr0Var != null) {
            tr0Var.a.j(ur0Var);
        }
        tr0 tr0Var2 = this.b;
        if (tr0Var2 != null) {
            tr0Var2.a.b(ur0Var);
        }
        ur0Var.J = tr0Var2;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
