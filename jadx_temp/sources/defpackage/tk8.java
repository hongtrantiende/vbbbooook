package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk8  reason: default package */
/* loaded from: classes.dex */
public final class tk8 extends z57 {
    public final boolean b;
    public final aj4 c;
    public final boolean d;
    public final cl8 e;
    public final float f;

    public tk8(boolean z, aj4 aj4Var, boolean z2, cl8 cl8Var, float f) {
        this.b = z;
        this.c = aj4Var;
        this.d = z2;
        this.e = cl8Var;
        this.f = f;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new bl8(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tk8) {
                tk8 tk8Var = (tk8) obj;
                if (this.b != tk8Var.b || this.d != tk8Var.d || this.c != tk8Var.c || !sl5.h(this.e, tk8Var.e) || !i83.c(this.f, tk8Var.f)) {
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
        bzVar.b(Boolean.valueOf(this.b), "isRefreshing");
        bzVar.b(this.c, "onRefresh");
        bzVar.b(Boolean.valueOf(this.d), "enabled");
        bzVar.b(this.e, "state");
        bzVar.b(new i83(this.f), "threshold");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        bl8 bl8Var = (bl8) s57Var;
        bl8Var.M = this.c;
        bl8Var.N = this.d;
        bl8Var.O = this.e;
        bl8Var.P = this.f;
        boolean z = bl8Var.L;
        boolean z2 = this.b;
        if (z != z2) {
            bl8Var.L = z2;
            ixd.q(bl8Var.n1(), null, null, new yk8(bl8Var, null, 2), 3);
        }
    }

    public final int hashCode() {
        int j = jlb.j(Boolean.hashCode(this.b) * 31, 31, this.d);
        int hashCode = this.e.hashCode();
        return Float.hashCode(this.f) + ((hashCode + ((this.c.hashCode() + j) * 31)) * 31);
    }
}
