package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vz4  reason: default package */
/* loaded from: classes.dex */
public final class vz4 extends q05 {
    public vz4() {
        super("AfterFrameset", 20);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (u69.m(q05.a, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        } else if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (ufbVar.b()) {
            rz4Var.H(this);
            return false;
        } else if (ufbVar.e() && ((pfb) ufbVar).W().equals("html")) {
            return q05.C.a(ufbVar, rz4Var);
        } else {
            if (ufbVar.d() && ((ofb) ufbVar).W().equals("html")) {
                rz4Var.l = q05.S;
                return true;
            } else if (ufbVar.e() && ((pfb) ufbVar).W().equals("noframes")) {
                return q05.e.a(ufbVar, rz4Var);
            } else {
                if (!ufbVar.c()) {
                    rz4Var.H(this);
                    return false;
                }
                return true;
            }
        }
    }
}
