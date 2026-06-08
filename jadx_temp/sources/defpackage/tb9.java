package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tb9  reason: default package */
/* loaded from: classes.dex */
public final class tb9 extends z57 {
    public final cc9 b;
    public final pt7 c;
    public final boolean d;
    public final boolean e;
    public final aa7 f;

    public tb9(cc9 cc9Var, pt7 pt7Var, boolean z, boolean z2, aa7 aa7Var) {
        this.b = cc9Var;
        this.c = pt7Var;
        this.d = z;
        this.e = z2;
        this.f = aa7Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new bc9(null, null, null, this.f, this.c, this.b, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tb9) {
                tb9 tb9Var = (tb9) obj;
                if (!sl5.h(this.b, tb9Var.b) || this.c != tb9Var.c || this.d != tb9Var.d || this.e != tb9Var.e || !sl5.h(this.f, tb9Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.c, "orientation");
        bzVar.b(this.b, "state");
        bzVar.b(null, "overscrollEffect");
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(Boolean.valueOf(this.e), "reverseDirection");
        bzVar.b(null, "flingBehavior");
        bzVar.b(this.f, "interactionSource");
        bzVar.b(null, "bringIntoViewSpec");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((bc9) s57Var).U1(null, null, null, this.f, this.c, this.b, this.d, this.e);
    }

    public final int hashCode() {
        int i;
        int j = jlb.j(jlb.j((this.c.hashCode() + (this.b.hashCode() * 31)) * 961, 31, this.d), 961, this.e);
        aa7 aa7Var = this.f;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        return (j + i) * 31;
    }
}
