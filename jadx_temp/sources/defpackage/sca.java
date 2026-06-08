package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sca  reason: default package */
/* loaded from: classes.dex */
public final class sca extends z57 {
    public final gb7 b;
    public final oca c;

    public sca(gb7 gb7Var, oca ocaVar) {
        this.b = gb7Var;
        this.c = ocaVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new yca(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sca) {
                sca scaVar = (sca) obj;
                if (!sl5.h(scaVar.c, this.c) || !sl5.h(scaVar.b, this.b)) {
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
        bzVar.b(this.c, "style");
        bzVar.b(this.b, "styleState");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        yca ycaVar = (yca) s57Var;
        ycaVar.M = this.c;
        ycaVar.F1(false);
        gb7 gb7Var = this.b;
        if (gb7Var == null) {
            gb7Var = new gb7(null);
        }
        if (!sl5.h(ycaVar.T, gb7Var)) {
            ycaVar.T = gb7Var;
            ycaVar.F1(false);
            uca ucaVar = ycaVar.L;
            if (ucaVar != null) {
                nvd.q(ucaVar);
            } else {
                ds.j("StyleOuterNode with no corresponding StyleInnerNode");
            }
        }
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "StyleElement(styleState=" + this.b + ", style=" + this.c + ')';
    }
}
