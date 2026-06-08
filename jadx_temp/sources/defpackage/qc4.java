package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc4  reason: default package */
/* loaded from: classes.dex */
public final class qc4 extends z57 {
    public final pc4 b;

    public qc4(pc4 pc4Var) {
        this.b = pc4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, sc4] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qc4) && sl5.h(this.b, ((qc4) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "focusRequester");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        sc4 sc4Var = (sc4) s57Var;
        sc4Var.J.a.j(sc4Var);
        pc4 pc4Var = this.b;
        sc4Var.J = pc4Var;
        pc4Var.a.b(sc4Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.b + ')';
    }
}
