package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cqb  reason: default package */
/* loaded from: classes.dex */
public final class cqb extends z57 {
    public final aj4 B;
    public final ifb b;
    public final aa7 c;
    public final kf5 d;
    public final boolean e;
    public final f39 f;

    public cqb(ifb ifbVar, aa7 aa7Var, kf5 kf5Var, boolean z, f39 f39Var, aj4 aj4Var) {
        this.b = ifbVar;
        this.c = aa7Var;
        this.d = kf5Var;
        this.e = z;
        this.f = f39Var;
        this.B = aj4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dqb, s57, q0] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? q0Var = new q0(this.c, this.d, false, this.e, null, this.f, this.B);
        q0Var.i0 = this.b;
        return q0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && cqb.class == obj.getClass()) {
                cqb cqbVar = (cqb) obj;
                if (this.b != cqbVar.b || !sl5.h(this.c, cqbVar.c) || !sl5.h(this.d, cqbVar.d) || this.e != cqbVar.e || !this.f.equals(cqbVar.f) || this.B != cqbVar.B) {
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
        bzVar.b(this.b, "state");
        bzVar.b(this.c, "interactionSource");
        bzVar.b(this.d, "indicationNodeFactory");
        bzVar.b(Boolean.valueOf(this.e), "enabled");
        bzVar.b(this.f, "role");
        bzVar.b(this.B, "onClick");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        dqb dqbVar = (dqb) s57Var;
        ifb ifbVar = dqbVar.i0;
        ifb ifbVar2 = this.b;
        if (ifbVar != ifbVar2) {
            dqbVar.i0 = ifbVar2;
            fbd.m(dqbVar);
        }
        dqbVar.N1(this.c, this.d, false, this.e, null, this.f, this.B);
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode() * 31;
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
        } else {
            i2 = 0;
        }
        return this.B.hashCode() + rs5.a(this.f.a, jlb.j(jlb.j((i3 + i2) * 31, 31, false), 31, this.e), 31);
    }
}
