package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz4  reason: default package */
/* loaded from: classes.dex */
public final class sz4 extends q05 {
    public sz4() {
        super("AfterAfterBody", 21);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        }
        boolean b = ufbVar.b();
        a05 a05Var = q05.C;
        if (!b && (!ufbVar.e() || !((pfb) ufbVar).W().equals("html"))) {
            if (u69.m(q05.a, ufbVar)) {
                rz4Var.P((kfb) ufbVar, rz4Var.j());
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
        return a05Var.a(ufbVar, rz4Var);
    }
}
