package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or0  reason: default package */
/* loaded from: classes.dex */
public final class or0 extends z57 {
    public final xo b;

    public or0(xo xoVar) {
        this.b = xoVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new qr0(this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof or0) {
                if (this.b != ((or0) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        qr0 qr0Var = (qr0) s57Var;
        xo xoVar = this.b;
        qr0Var.J = xoVar;
        if (qr0Var.I) {
            xoVar.invoke(qr0Var.K);
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
