package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k05  reason: default package */
/* loaded from: classes.dex */
public final class k05 extends q05 {
    public k05() {
        super("InTable", 8);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (((rfb) ufbVar.c) == rfb.e) {
            String[] strArr = dba.a;
            if (dba.c(rz4Var.a().e.b, evd.G)) {
                ArrayList arrayList = rz4Var.t;
                if (arrayList != null) {
                    arrayList.clear();
                }
                rz4Var.m = rz4Var.l;
                rz4Var.l = q05.F;
                return rz4Var.s(ufbVar);
            }
        }
        if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (ufbVar.b()) {
            rz4Var.H(this);
            return false;
        } else {
            boolean e = ufbVar.e();
            f05 f05Var = q05.e;
            String[] strArr2 = rz4.E;
            if (e) {
                pfb pfbVar = (pfb) ufbVar;
                String W = pfbVar.W();
                if (W.equals("caption")) {
                    rz4Var.D();
                    rz4Var.r.add(null);
                    rz4Var.R(pfbVar);
                    rz4Var.l = q05.G;
                    return true;
                } else if (W.equals("colgroup")) {
                    rz4Var.D();
                    rz4Var.R(pfbVar);
                    rz4Var.l = q05.H;
                    return true;
                } else if (W.equals("col")) {
                    rz4Var.D();
                    rz4Var.u("colgroup");
                    return rz4Var.s(ufbVar);
                } else {
                    String[] strArr3 = dba.a;
                    if (dba.c(W, evd.y)) {
                        rz4Var.D();
                        rz4Var.R(pfbVar);
                        rz4Var.l = q05.I;
                        return true;
                    } else if (dba.c(W, evd.z)) {
                        rz4Var.D();
                        rz4Var.u("tbody");
                        return rz4Var.s(ufbVar);
                    } else {
                        if (W.equals("table")) {
                            rz4Var.H(this);
                            if (rz4Var.M(W, strArr2, null)) {
                                rz4Var.Z(W);
                                if (!rz4Var.e0()) {
                                    rz4Var.R(pfbVar);
                                    return true;
                                }
                                return rz4Var.s(ufbVar);
                            }
                        } else if (dba.c(W, evd.A)) {
                            return f05Var.a(ufbVar, rz4Var);
                        } else {
                            if (W.equals("input")) {
                                i30 i30Var = pfbVar.g;
                                if (i30Var != null) {
                                    i30Var.getClass();
                                    if (i30Var.g("type").equalsIgnoreCase("hidden")) {
                                        rz4Var.S(pfbVar);
                                        return true;
                                    }
                                }
                                b(ufbVar, rz4Var);
                                return true;
                            } else if (W.equals("form")) {
                                rz4Var.H(this);
                                if (rz4Var.p == null && !rz4Var.X("template")) {
                                    rz4Var.U(pfbVar, false, false);
                                    return true;
                                }
                            } else {
                                b(ufbVar, rz4Var);
                                return true;
                            }
                        }
                        return false;
                    }
                }
            } else if (ufbVar.d()) {
                String W2 = ((ofb) ufbVar).W();
                if (W2.equals("table")) {
                    if (!rz4Var.M(W2, strArr2, null)) {
                        rz4Var.H(this);
                        return false;
                    }
                    rz4Var.Z("table");
                    rz4Var.e0();
                    return true;
                }
                String[] strArr4 = dba.a;
                if (dba.c(W2, evd.F)) {
                    rz4Var.H(this);
                    return false;
                } else if (W2.equals("template")) {
                    f05Var.a(ufbVar, rz4Var);
                    return true;
                } else {
                    b(ufbVar, rz4Var);
                    return true;
                }
            } else if (ufbVar.c()) {
                if (rz4Var.b("html")) {
                    rz4Var.H(this);
                }
                return true;
            } else {
                b(ufbVar, rz4Var);
                return true;
            }
        }
    }

    public final void b(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        rz4Var.H(this);
        rz4Var.w = true;
        q05.C.a(ufbVar, rz4Var);
        rz4Var.w = false;
    }
}
