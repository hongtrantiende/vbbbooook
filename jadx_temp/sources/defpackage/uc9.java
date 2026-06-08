package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uc9  reason: default package */
/* loaded from: classes.dex */
public final class uc9 extends z57 {
    public final pb9 b;
    public final boolean c;

    public uc9(pb9 pb9Var, boolean z) {
        this.b = pb9Var;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jb9, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uc9) {
            uc9 uc9Var = (uc9) obj;
            if (sl5.h(this.b, uc9Var.b) && this.c == uc9Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "state");
        bzVar.b(Boolean.FALSE, "reverseScrolling");
        bzVar.b(Boolean.valueOf(this.c), "isVertical");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        jb9 jb9Var = (jb9) s57Var;
        jb9Var.J = this.b;
        jb9Var.K = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jlb.j(this.b.hashCode() * 31, 31, false);
    }
}
