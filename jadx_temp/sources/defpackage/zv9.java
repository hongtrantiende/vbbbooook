package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zv9  reason: default package */
/* loaded from: classes.dex */
public final class zv9 extends z57 {
    public final l54 b;

    public zv9(l54 l54Var) {
        this.b = l54Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new cw9(this.b);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zv9) && sl5.h(((zv9) obj).b, this.b)) {
            pi0 pi0Var = tt4.b;
            if (pi0Var.equals(pi0Var)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "animationSpec");
        bzVar.b(tt4.b, "alignment");
        bzVar.b(null, "finishedListener");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((cw9) s57Var).K = this.b;
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.b.hashCode() * 31)) * 31;
    }
}
