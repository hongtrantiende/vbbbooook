package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab8  reason: default package */
/* loaded from: classes.dex */
public final class ab8 extends z57 {
    public final nk b;

    public ab8(nk nkVar) {
        this.b = nkVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new ky4(this.b, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ab8) && this.b.equals(((ab8) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "icon");
        bzVar.b(Boolean.FALSE, "overrideDescendants");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        bb8 bb8Var = (bb8) s57Var;
        nk nkVar = bb8Var.K;
        nk nkVar2 = this.b;
        if (!sl5.h(nkVar, nkVar2)) {
            bb8Var.K = nkVar2;
            if (bb8Var.L) {
                bb8Var.B1();
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.b.b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.b + ", overrideDescendants=false)";
    }
}
