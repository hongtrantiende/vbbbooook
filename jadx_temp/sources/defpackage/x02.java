package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x02  reason: default package */
/* loaded from: classes.dex */
public final class x02 extends z57 {
    public final boolean B;
    public final zm7 C;
    public final aya D;
    public final kd5 E;
    public final pc4 F;
    public final tmb b;
    public final kya c;
    public final s56 d;
    public final boolean e;
    public final boolean f;

    public x02(tmb tmbVar, kya kyaVar, s56 s56Var, boolean z, boolean z2, boolean z3, zm7 zm7Var, aya ayaVar, kd5 kd5Var, pc4 pc4Var) {
        this.b = tmbVar;
        this.c = kyaVar;
        this.d = s56Var;
        this.e = z;
        this.f = z2;
        this.B = z3;
        this.C = zm7Var;
        this.D = ayaVar;
        this.E = kd5Var;
        this.F = pc4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qs2, a12, s57] */
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
        aya ayaVar = this.D;
        qs2Var.S = ayaVar;
        qs2Var.T = this.E;
        qs2Var.U = this.F;
        ayaVar.g = new y02(qs2Var, 4);
        return qs2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x02) {
                x02 x02Var = (x02) obj;
                if (this.b.equals(x02Var.b) && sl5.h(this.c, x02Var.c) && this.d == x02Var.d && this.e == x02Var.e && this.f == x02Var.f && this.B == x02Var.B && this.C.equals(x02Var.C) && this.D == x02Var.D && sl5.h(this.E, x02Var.E) && sl5.h(this.F, x02Var.F)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        a12 a12Var = (a12) s57Var;
        boolean z2 = a12Var.P;
        boolean z3 = true;
        if (z2 && !a12Var.O) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = a12Var.Q;
        kd5 kd5Var = a12Var.T;
        aya ayaVar = a12Var.S;
        boolean z5 = this.e;
        boolean z6 = this.f;
        if (!z6 || z5) {
            z3 = false;
        }
        a12Var.L = this.b;
        kya kyaVar = this.c;
        a12Var.M = kyaVar;
        a12Var.N = this.d;
        a12Var.O = z5;
        a12Var.P = z6;
        a12Var.R = this.C;
        aya ayaVar2 = this.D;
        a12Var.S = ayaVar2;
        kd5 kd5Var2 = this.E;
        a12Var.T = kd5Var2;
        a12Var.U = this.F;
        if (z6 != z2 || z3 != z || !sl5.h(kd5Var2, kd5Var) || this.B != z4 || !i1b.d(kyaVar.b)) {
            fbd.m(a12Var);
        }
        if (ayaVar2 != ayaVar) {
            ayaVar2.g = new y02(a12Var, 0);
        }
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int j = jlb.j(jlb.j(jlb.j((this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.B);
        int hashCode2 = this.D.hashCode();
        int hashCode3 = this.E.hashCode();
        return this.F.hashCode() + ((hashCode3 + ((hashCode2 + ((this.C.hashCode() + j) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.b + ", value=" + this.c + ", state=" + this.d + ", readOnly=" + this.e + ", enabled=" + this.f + ", isPassword=" + this.B + ", offsetMapping=" + this.C + ", manager=" + this.D + ", imeOptions=" + this.E + ", focusRequester=" + this.F + ')';
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
