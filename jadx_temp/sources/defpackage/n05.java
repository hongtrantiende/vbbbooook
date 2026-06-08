package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n05  reason: default package */
/* loaded from: classes.dex */
public final class n05 extends q05 {
    public n05() {
        super("InTemplate", 17);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        rfb rfbVar = (rfb) ufbVar.c;
        int ordinal = rfbVar.ordinal();
        a05 a05Var = q05.C;
        if (ordinal != 0) {
            f05 f05Var = q05.e;
            if (ordinal != 1) {
                int i = 0;
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal == 6) {
                            if (rz4Var.X("template")) {
                                rz4Var.H(this);
                                rz4Var.Z("template");
                                rz4Var.B();
                                rz4Var.a0();
                                rz4Var.e0();
                                if (rz4Var.l != this) {
                                    ArrayList arrayList = rz4Var.s;
                                    if (arrayList != null) {
                                        i = arrayList.size();
                                    }
                                    if (i < 12) {
                                        return rz4Var.s(ufbVar);
                                    }
                                }
                            }
                            return true;
                        }
                        c55.j(rfbVar, "Unexpected state: ");
                        return false;
                    }
                } else if (((ofb) ufbVar).W().equals("template")) {
                    f05Var.a(ufbVar, rz4Var);
                    return true;
                } else {
                    rz4Var.H(this);
                    return false;
                }
            } else {
                String W = ((pfb) ufbVar).W();
                String[] strArr = dba.a;
                if (dba.c(W, evd.Q)) {
                    f05Var.a(ufbVar, rz4Var);
                    return true;
                } else if (dba.c(W, evd.R)) {
                    rz4Var.a0();
                    ArrayList arrayList2 = rz4Var.s;
                    k05 k05Var = q05.E;
                    if (arrayList2 != null) {
                        arrayList2.add(k05Var);
                    }
                    rz4Var.l = k05Var;
                    return rz4Var.s(ufbVar);
                } else if (W.equals("col")) {
                    rz4Var.a0();
                    ArrayList arrayList3 = rz4Var.s;
                    d05 d05Var = q05.H;
                    if (arrayList3 != null) {
                        arrayList3.add(d05Var);
                    }
                    rz4Var.l = d05Var;
                    return rz4Var.s(ufbVar);
                } else if (W.equals("tr")) {
                    rz4Var.a0();
                    ArrayList arrayList4 = rz4Var.s;
                    l05 l05Var = q05.I;
                    if (arrayList4 != null) {
                        arrayList4.add(l05Var);
                    }
                    rz4Var.l = l05Var;
                    return rz4Var.s(ufbVar);
                } else if (!W.equals("td") && !W.equals("th")) {
                    rz4Var.a0();
                    ArrayList arrayList5 = rz4Var.s;
                    if (arrayList5 != null) {
                        arrayList5.add(a05Var);
                    }
                    rz4Var.l = a05Var;
                    return rz4Var.s(ufbVar);
                } else {
                    rz4Var.a0();
                    ArrayList arrayList6 = rz4Var.s;
                    h05 h05Var = q05.J;
                    if (arrayList6 != null) {
                        arrayList6.add(h05Var);
                    }
                    rz4Var.l = h05Var;
                    return rz4Var.s(ufbVar);
                }
            }
        }
        a05Var.a(ufbVar, rz4Var);
        return true;
    }
}
