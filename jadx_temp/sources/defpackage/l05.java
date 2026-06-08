package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l05  reason: default package */
/* loaded from: classes.dex */
public final class l05 extends q05 {
    public l05() {
        super("InTableBody", 12);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        int ordinal = ((rfb) ufbVar.c).ordinal();
        k05 k05Var = q05.E;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return k05Var.a(ufbVar, rz4Var);
            }
            String W = ((ofb) ufbVar).W();
            String[] strArr = dba.a;
            if (dba.c(W, evd.N)) {
                if (!rz4Var.M(W, rz4.E, null)) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.C("tbody", "tfoot", "thead", "template");
                rz4Var.r();
                rz4Var.l = k05Var;
                return true;
            } else if (W.equals("table")) {
                return b(ufbVar, rz4Var);
            } else {
                if (dba.c(W, evd.I)) {
                    rz4Var.H(this);
                    return false;
                }
                return k05Var.a(ufbVar, rz4Var);
            }
        }
        pfb pfbVar = (pfb) ufbVar;
        String W2 = pfbVar.W();
        if (W2.equals("tr")) {
            rz4Var.C("tbody", "tfoot", "thead", "template");
            rz4Var.R(pfbVar);
            rz4Var.l = q05.J;
            return true;
        }
        String[] strArr2 = dba.a;
        if (dba.c(W2, evd.B)) {
            rz4Var.H(this);
            rz4Var.u("tr");
            return rz4Var.s(pfbVar);
        } else if (dba.c(W2, evd.H)) {
            return b(ufbVar, rz4Var);
        } else {
            return k05Var.a(ufbVar, rz4Var);
        }
    }

    public final boolean b(ufb ufbVar, rz4 rz4Var) {
        String[] strArr = rz4.E;
        if (!rz4Var.M("tbody", strArr, null) && !rz4Var.M("thead", strArr, null) && !rz4Var.M("tfoot", rz4.z, null)) {
            rz4Var.H(this);
            return false;
        }
        rz4Var.C("tbody", "tfoot", "thead", "template");
        rz4Var.t(rz4Var.a().e.b);
        return rz4Var.s(ufbVar);
    }
}
