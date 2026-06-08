package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz4  reason: default package */
/* loaded from: classes.dex */
public final class wz4 extends q05 {
    public wz4() {
        super("AfterHead", 5);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (u69.m(q05.a, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
        } else if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
        } else if (ufbVar.b()) {
            rz4Var.H(this);
        } else {
            boolean e = ufbVar.e();
            f05 f05Var = q05.e;
            if (e) {
                pfb pfbVar = (pfb) ufbVar;
                String W = pfbVar.W();
                boolean equals = W.equals("html");
                a05 a05Var = q05.C;
                if (equals) {
                    return a05Var.a(ufbVar, rz4Var);
                }
                if (W.equals("body")) {
                    rz4Var.R(pfbVar);
                    rz4Var.v = false;
                    rz4Var.l = a05Var;
                } else if (W.equals("frameset")) {
                    rz4Var.R(pfbVar);
                    rz4Var.l = q05.P;
                } else {
                    String[] strArr = dba.a;
                    if (dba.c(W, evd.n)) {
                        rz4Var.H(this);
                        sf3 sf3Var = rz4Var.o;
                        sf3Var.getClass();
                        rz4Var.v(sf3Var);
                        f05Var.a(ufbVar, rz4Var);
                        rz4Var.d0(sf3Var);
                    } else if (W.equals("head")) {
                        rz4Var.H(this);
                        return false;
                    } else {
                        rz4Var.u("body");
                        rz4Var.v = true;
                        rz4Var.s(ufbVar);
                    }
                }
            } else if (ufbVar.d()) {
                String W2 = ((ofb) ufbVar).W();
                String[] strArr2 = dba.a;
                if (dba.c(W2, evd.k)) {
                    rz4Var.u("body");
                    rz4Var.v = true;
                    rz4Var.s(ufbVar);
                } else if (W2.equals("template")) {
                    f05Var.a(ufbVar, rz4Var);
                } else {
                    rz4Var.H(this);
                    return false;
                }
            } else {
                rz4Var.u("body");
                rz4Var.v = true;
                rz4Var.s(ufbVar);
            }
        }
        return true;
    }
}
