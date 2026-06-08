package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lsc  reason: default package */
/* loaded from: classes.dex */
public final class lsc extends z57 {
    public final cuc b;
    public final wa9 c;

    public lsc(cuc cucVar, wa9 wa9Var) {
        wa9Var.getClass();
        this.b = cucVar;
        this.c = wa9Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new msc(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lsc) {
                lsc lscVar = (lsc) obj;
                if (this.b == lscVar.b && sl5.h(this.c, lscVar.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        msc mscVar = (msc) s57Var;
        mscVar.getClass();
        wa9 wa9Var = this.c;
        wa9Var.getClass();
        mscVar.J = this.b;
        mscVar.K = wa9Var;
        wbd.j(mscVar);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomScrollBarElement(zoomable=" + this.b + ", scrollBarSpec=" + this.c + ")";
    }
}
