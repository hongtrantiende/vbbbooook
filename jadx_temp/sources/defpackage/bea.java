package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bea  reason: default package */
/* loaded from: classes.dex */
public final class bea extends z57 {
    public final cuc b;
    public final mea c;

    public bea(cuc cucVar, mea meaVar) {
        meaVar.getClass();
        this.b = cucVar;
        this.c = meaVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new dea(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bea) {
                bea beaVar = (bea) obj;
                if (this.b == beaVar.b && sl5.h(this.c, beaVar.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        dea deaVar = (dea) s57Var;
        deaVar.getClass();
        mea meaVar = this.c;
        meaVar.getClass();
        deaVar.J = this.b;
        deaVar.K = meaVar;
        wbd.j(deaVar);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SubsamplingDrawTilesElement(zoomable=" + this.b + ", subsampling=" + this.c + ")";
    }
}
