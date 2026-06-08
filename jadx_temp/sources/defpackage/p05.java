package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p05  reason: default package */
/* loaded from: classes.dex */
public final class p05 extends q05 {
    public p05() {
        super("Text", 7);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (((rfb) ufbVar.c) == rfb.e) {
            rz4Var.O((kfb) ufbVar, false);
            return true;
        } else if (ufbVar.c()) {
            rz4Var.H(this);
            rz4Var.r();
            q05 q05Var = rz4Var.m;
            rz4Var.l = q05Var;
            if (q05Var == this) {
                rz4Var.l = q05.C;
            }
            return rz4Var.s(ufbVar);
        } else if (ufbVar.d()) {
            rz4Var.r();
            rz4Var.l = rz4Var.m;
            return true;
        } else {
            return true;
        }
    }
}
