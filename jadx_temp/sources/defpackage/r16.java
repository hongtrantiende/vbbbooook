package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r16  reason: default package */
/* loaded from: classes.dex */
public final class r16 extends z57 {
    public final v16 b;

    public r16(v16 v16Var) {
        this.b = v16Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, s16] */
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
        if ((obj instanceof r16) && this.b == ((r16) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        s16 s16Var = (s16) s57Var;
        v16 v16Var = s16Var.J;
        v16 v16Var2 = this.b;
        if (!sl5.h(v16Var, v16Var2) && s16Var.a.I) {
            v16 v16Var3 = s16Var.J;
            v16Var3.e();
            v16Var3.b = null;
            v16Var3.c = -1;
            v16Var2.j = s16Var;
            s16Var.J = v16Var2;
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.b + ')';
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
