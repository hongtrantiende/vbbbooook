package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i05  reason: default package */
/* loaded from: classes.dex */
public final class i05 extends q05 {
    public i05() {
        super("InSelect", 15);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        sf3 z;
        ufbVar.getClass();
        int ordinal = ((rfb) ufbVar.c).ordinal();
        if (ordinal != 0) {
            f05 f05Var = q05.e;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 6) {
                                rz4Var.H(this);
                                return false;
                            }
                            if (!rz4Var.b("html")) {
                                rz4Var.H(this);
                            }
                            return true;
                        }
                        rz4Var.O((kfb) ufbVar, false);
                        return true;
                    }
                    rz4Var.Q((lfb) ufbVar);
                    return true;
                }
                String str = ((ofb) ufbVar).e;
                str.getClass();
                switch (str.hashCode()) {
                    case -1321546630:
                        if (str.equals("template")) {
                            return f05Var.a(ufbVar, rz4Var);
                        }
                        break;
                    case -1010136971:
                        if (str.equals("option")) {
                            if (rz4Var.b("option")) {
                                rz4Var.r();
                                return true;
                            }
                            rz4Var.H(this);
                            return true;
                        }
                        break;
                    case -906021636:
                        if (str.equals("select")) {
                            if (!rz4Var.L(str)) {
                                rz4Var.H(this);
                                return false;
                            }
                            rz4Var.Z(str);
                            rz4Var.e0();
                            return true;
                        }
                        break;
                    case -80773204:
                        if (str.equals("optgroup")) {
                            if (rz4Var.b("option") && (z = rz4Var.z(rz4Var.a())) != null && z.q("optgroup")) {
                                rz4Var.t("option");
                            }
                            if (rz4Var.b("optgroup")) {
                                rz4Var.r();
                                return true;
                            }
                            rz4Var.H(this);
                            return true;
                        }
                        break;
                }
                rz4Var.H(this);
                return false;
            }
            pfb pfbVar = (pfb) ufbVar;
            String str2 = pfbVar.e;
            str2.getClass();
            if (str2.equals("html")) {
                return q05.C.a(pfbVar, rz4Var);
            }
            if (str2.equals("option")) {
                if (rz4Var.b("option")) {
                    rz4Var.t("option");
                }
                rz4Var.R(pfbVar);
                return true;
            } else if (str2.equals("optgroup")) {
                if (rz4Var.b("option")) {
                    rz4Var.t("option");
                }
                if (rz4Var.b("optgroup")) {
                    rz4Var.t("optgroup");
                }
                rz4Var.R(pfbVar);
                return true;
            } else if (str2.equals("select")) {
                rz4Var.H(this);
                return rz4Var.t("select");
            } else {
                String[] strArr = dba.a;
                if (dba.c(str2, evd.L)) {
                    rz4Var.H(this);
                    if (!rz4Var.L("select")) {
                        return false;
                    }
                    do {
                        rz4Var.Z("select");
                        rz4Var.e0();
                    } while (rz4Var.L("select"));
                    return rz4Var.s(pfbVar);
                } else if (!str2.equals("script") && !str2.equals("template")) {
                    rz4Var.H(this);
                    return false;
                } else {
                    return f05Var.a(ufbVar, rz4Var);
                }
            }
        }
        rz4Var.H(this);
        return false;
    }
}
