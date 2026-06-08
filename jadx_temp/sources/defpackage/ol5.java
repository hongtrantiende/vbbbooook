package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ol5  reason: default package */
/* loaded from: classes.dex */
public final class ol5 extends z57 {
    public final ml5 b;

    public ol5(ml5 ml5Var) {
        this.b = ml5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, nl5, ql5] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? nl5Var = new nl5(0);
        nl5Var.K = this.b;
        nl5Var.L = true;
        return nl5Var;
    }

    public final boolean equals(Object obj) {
        ol5 ol5Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof ol5) {
            ol5Var = (ol5) obj;
        } else {
            ol5Var = null;
        }
        if (ol5Var != null && this.b == ol5Var.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ql5 ql5Var = (ql5) s57Var;
        ql5Var.K = this.b;
        ql5Var.L = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.b.hashCode() * 31);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
