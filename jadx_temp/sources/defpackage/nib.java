package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nib  reason: default package */
/* loaded from: classes.dex */
public final class nib extends wib {
    public nib() {
        super("ScriptDataEscapedDash", 22);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        if (h71Var.c0()) {
            fgbVar.m(this);
            fgbVar.p(wib.d);
            return;
        }
        char D = h71Var.D();
        mib mibVar = wib.T;
        if (D != 0) {
            if (D != '-') {
                if (D != '<') {
                    fgbVar.g(D);
                    fgbVar.p(mibVar);
                    return;
                }
                fgbVar.p(wib.W);
                return;
            }
            fgbVar.g(D);
            fgbVar.p(wib.V);
            return;
        }
        fgbVar.n(this);
        fgbVar.g((char) 65533);
        fgbVar.p(mibVar);
    }
}
