package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zpb  reason: default package */
/* loaded from: classes.dex */
final class zpb extends z57 {
    public final k26 b;

    public zpb(k26 k26Var) {
        this.b = k26Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aqb, s57] */
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
        if ((obj instanceof zpb) && sl5.h(this.b, ((zpb) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.a = this.b;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((aqb) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.b + ')';
    }
}
