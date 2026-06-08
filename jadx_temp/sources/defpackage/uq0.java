package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq0  reason: default package */
/* loaded from: classes.dex */
public final class uq0 extends z57 {
    public final ac b;
    public final boolean c;

    public uq0(ac acVar, boolean z) {
        this.b = acVar;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, vq0] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        uq0 uq0Var;
        if (this != obj) {
            if (obj instanceof uq0) {
                uq0Var = (uq0) obj;
            } else {
                uq0Var = null;
            }
            if (uq0Var != null && sl5.h(this.b, uq0Var.b) && this.c == uq0Var.c) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        vq0 vq0Var = (vq0) s57Var;
        vq0Var.J = this.b;
        vq0Var.K = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
