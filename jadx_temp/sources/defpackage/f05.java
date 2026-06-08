package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f05  reason: default package */
/* loaded from: classes.dex */
public final class f05 extends q05 {
    public f05() {
        super("InHead", 3);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        u69 u69Var = q05.a;
        if (u69.m(u69Var, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        }
        int ordinal = ((rfb) ufbVar.c).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        rz4Var.t("head");
                        return rz4Var.s(ufbVar);
                    }
                    rz4Var.Q((lfb) ufbVar);
                    return true;
                }
                String W = ((ofb) ufbVar).W();
                if (W.equals("head")) {
                    rz4Var.r();
                    rz4Var.l = q05.B;
                    return true;
                }
                String[] strArr = dba.a;
                if (dba.c(W, evd.j)) {
                    rz4Var.t("head");
                    return rz4Var.s(ufbVar);
                } else if (W.equals("template")) {
                    if (!rz4Var.X(W)) {
                        rz4Var.H(this);
                        return true;
                    }
                    rz4Var.J(true);
                    if (!rz4Var.b(W)) {
                        rz4Var.H(this);
                    }
                    rz4Var.Z(W);
                    rz4Var.B();
                    rz4Var.a0();
                    rz4Var.e0();
                    return true;
                } else {
                    rz4Var.H(this);
                    return false;
                }
            }
            pfb pfbVar = (pfb) ufbVar;
            String W2 = pfbVar.W();
            if (W2.equals("html")) {
                return q05.C.a(ufbVar, rz4Var);
            }
            String[] strArr2 = dba.a;
            if (dba.c(W2, evd.h)) {
                sf3 S = rz4Var.S(pfbVar);
                if (W2.equals("base") && S.n("href") && !rz4Var.n) {
                    String a = S.a("href");
                    if (a.length() > 0) {
                        rz4Var.f = a;
                        rz4Var.n = true;
                        rz4Var.j().M(a);
                        return true;
                    }
                }
            } else if (W2.equals("meta")) {
                rz4Var.S(pfbVar);
                return true;
            } else if (W2.equals("title")) {
                u69.k(u69Var, pfbVar, rz4Var, rz4Var.x(pfbVar).f());
                return true;
            } else if (dba.c(W2, evd.i)) {
                u69.k(u69Var, pfbVar, rz4Var, rz4Var.x(pfbVar).f());
                return true;
            } else if (W2.equals("noscript")) {
                rz4Var.R(pfbVar);
                rz4Var.l = q05.f;
                return true;
            } else if (W2.equals("script")) {
                fgb fgbVar = rz4Var.c;
                fgbVar.getClass();
                fgbVar.p(wib.D);
                rz4Var.m = rz4Var.l;
                rz4Var.l = q05.D;
                rz4Var.R(pfbVar);
                return true;
            } else if (W2.equals("head")) {
                rz4Var.H(this);
                return false;
            } else if (W2.equals("template")) {
                rz4Var.R(pfbVar);
                rz4Var.r.add(null);
                rz4Var.v = false;
                n05 n05Var = q05.N;
                rz4Var.l = n05Var;
                ArrayList arrayList = rz4Var.s;
                if (arrayList != null) {
                    arrayList.add(n05Var);
                }
            } else {
                rz4Var.t("head");
                return rz4Var.s(ufbVar);
            }
            return true;
        }
        rz4Var.H(this);
        return false;
    }
}
