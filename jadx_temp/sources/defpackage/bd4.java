package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd4  reason: default package */
/* loaded from: classes.dex */
public final class bd4 extends z57 {
    public final aa7 b;

    public bd4(aa7 aa7Var) {
        this.b = aa7Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new dd4(this.b, 1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd4)) {
            return false;
        }
        if (sl5.h(this.b, ((bd4) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(Boolean.TRUE, "enabled");
        bzVar.b(this.b, "interactionSource");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((dd4) s57Var).D1(this.b);
    }

    public final int hashCode() {
        aa7 aa7Var = this.b;
        if (aa7Var != null) {
            return aa7Var.hashCode();
        }
        return 0;
    }
}
