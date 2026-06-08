package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz4  reason: default package */
/* loaded from: classes.dex */
public final class zz4 extends q05 {
    public zz4() {
        super("ForeignContent", 23);
    }

    public static boolean b(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        q05 q05Var = rz4Var.l;
        q05Var.getClass();
        return q05Var.a(ufbVar, rz4Var);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        sf3 r;
        int i;
        ufbVar.getClass();
        rfb rfbVar = (rfb) ufbVar.c;
        int ordinal = rfbVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 6) {
                                c55.j(rfbVar, "Unexpected state: ");
                                return false;
                            }
                        } else {
                            kfb kfbVar = (kfb) ufbVar;
                            if (u69.m(q05.a, kfbVar)) {
                                rz4Var.O(kfbVar, false);
                                return true;
                            }
                            rz4Var.O(kfbVar, true);
                            rz4Var.v = false;
                            return true;
                        }
                    } else {
                        rz4Var.Q((lfb) ufbVar);
                        return true;
                    }
                } else {
                    ofb ofbVar = (ofb) ufbVar;
                    if (!sba.L(ofbVar.e, "br", false) && !sba.L(ofbVar.e, "p", false)) {
                        if (sba.L(ofbVar.e, "script", false)) {
                            ArrayList arrayList = rz4Var.e;
                            if (arrayList != null) {
                                i = arrayList.size();
                            } else {
                                i = 0;
                            }
                            if (i != 0) {
                                sf3 a = rz4Var.a();
                                if (sl5.h(a.e.b, "script") && sl5.h(a.e.c, "http://www.w3.org/2000/svg")) {
                                    rz4Var.r();
                                    return true;
                                }
                            }
                        }
                        ArrayList arrayList2 = rz4Var.e;
                        arrayList2.getClass();
                        ArrayList arrayList3 = new ArrayList();
                        int size = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList2.get(i2);
                            i2++;
                            sf3 sf3Var = (sf3) obj;
                            if (sf3Var != null) {
                                arrayList3.add(sf3Var);
                            }
                        }
                        sf3[] sf3VarArr = (sf3[]) arrayList3.toArray(new sf3[0]);
                        ArrayList n = ig1.n(Arrays.copyOf(sf3VarArr, sf3VarArr.length));
                        if (!n.isEmpty()) {
                            int size2 = n.size() - 1;
                            Object obj2 = n.get(size2);
                            obj2.getClass();
                            sf3 sf3Var2 = (sf3) obj2;
                            if (!sf3Var2.q(ofbVar.e)) {
                                rz4Var.H(this);
                            }
                            do {
                                if (size2 != 0) {
                                    if (sf3Var2.q(ofbVar.e)) {
                                        String str = sf3Var2.e.b;
                                        str.getClass();
                                        ArrayList arrayList4 = rz4Var.e;
                                        arrayList4.getClass();
                                        for (int size3 = arrayList4.size() - 1; -1 < size3 && ((r = rz4Var.r()) == null || !r.q(str)); size3--) {
                                        }
                                    } else {
                                        size2--;
                                        Object obj3 = n.get(size2);
                                        obj3.getClass();
                                        sf3Var2 = (sf3) obj3;
                                    }
                                }
                            } while (!sl5.h(sf3Var2.e.c, "http://www.w3.org/1999/xhtml"));
                            return b(ufbVar, rz4Var);
                        }
                        ds.j("Stack unexpectedly empty");
                        return false;
                    }
                    return b(ufbVar, rz4Var);
                }
            } else {
                pfb pfbVar = (pfb) ufbVar;
                String[] strArr = dba.a;
                String str2 = pfbVar.e;
                str2.getClass();
                if (dba.h(str2, (String[]) Arrays.copyOf(evd.S, 44))) {
                    return b(ufbVar, rz4Var);
                }
                if (sba.L(pfbVar.e, "font", false) && (pfbVar.S("color") || pfbVar.S("face") || pfbVar.S("size"))) {
                    return b(ufbVar, rz4Var);
                }
                String str3 = rz4Var.a().e.c;
                rz4Var.T(pfbVar, str3);
                String J = pfbVar.d.J();
                String str4 = pfbVar.e;
                str4.getClass();
                wib f = rz4Var.y(J, str4, str3, rz4Var.m()).f();
                if (f != null) {
                    boolean h = sl5.h(pfbVar.e, "script");
                    fgb fgbVar = rz4Var.c;
                    if (h) {
                        fgbVar.getClass();
                        fgbVar.p(wib.D);
                        return true;
                    }
                    fgbVar.getClass();
                    fgbVar.p(f);
                }
            }
            return true;
        }
        rz4Var.H(this);
        return true;
    }
}
