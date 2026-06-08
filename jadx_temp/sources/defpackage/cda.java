package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cda  reason: default package */
/* loaded from: classes.dex */
public final class cda extends z57 {
    public final m83 b;

    public cda(m83 m83Var) {
        this.b = m83Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new ky4(gvd.e, this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cda) {
                cda cdaVar = (cda) obj;
                nk nkVar = gvd.e;
                if (!nkVar.equals(nkVar) || !sl5.h(this.b, cdaVar.b)) {
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
        bzVar.b(gvd.e, "icon");
        bzVar.b(Boolean.FALSE, "overrideDescendants");
        bzVar.b(this.b, "touchBoundsExpansion");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        dda ddaVar = (dda) s57Var;
        nk nkVar = gvd.e;
        if (!sl5.h(ddaVar.K, nkVar)) {
            ddaVar.K = nkVar;
            if (ddaVar.L) {
                ddaVar.B1();
            }
        }
        ddaVar.J = this.b;
    }

    public final int hashCode() {
        int i = 0;
        int j = jlb.j(1022 * 31, 31, false);
        m83 m83Var = this.b;
        if (m83Var != null) {
            i = m83Var.hashCode();
        }
        return j + i;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + gvd.e + ", overrideDescendants=false, touchBoundsExpansion=" + this.b + ')';
    }
}
