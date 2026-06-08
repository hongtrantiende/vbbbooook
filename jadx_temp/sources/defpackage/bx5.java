package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx5  reason: default package */
/* loaded from: classes.dex */
public final class bx5 extends z57 {
    public final Object b;

    public bx5(Object obj) {
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cx5, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof bx5) || !this.b.equals(((bx5) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.a = this.b;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((cx5) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return rs5.p(new StringBuilder("LayoutIdElement(layoutId="), this.b, ')');
    }
}
