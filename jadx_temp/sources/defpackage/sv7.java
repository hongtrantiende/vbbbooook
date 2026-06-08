package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sv7  reason: default package */
/* loaded from: classes.dex */
public final class sv7 extends z57 {
    public final rv7 b;
    public final yc7 c;

    public sv7(rv7 rv7Var, yc7 yc7Var) {
        this.b = rv7Var;
        this.c = yc7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, uv7] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        sv7 sv7Var;
        if (obj instanceof sv7) {
            sv7Var = (sv7) obj;
        } else {
            sv7Var = null;
        }
        if (sv7Var == null) {
            return false;
        }
        return sl5.h(this.b, sv7Var.b);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.c.invoke(fi5Var);
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((uv7) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
