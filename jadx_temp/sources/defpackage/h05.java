package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h05  reason: default package */
/* loaded from: classes.dex */
public final class h05 extends q05 {
    public h05() {
        super("InRow", 13);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        boolean e = ufbVar.e();
        k05 k05Var = q05.E;
        l05 l05Var = q05.I;
        String[] strArr = rz4.E;
        if (e) {
            pfb pfbVar = (pfb) ufbVar;
            String W = pfbVar.W();
            String[] strArr2 = dba.a;
            if (dba.c(W, evd.B)) {
                rz4Var.E();
                rz4Var.R(pfbVar);
                rz4Var.l = q05.K;
                rz4Var.r.add(null);
                return true;
            } else if (dba.c(W, evd.J)) {
                if (!rz4Var.M("tr", strArr, null)) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.E();
                rz4Var.r();
                rz4Var.l = l05Var;
                return rz4Var.s(ufbVar);
            } else {
                return k05Var.a(ufbVar, rz4Var);
            }
        } else if (ufbVar.d()) {
            String W2 = ((ofb) ufbVar).W();
            if (W2.equals("tr")) {
                if (!rz4Var.M(W2, strArr, null)) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.E();
                rz4Var.r();
                rz4Var.l = l05Var;
                return true;
            } else if (W2.equals("table")) {
                if (!rz4Var.M("tr", strArr, null)) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.E();
                rz4Var.r();
                rz4Var.l = l05Var;
                return rz4Var.s(ufbVar);
            } else {
                String[] strArr3 = dba.a;
                if (dba.c(W2, evd.y)) {
                    if (!rz4Var.M(W2, strArr, null)) {
                        rz4Var.H(this);
                        return false;
                    } else if (!rz4Var.M("tr", strArr, null)) {
                        return false;
                    } else {
                        rz4Var.E();
                        rz4Var.r();
                        rz4Var.l = l05Var;
                        return rz4Var.s(ufbVar);
                    }
                } else if (dba.c(W2, evd.K)) {
                    rz4Var.H(this);
                    return false;
                } else {
                    return k05Var.a(ufbVar, rz4Var);
                }
            }
        } else {
            return k05Var.a(ufbVar, rz4Var);
        }
    }
}
