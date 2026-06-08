package defpackage;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au5  reason: default package */
/* loaded from: classes3.dex */
public final class au5 implements uec {
    public final cd1 a;
    public final v99 b;
    public final aj4 c;

    public au5(cd1 cd1Var, v99 v99Var, aj4 aj4Var) {
        this.a = cd1Var;
        this.b = v99Var;
        this.c = aj4Var;
    }

    @Override // defpackage.uec
    public final pec c(cd1 cd1Var, t97 t97Var) {
        zj zjVar = new zj(this.c, t97Var);
        ut5 ut5Var = this.b.e;
        iw8 iw8Var = ut5Var.e;
        iw8Var.getClass();
        Object obj = iw8Var.a.get(zt5.a);
        if (obj == null) {
            obj = null;
        }
        if (!sl5.h(obj, Boolean.TRUE)) {
            return (pec) this.b.d(this.a, zjVar);
        }
        String str = cd1Var.g() + '-' + rud.u().toString();
        sub subVar = new sub(cd1Var);
        sub subVar2 = xec.a;
        pj9 pj9Var = ut5Var.c;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pj9Var.d;
        ((ut5) pj9Var.b).a.getClass();
        z56 z56Var = z56.a;
        z56 z56Var2 = z56.e;
        z56Var2.compareTo(z56Var);
        Set set = (Set) pj9Var.c;
        if (!set.contains(subVar)) {
            z56Var2.compareTo(z56Var);
            set.add(subVar);
        }
        if (!concurrentHashMap.containsKey(str)) {
            v99 v99Var = new v99(subVar, str, subVar2, (ut5) pj9Var.b, 4);
            v99[] v99VarArr = {(v99) pj9Var.e};
            if (!v99Var.c) {
                v99Var.f.addAll(0, cz.r0(v99VarArr));
                concurrentHashMap.put(str, v99Var);
                pec pecVar = (pec) v99Var.d(this.a, zjVar);
                ep6 ep6Var = new ep6(str, ut5Var);
                qec qecVar = pecVar.a;
                if (qecVar != null) {
                    if (qecVar.d) {
                        qec.a(ep6Var);
                        return pecVar;
                    }
                    synchronized (qecVar.a) {
                        qecVar.c.add(ep6Var);
                    }
                    return pecVar;
                }
                return pecVar;
            }
            ds.j("Can't add scope link to a root scope");
            return null;
        }
        throw new b50(16, rs5.o("Scope with id '", str, "' is already created"), false);
    }
}
