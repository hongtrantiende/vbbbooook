package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz4  reason: default package */
/* loaded from: classes.dex */
public final class yz4 extends q05 {
    public yz4() {
        super("BeforeHtml", 1);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (ufbVar.b()) {
            rz4Var.H(this);
            return false;
        } else if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (u69.m(q05.a, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        } else {
            boolean e = ufbVar.e();
            xz4 xz4Var = q05.d;
            if (e) {
                pfb pfbVar = (pfb) ufbVar;
                if (pfbVar.W().equals("html")) {
                    rz4Var.R(pfbVar);
                    rz4Var.l = xz4Var;
                    return true;
                }
            }
            if (ufbVar.d()) {
                String[] strArr = dba.a;
                if (dba.c(((ofb) ufbVar).W(), evd.l)) {
                    rz4Var.u("html");
                    rz4Var.l = xz4Var;
                    return rz4Var.s(ufbVar);
                }
            }
            if (ufbVar.d()) {
                rz4Var.H(this);
                return false;
            }
            rz4Var.u("html");
            rz4Var.l = xz4Var;
            return rz4Var.s(ufbVar);
        }
    }
}
