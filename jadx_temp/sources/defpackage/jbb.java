package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jbb  reason: default package */
/* loaded from: classes.dex */
public final class jbb extends z57 {
    public final wj5 b;
    public final boolean c;
    public final l54 d;

    public jbb(wj5 wj5Var, boolean z, l54 l54Var) {
        this.b = wj5Var;
        this.c = z;
        this.d = l54Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, lbb] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.P = Float.NaN;
        s57Var.Q = Float.NaN;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbb)) {
            return false;
        }
        jbb jbbVar = (jbb) obj;
        if (sl5.h(this.b, jbbVar.b) && this.c == jbbVar.c && sl5.h(this.d, jbbVar.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "interactionSource");
        bzVar.b(Boolean.valueOf(this.c), "checked");
        bzVar.b(this.d, "animationSpec");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        lbb lbbVar = (lbb) s57Var;
        lbbVar.J = this.b;
        boolean z = lbbVar.K;
        boolean z2 = this.c;
        if (z != z2) {
            nvd.r(lbbVar);
        }
        lbbVar.K = z2;
        lbbVar.L = this.d;
        if (lbbVar.O == null && !Float.isNaN(lbbVar.Q)) {
            lbbVar.O = xi2.a(lbbVar.Q, 0.01f);
        }
        if (lbbVar.N == null && !Float.isNaN(lbbVar.P)) {
            lbbVar.N = xi2.a(lbbVar.P, 0.01f);
        }
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.j(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.b + ", checked=" + this.c + ", animationSpec=" + this.d + ')';
    }
}
