package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hna  reason: default package */
/* loaded from: classes.dex */
public final class hna extends z57 {
    /* JADX WARN: Type inference failed for: r2v1, types: [s57, zh5, ina] */
    @Override // defpackage.z57
    public final s57 d() {
        w7c w7cVar = mxd.c;
        ?? zh5Var = new zh5(jxd.k);
        zh5Var.M = w7cVar;
        return zh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof hna)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ina inaVar = (ina) s57Var;
        w7c w7cVar = mxd.c;
        if (inaVar.M != w7cVar) {
            inaVar.M = w7cVar;
            zkc zkcVar = inaVar.N;
            if (zkcVar != null) {
                kp kpVar = zkcVar.g;
                if (!sl5.h(kpVar, inaVar.L)) {
                    inaVar.L = kpVar;
                    inaVar.A1();
                }
            }
        }
    }

    public final int hashCode() {
        return mxd.c.hashCode();
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
