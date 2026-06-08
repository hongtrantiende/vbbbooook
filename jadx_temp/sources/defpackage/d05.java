package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d05  reason: default package */
/* loaded from: classes.dex */
public final class d05 extends q05 {
    public d05() {
        super("InColumnGroup", 11);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (u69.m(q05.a, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        }
        int ordinal = ((rfb) ufbVar.c).ordinal();
        if (ordinal != 0) {
            f05 f05Var = q05.e;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 6) {
                            return b(ufbVar, rz4Var);
                        }
                        if (rz4Var.b("html")) {
                            return true;
                        }
                        return b(ufbVar, rz4Var);
                    }
                    rz4Var.Q((lfb) ufbVar);
                    return true;
                }
                String W = ((ofb) ufbVar).W();
                if (W.equals("colgroup")) {
                    if (!rz4Var.b(W)) {
                        rz4Var.H(this);
                        return false;
                    }
                    rz4Var.r();
                    rz4Var.l = q05.E;
                    return true;
                } else if (W.equals("template")) {
                    f05Var.a(ufbVar, rz4Var);
                    return true;
                } else {
                    return b(ufbVar, rz4Var);
                }
            }
            pfb pfbVar = (pfb) ufbVar;
            String W2 = pfbVar.W();
            int hashCode = W2.hashCode();
            if (hashCode != -1321546630) {
                if (hashCode != 98688) {
                    if (hashCode == 3213227 && W2.equals("html")) {
                        return q05.C.a(ufbVar, rz4Var);
                    }
                } else if (W2.equals("col")) {
                    rz4Var.S(pfbVar);
                    return true;
                }
            } else if (W2.equals("template")) {
                f05Var.a(ufbVar, rz4Var);
                return true;
            }
            return b(ufbVar, rz4Var);
        }
        rz4Var.H(this);
        return true;
    }

    public final boolean b(ufb ufbVar, rz4 rz4Var) {
        if (!rz4Var.b("colgroup")) {
            rz4Var.H(this);
            return false;
        }
        rz4Var.r();
        rz4Var.l = q05.E;
        rz4Var.s(ufbVar);
        return true;
    }
}
