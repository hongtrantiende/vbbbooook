package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oa3  reason: default package */
/* loaded from: classes.dex */
public final class oa3 extends z57 {
    public static final b73 E = new b73(1);
    public final qj4 B;
    public final qj4 C;
    public final boolean D;
    public final xa3 b;
    public final pt7 c;
    public final boolean d;
    public final aa7 e;
    public final boolean f;

    public oa3(xa3 xa3Var, pt7 pt7Var, boolean z, aa7 aa7Var, boolean z2, qj4 qj4Var, qj4 qj4Var2, boolean z3) {
        this.b = xa3Var;
        this.c = pt7Var;
        this.d = z;
        this.e = aa7Var;
        this.f = z2;
        this.B = qj4Var;
        this.C = qj4Var2;
        this.D = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, ga3, wa3] */
    @Override // defpackage.z57
    public final s57 d() {
        b73 b73Var = E;
        boolean z = this.d;
        aa7 aa7Var = this.e;
        pt7 pt7Var = this.c;
        ?? ga3Var = new ga3(b73Var, z, aa7Var, pt7Var);
        ga3Var.e0 = this.b;
        ga3Var.f0 = pt7Var;
        ga3Var.g0 = this.f;
        ga3Var.h0 = this.B;
        ga3Var.i0 = this.C;
        ga3Var.j0 = this.D;
        return ga3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oa3.class != obj.getClass()) {
            return false;
        }
        oa3 oa3Var = (oa3) obj;
        if (sl5.h(this.b, oa3Var.b) && this.c == oa3Var.c && this.d == oa3Var.d && sl5.h(this.e, oa3Var.e) && this.f == oa3Var.f && sl5.h(this.B, oa3Var.B) && sl5.h(this.C, oa3Var.C) && this.D == oa3Var.D) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.c, "orientation");
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(Boolean.valueOf(this.D), "reverseDirection");
        bzVar.b(this.e, "interactionSource");
        bzVar.b(Boolean.valueOf(this.f), "startDragImmediately");
        bzVar.b(this.B, "onDragStarted");
        bzVar.b(this.C, "onDragStopped");
        bzVar.b(this.b, "state");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        boolean z2;
        wa3 wa3Var = (wa3) s57Var;
        xa3 xa3Var = wa3Var.e0;
        xa3 xa3Var2 = this.b;
        if (!sl5.h(xa3Var, xa3Var2)) {
            wa3Var.e0 = xa3Var2;
            z = true;
        } else {
            z = false;
        }
        pt7 pt7Var = wa3Var.f0;
        pt7 pt7Var2 = this.c;
        if (pt7Var != pt7Var2) {
            wa3Var.f0 = pt7Var2;
            z = true;
        }
        boolean z3 = wa3Var.j0;
        boolean z4 = this.D;
        if (z3 != z4) {
            wa3Var.j0 = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        wa3Var.h0 = this.B;
        wa3Var.i0 = this.C;
        wa3Var.g0 = this.f;
        wa3Var.T1(E, this.d, this.e, pt7Var2, z2);
    }

    public final int hashCode() {
        int i;
        int j = jlb.j((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
        aa7 aa7Var = this.e;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        int j2 = jlb.j((j + i) * 31, 31, this.f);
        int hashCode = this.C.hashCode();
        return Boolean.hashCode(this.D) + ((hashCode + ((this.B.hashCode() + j2) * 31)) * 31);
    }
}
