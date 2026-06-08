package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o05  reason: default package */
/* loaded from: classes.dex */
public final class o05 extends q05 {
    public o05() {
        super("Initial", 0);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (u69.m(q05.a, ufbVar)) {
            return true;
        }
        if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        }
        boolean b = ufbVar.b();
        u33 u33Var = u33.b;
        yz4 yz4Var = q05.c;
        if (b) {
            mfb mfbVar = (mfb) ufbVar;
            d43 d43Var = new d43(rz4Var.m().b(mfbVar.d.J()), mfbVar.f.J(), mfbVar.g.J());
            String str = mfbVar.e;
            if (str != null) {
                d43Var.d("pubSysKey", str);
            }
            rz4Var.j().G(d43Var);
            if (mfbVar.h || !d43Var.c("name").equals("html") || d43Var.c("publicId").equalsIgnoreCase("HTML")) {
                rz4Var.j().J = u33Var;
            }
            rz4Var.l = yz4Var;
            return true;
        }
        rz4Var.j().J = u33Var;
        rz4Var.l = yz4Var;
        return rz4Var.s(ufbVar);
    }
}
