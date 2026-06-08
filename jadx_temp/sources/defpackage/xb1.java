package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xb1  reason: default package */
/* loaded from: classes.dex */
public final class xb1 extends z57 {
    public final x27 b;

    public xb1(x27 x27Var) {
        this.b = x27Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, wb1] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xb1) {
                if (this.b == ((xb1) obj).b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "properties");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        wb1 wb1Var = (wb1) s57Var;
        wb1Var.J = this.b;
        fbd.m(wb1Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
