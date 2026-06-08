package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz  reason: default package */
/* loaded from: classes.dex */
public final class fz extends z57 {
    public final float b;
    public final boolean c;

    public fz(float f, boolean z) {
        this.b = f;
        this.c = z;
        if (f > ged.e) {
            return;
        }
        lg5.a("aspectRatio " + f + " must be > 0");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jz, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        fz fzVar;
        if (this != obj) {
            if (obj instanceof fz) {
                fzVar = (fz) obj;
            } else {
                fzVar = null;
            }
            if (fzVar != null && this.b == fzVar.b) {
                if (this.c == ((fz) obj).c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        jz jzVar = (jz) s57Var;
        jzVar.J = this.b;
        jzVar.K = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
