package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c8  reason: default package */
/* loaded from: classes.dex */
public final class c8 extends z57 {
    public final pj4 b;

    public c8(pj4 pj4Var) {
        this.b = pj4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qs2, d8, s57, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [s57, b8, js2] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? qs2Var = new qs2();
        qs2Var.L = this.b;
        r0 r0Var = new r0(qs2Var, 2);
        ?? s57Var = new s57();
        s57Var.J = r0Var;
        qs2Var.z1(s57Var);
        return qs2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c8) {
                if (this.b != ((c8) obj).b) {
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
        fi5Var.b.b(this.b, "builder");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((d8) s57Var).L = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
