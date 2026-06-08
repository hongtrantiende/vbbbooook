package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lgb  reason: default package */
/* loaded from: classes.dex */
public final class lgb extends wib {
    public lgb() {
        super("AfterDoctypeSystemIdentifier", 65);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        if (D != '\t' && D != '\n' && D != '\f' && D != '\r' && D != ' ') {
            ihb ihbVar = wib.d;
            if (D != '>') {
                if (D != 65535) {
                    fgbVar.n(this);
                    fgbVar.p(wib.M0);
                    return;
                }
                fgbVar.m(this);
                fgbVar.l.h = true;
                fgbVar.k();
                fgbVar.p(ihbVar);
                return;
            }
            fgbVar.k();
            fgbVar.p(ihbVar);
        }
    }
}
