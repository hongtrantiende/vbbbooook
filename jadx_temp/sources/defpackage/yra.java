package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yra  reason: default package */
/* loaded from: classes.dex */
public final class yra extends z57 {
    public final String b;

    public yra(String str) {
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, zra] */
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
        if (!(obj instanceof yra)) {
            return false;
        }
        return this.b.equals(((yra) obj).b);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "tag");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((zra) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
