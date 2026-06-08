package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aea  reason: default package */
/* loaded from: classes3.dex */
public final class aea extends z57 {
    public final cuc b;
    public final mea c;

    public aea(cuc cucVar, mea meaVar) {
        meaVar.getClass();
        this.b = cucVar;
        this.c = meaVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new cea(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aea) {
                aea aeaVar = (aea) obj;
                if (this.b == aeaVar.b && sl5.h(this.c, aeaVar.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        cea ceaVar = (cea) s57Var;
        ceaVar.getClass();
        mea meaVar = this.c;
        meaVar.getClass();
        ceaVar.J = this.b;
        ceaVar.K = meaVar;
        wbd.j(ceaVar);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SubsamplingDrawTilesElement(zoomable=" + this.b + ", subsampling=" + this.c + ")";
    }
}
