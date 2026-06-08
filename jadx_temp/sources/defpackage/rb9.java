package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rb9  reason: default package */
/* loaded from: classes.dex */
public final class rb9 extends z57 {
    public final aa7 B;
    public final as0 C;
    public final boolean D;
    public final yi E;
    public final cc9 b;
    public final pt7 c;
    public final boolean d;
    public final boolean e;
    public final g84 f;

    public rb9(yi yiVar, as0 as0Var, g84 g84Var, aa7 aa7Var, pt7 pt7Var, cc9 cc9Var, boolean z, boolean z2, boolean z3) {
        this.b = cc9Var;
        this.c = pt7Var;
        this.d = z;
        this.e = z2;
        this.f = g84Var;
        this.B = aa7Var;
        this.C = as0Var;
        this.D = z3;
        this.E = yiVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qs2, s57, sb9] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? qs2Var = new qs2();
        qs2Var.L = this.b;
        qs2Var.M = this.c;
        qs2Var.N = this.d;
        qs2Var.O = this.e;
        qs2Var.P = this.f;
        qs2Var.Q = this.B;
        qs2Var.R = this.C;
        qs2Var.S = this.D;
        qs2Var.T = this.E;
        return qs2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && rb9.class == obj.getClass()) {
                rb9 rb9Var = (rb9) obj;
                if (sl5.h(this.b, rb9Var.b) && this.c == rb9Var.c && this.d == rb9Var.d && this.e == rb9Var.e && sl5.h(this.f, rb9Var.f) && sl5.h(this.B, rb9Var.B) && sl5.h(this.C, rb9Var.C) && this.D == rb9Var.D && sl5.h(this.E, rb9Var.E)) {
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
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "state");
        bzVar.b(this.c, "orientation");
        if (!this.D) {
            bzVar.b(this.E, "overscrollEffect");
        }
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(Boolean.valueOf(this.e), "reverseScrolling");
        bzVar.b(this.f, "flingBehavior");
        bzVar.b(this.B, "interactionSource");
        bzVar.b(this.C, "bringIntoViewSpec");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        aa7 aa7Var = this.B;
        ((sb9) s57Var).E1(this.E, this.C, this.f, aa7Var, this.c, this.b, this.D, this.d, this.e);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int j = jlb.j(jlb.j((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d), 31, this.e);
        int i4 = 0;
        g84 g84Var = this.f;
        if (g84Var != null) {
            i = g84Var.hashCode();
        } else {
            i = 0;
        }
        int i5 = (j + i) * 31;
        aa7 aa7Var = this.B;
        if (aa7Var != null) {
            i2 = aa7Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        as0 as0Var = this.C;
        if (as0Var != null) {
            i3 = as0Var.hashCode();
        } else {
            i3 = 0;
        }
        int j2 = jlb.j((i6 + i3) * 31, 31, this.D);
        yi yiVar = this.E;
        if (yiVar != null) {
            i4 = yiVar.hashCode();
        }
        return j2 + i4;
    }
}
