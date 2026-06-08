package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t6c  reason: default package */
/* loaded from: classes.dex */
public final class t6c extends z57 {
    public final oi0 b;

    public t6c(oi0 oi0Var) {
        this.b = oi0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u6c, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        t6c t6cVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof t6c) {
            t6cVar = (t6c) obj;
        } else {
            t6cVar = null;
        }
        if (t6cVar == null) {
            return false;
        }
        return this.b.equals(t6cVar.b);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.a = this.b;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((u6c) s57Var).J = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a);
    }
}
