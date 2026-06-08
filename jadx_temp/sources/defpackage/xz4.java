package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz4  reason: default package */
/* loaded from: classes.dex */
public final class xz4 extends q05 {
    public xz4() {
        super("BeforeHead", 2);
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
            if (ufbVar.e()) {
                pfb pfbVar = (pfb) ufbVar;
                if (pfbVar.W().equals("head")) {
                    rz4Var.o = rz4Var.R(pfbVar);
                    rz4Var.l = q05.e;
                    return true;
                }
            }
            if (ufbVar.d()) {
                String[] strArr = dba.a;
                if (dba.c(((ofb) ufbVar).W(), evd.l)) {
                    rz4Var.u("head");
                    return rz4Var.s(ufbVar);
                }
            }
            if (ufbVar.d()) {
                rz4Var.H(this);
                return false;
            }
            rz4Var.u("head");
            return rz4Var.s(ufbVar);
        }
    }
}
