package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r26  reason: default package */
/* loaded from: classes.dex */
public final class r26 extends z57 {
    public final aj4 b;
    public final o26 c;
    public final pt7 d;
    public final boolean e;
    public final boolean f;

    public r26(aj4 aj4Var, o26 o26Var, pt7 pt7Var, boolean z, boolean z2) {
        this.b = aj4Var;
        this.c = o26Var;
        this.d = pt7Var;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new u26(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r26) {
                r26 r26Var = (r26) obj;
                if (this.b != r26Var.b || !sl5.h(this.c, r26Var.c) || this.d != r26Var.d || this.e != r26Var.e || this.f != r26Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        u26 u26Var = (u26) s57Var;
        u26Var.J = this.b;
        u26Var.K = this.c;
        pt7 pt7Var = u26Var.L;
        pt7 pt7Var2 = this.d;
        if (pt7Var != pt7Var2) {
            u26Var.L = pt7Var2;
            fbd.m(u26Var);
        }
        boolean z = u26Var.M;
        boolean z2 = this.e;
        boolean z3 = this.f;
        if (z == z2 && u26Var.N == z3) {
            return;
        }
        u26Var.M = z2;
        u26Var.N = z3;
        u26Var.z1();
        fbd.m(u26Var);
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return Boolean.hashCode(this.f) + jlb.j((this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
