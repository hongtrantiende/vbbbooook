package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zw5  reason: default package */
/* loaded from: classes.dex */
public final class zw5 extends z57 {
    public final qj4 b;

    public zw5(qj4 qj4Var) {
        this.b = qj4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, jx5] */
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
        if (!(obj instanceof zw5)) {
            return false;
        }
        if (this.b == ((zw5) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "measure");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((jx5) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
