package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uz4  reason: default package */
/* loaded from: classes.dex */
public final class uz4 extends q05 {
    public uz4() {
        super("AfterBody", 18);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        sf3 K = rz4Var.K("html");
        boolean m = u69.m(q05.a, ufbVar);
        a05 a05Var = q05.C;
        if (m) {
            if (K != null) {
                rz4Var.P((kfb) ufbVar, K);
                return true;
            }
            a05Var.a(ufbVar, rz4Var);
            return true;
        } else if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (ufbVar.b()) {
            rz4Var.H(this);
            return false;
        } else if (ufbVar.e() && ((pfb) ufbVar).W().equals("html")) {
            return a05Var.a(ufbVar, rz4Var);
        } else {
            if (ufbVar.d() && ((ofb) ufbVar).W().equals("html")) {
                if (rz4Var.x) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.l = q05.R;
                return true;
            } else if (!ufbVar.c()) {
                rz4Var.H(this);
                if (!rz4Var.X("body")) {
                    ArrayList arrayList = rz4Var.e;
                    arrayList.getClass();
                    arrayList.add(rz4Var.j().Z());
                }
                rz4Var.l = a05Var;
                return rz4Var.s(ufbVar);
            } else {
                return true;
            }
        }
    }
}
