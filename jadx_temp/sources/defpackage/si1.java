package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si1  reason: default package */
/* loaded from: classes.dex */
public final class si1 extends z57 {
    public final aj4 B;
    public final aa7 b;
    public final boolean c;
    public final boolean d;
    public final aj4 e;
    public final aj4 f;

    public si1(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aa7 aa7Var, boolean z, boolean z2) {
        this.b = aa7Var;
        this.c = z;
        this.d = z2;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.B = aj4Var3;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new wi1(this.e, this.f, this.B, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && si1.class == obj.getClass()) {
            si1 si1Var = (si1) obj;
            if (sl5.h(this.b, si1Var.b) && this.c == si1Var.c && this.d == si1Var.d && this.e == si1Var.e && this.f == si1Var.f && this.B == si1Var.B) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(null, "indicationNodeFactory");
        bzVar.b(this.b, "interactionSource");
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(null, "onClickLabel");
        bzVar.b(null, "role");
        bzVar.b(this.e, "onClick");
        bzVar.b(this.B, "onDoubleClick");
        bzVar.b(this.f, "onLongClick");
        bzVar.b(null, "onLongClickLabel");
        bzVar.b(Boolean.TRUE, "hapticFeedbackEnabled");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        wi1 wi1Var = (wi1) s57Var;
        wi1Var.i0 = true;
        if (wi1Var.g0 == null) {
            z = true;
        } else {
            z = false;
        }
        aj4 aj4Var = this.f;
        if (aj4Var == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            wi1Var.D1();
            fbd.m(wi1Var);
            z3 = true;
        } else {
            z3 = false;
        }
        wi1Var.g0 = aj4Var;
        if (wi1Var.h0 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        aj4 aj4Var2 = this.B;
        if (aj4Var2 == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z4 != z5) {
            z3 = true;
        }
        wi1Var.h0 = aj4Var2;
        boolean z7 = wi1Var.Q;
        boolean z8 = this.d;
        if (z7 != z8) {
            z6 = true;
        } else {
            z6 = z3;
        }
        wi1Var.N1(this.b, null, this.c, z8, null, null, this.e);
        if (z6) {
            wi1Var.O1(false);
            wi1Var.O1(true);
        }
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        aa7 aa7Var = this.b;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        int hashCode = (this.e.hashCode() + jlb.j(jlb.j(i * 961, 31, this.c), 29791, this.d)) * 961;
        aj4 aj4Var = this.f;
        if (aj4Var != null) {
            i2 = aj4Var.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (hashCode + i2) * 31;
        aj4 aj4Var2 = this.B;
        if (aj4Var2 != null) {
            i3 = aj4Var2.hashCode();
        }
        return Boolean.hashCode(true) + ((i4 + i3) * 31);
    }
}
