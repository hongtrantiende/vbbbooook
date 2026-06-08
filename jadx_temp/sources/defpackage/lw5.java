package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw5  reason: default package */
/* loaded from: classes.dex */
public final class lw5 extends z57 {
    public final kw5 b;

    public lw5(kw5 kw5Var) {
        kw5Var.getClass();
        this.b = kw5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, mw5] */
    @Override // defpackage.z57
    public final s57 d() {
        kw5 kw5Var = this.b;
        kw5Var.getClass();
        ?? s57Var = new s57();
        s57Var.J = kw5Var;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw5)) {
            return false;
        }
        if (sl5.h(this.b, ((lw5) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "backdrop");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        mw5 mw5Var = (mw5) s57Var;
        mw5Var.getClass();
        kw5 kw5Var = this.b;
        kw5Var.getClass();
        mw5Var.J = kw5Var;
        wbd.j(mw5Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
