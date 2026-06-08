package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yf7  reason: default package */
/* loaded from: classes.dex */
public final class yf7 extends z57 {
    public final uf7 b;
    public final xf7 c;

    public yf7(uf7 uf7Var, xf7 xf7Var) {
        this.b = uf7Var;
        this.c = xf7Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new bg7(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yf7)) {
            return false;
        }
        yf7 yf7Var = (yf7) obj;
        if (!sl5.h(yf7Var.b, this.b) || !sl5.h(yf7Var.c, this.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "connection");
        bzVar.b(this.c, "dispatcher");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        bg7 bg7Var = (bg7) s57Var;
        bg7Var.J = this.b;
        xf7 xf7Var = bg7Var.K;
        if (xf7Var.a == bg7Var) {
            xf7Var.a = null;
        }
        xf7 xf7Var2 = this.c;
        if (xf7Var2 == null) {
            bg7Var.K = new xf7();
        } else if (xf7Var2 != xf7Var) {
            bg7Var.K = xf7Var2;
        }
        if (bg7Var.I) {
            xf7 xf7Var3 = bg7Var.K;
            xf7Var3.a = bg7Var;
            xf7Var3.b = null;
            bg7Var.L = null;
            xf7Var3.c = new kk(bg7Var, 15);
            xf7Var3.d = bg7Var.n1();
        }
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        xf7 xf7Var = this.c;
        if (xf7Var != null) {
            i = xf7Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
