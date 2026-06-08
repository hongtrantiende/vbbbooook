package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny4  reason: default package */
/* loaded from: classes.dex */
public final class ny4 extends z57 {
    public final aa7 b;

    public ny4(aa7 aa7Var) {
        this.b = aa7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, ry4] */
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
        if ((obj instanceof ny4) && sl5.h(((ny4) obj).b, this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "interactionSource");
        bzVar.b(Boolean.TRUE, "enabled");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ry4 ry4Var = (ry4) s57Var;
        aa7 aa7Var = ry4Var.J;
        aa7 aa7Var2 = this.b;
        if (!sl5.h(aa7Var, aa7Var2)) {
            ry4Var.B1();
            ry4Var.J = aa7Var2;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }
}
