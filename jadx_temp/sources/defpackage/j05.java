package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j05  reason: default package */
/* loaded from: classes.dex */
public final class j05 extends q05 {
    public j05() {
        super("InSelectInTable", 16);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        String[] strArr = evd.M;
        ufbVar.getClass();
        if (ufbVar.e()) {
            String[] strArr2 = dba.a;
            if (dba.c(((pfb) ufbVar).W(), strArr)) {
                rz4Var.H(this);
                rz4Var.Z("select");
                rz4Var.e0();
                return rz4Var.s(ufbVar);
            }
        }
        if (ufbVar.d()) {
            String[] strArr3 = dba.a;
            ofb ofbVar = (ofb) ufbVar;
            if (dba.c(ofbVar.W(), strArr)) {
                rz4Var.H(this);
                if (rz4Var.M(ofbVar.W(), rz4.E, null)) {
                    rz4Var.Z("select");
                    rz4Var.e0();
                    return rz4Var.s(ufbVar);
                }
                return false;
            }
        }
        return q05.L.a(ufbVar, rz4Var);
    }
}
