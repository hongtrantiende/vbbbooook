package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx4  reason: default package */
/* loaded from: classes.dex */
public final class rx4 extends z57 {
    public final ni0 b;

    public rx4(ni0 ni0Var) {
        this.b = ni0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, sx4] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        rx4 rx4Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof rx4) {
            rx4Var = (rx4) obj;
        } else {
            rx4Var = null;
        }
        if (rx4Var == null) {
            return false;
        }
        return this.b.equals(rx4Var.b);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.a = this.b;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((sx4) s57Var).J = this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a);
    }
}
