package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sib  reason: default package */
/* loaded from: classes.dex */
public final class sib extends wib {
    public sib() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        if (D != '!') {
            if (D != '/') {
                if (D != 65535) {
                    fgbVar.g('<');
                    h71Var.Z0();
                    fgbVar.p(wib.D);
                    return;
                }
                fgbVar.g('<');
                fgbVar.m(this);
                fgbVar.p(wib.d);
                return;
            }
            fgbVar.f();
            fgbVar.p(wib.P);
            return;
        }
        fgbVar.i("<!");
        fgbVar.p(wib.R);
    }
}
