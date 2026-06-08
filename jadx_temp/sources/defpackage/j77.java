package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j77  reason: default package */
/* loaded from: classes.dex */
public final class j77 extends z57 {
    public final cuc b;

    public j77(cuc cucVar) {
        this.b = cucVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new n77(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j77) && this.b == ((j77) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        n77 n77Var = (n77) s57Var;
        n77Var.getClass();
        n77Var.L = this.b;
        n77Var.N.B1();
        n77Var.O.B1();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "MouseZoomElement(zoomable=" + this.b + ")";
    }
}
