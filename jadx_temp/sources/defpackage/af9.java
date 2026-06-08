package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af9  reason: default package */
/* loaded from: classes.dex */
public final class af9 extends z57 {
    public final f39 B;
    public final aj4 C;
    public final boolean b;
    public final aa7 c;
    public final kf5 d;
    public final boolean e;
    public final boolean f;

    public af9(boolean z, aa7 aa7Var, kf5 kf5Var, boolean z2, boolean z3, f39 f39Var, aj4 aj4Var) {
        this.b = z;
        this.c = aa7Var;
        this.d = kf5Var;
        this.e = z2;
        this.f = z3;
        this.B = f39Var;
        this.C = aj4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, df9, q0] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? q0Var = new q0(this.c, this.d, this.e, this.f, null, this.B, this.C);
        q0Var.i0 = this.b;
        return q0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && af9.class == obj.getClass()) {
                af9 af9Var = (af9) obj;
                if (this.b != af9Var.b || !sl5.h(this.c, af9Var.c) || !sl5.h(this.d, af9Var.d) || this.e != af9Var.e || this.f != af9Var.f || !this.B.equals(af9Var.B) || this.C != af9Var.C) {
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
        bzVar.b(Boolean.valueOf(this.b), "selected");
        bzVar.b(this.c, "interactionSource");
        bzVar.b(this.d, "indicationNodeFactory");
        bzVar.b(Boolean.valueOf(this.f), "enabled");
        bzVar.b(this.B, "role");
        bzVar.b(this.C, "onClick");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        df9 df9Var = (df9) s57Var;
        boolean z = df9Var.i0;
        boolean z2 = this.b;
        if (z != z2) {
            df9Var.i0 = z2;
            fbd.m(df9Var);
        }
        df9Var.N1(this.c, this.d, this.e, this.f, null, this.B, this.C);
    }

    public final int hashCode() {
        int i;
        int hashCode = Boolean.hashCode(this.b) * 31;
        int i2 = 0;
        aa7 aa7Var = this.c;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        kf5 kf5Var = this.d;
        if (kf5Var != null) {
            i2 = kf5Var.hashCode();
        }
        return this.C.hashCode() + rs5.a(this.B.a, jlb.j(jlb.j((i3 + i2) * 31, 31, this.e), 31, this.f), 31);
    }
}
