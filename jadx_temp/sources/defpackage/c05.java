package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c05  reason: default package */
/* loaded from: classes.dex */
public final class c05 extends q05 {
    public c05() {
        super("InCell", 14);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        boolean d = ufbVar.d();
        a05 a05Var = q05.C;
        String[] strArr = rz4.E;
        if (d) {
            String W = ((ofb) ufbVar).W();
            String[] strArr2 = dba.a;
            if (dba.c(W, evd.B)) {
                boolean M = rz4Var.M(W, strArr, null);
                h05 h05Var = q05.J;
                if (!M) {
                    rz4Var.H(this);
                    rz4Var.l = h05Var;
                    return false;
                }
                rz4Var.J(false);
                if (!rz4Var.b(W)) {
                    rz4Var.H(this);
                }
                rz4Var.Z(W);
                rz4Var.B();
                rz4Var.l = h05Var;
                return true;
            } else if (dba.c(W, evd.C)) {
                rz4Var.H(this);
                return false;
            } else if (dba.c(W, evd.D)) {
                if (!rz4Var.M(W, strArr, null)) {
                    rz4Var.H(this);
                    return false;
                }
                if (rz4Var.M("td", strArr, null)) {
                    rz4Var.t("td");
                } else {
                    rz4Var.t("th");
                }
                return rz4Var.s(ufbVar);
            } else {
                return a05Var.a(ufbVar, rz4Var);
            }
        }
        if (ufbVar.e()) {
            String[] strArr3 = dba.a;
            if (dba.c(((pfb) ufbVar).W(), evd.E)) {
                if (!rz4Var.M("td", strArr, null) && !rz4Var.M("th", strArr, null)) {
                    rz4Var.H(this);
                    return false;
                }
                if (rz4Var.M("td", strArr, null)) {
                    rz4Var.t("td");
                } else {
                    rz4Var.t("th");
                }
                return rz4Var.s(ufbVar);
            }
        }
        return a05Var.a(ufbVar, rz4Var);
    }
}
