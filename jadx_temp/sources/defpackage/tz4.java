package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tz4  reason: default package */
/* loaded from: classes.dex */
public final class tz4 extends q05 {
    public tz4() {
        super("AfterAfterFrameset", 22);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (!ufbVar.b() && !u69.m(q05.a, ufbVar) && (!ufbVar.e() || !((pfb) ufbVar).W().equals("html"))) {
            if (!ufbVar.c()) {
                if (ufbVar.e() && ((pfb) ufbVar).W().equals("noframes")) {
                    return q05.e.a(ufbVar, rz4Var);
                }
                rz4Var.H(this);
                return false;
            }
            return true;
        } else {
            return q05.C.a(ufbVar, rz4Var);
        }
    }
}
