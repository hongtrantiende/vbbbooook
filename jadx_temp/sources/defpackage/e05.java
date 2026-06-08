package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e05  reason: default package */
/* loaded from: classes.dex */
public final class e05 extends q05 {
    public e05() {
        super("InFrameset", 19);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (u69.m(q05.a, ufbVar)) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        } else if (ufbVar.a()) {
            rz4Var.Q((lfb) ufbVar);
            return true;
        } else if (ufbVar.b()) {
            rz4Var.H(this);
            return false;
        } else if (ufbVar.e()) {
            pfb pfbVar = (pfb) ufbVar;
            String W = pfbVar.W();
            switch (W.hashCode()) {
                case -1644953643:
                    if (W.equals("frameset")) {
                        rz4Var.R(pfbVar);
                        return true;
                    }
                    break;
                case 3213227:
                    if (W.equals("html")) {
                        return q05.C.a(pfbVar, rz4Var);
                    }
                    break;
                case 97692013:
                    if (W.equals("frame")) {
                        rz4Var.S(pfbVar);
                        return true;
                    }
                    break;
                case 1192721831:
                    if (W.equals("noframes")) {
                        return q05.e.a(pfbVar, rz4Var);
                    }
                    break;
            }
            rz4Var.H(this);
            return false;
        } else {
            if (ufbVar.d() && ((ofb) ufbVar).W().equals("frameset")) {
                if (!rz4Var.b("frameset")) {
                    rz4Var.H(this);
                    return false;
                }
                rz4Var.r();
                if (!rz4Var.x && !rz4Var.b("frameset")) {
                    rz4Var.l = q05.Q;
                    return true;
                }
            } else if (ufbVar.c()) {
                if (!rz4Var.b("html")) {
                    rz4Var.H(this);
                }
            } else {
                rz4Var.H(this);
                return false;
            }
            return true;
        }
    }
}
