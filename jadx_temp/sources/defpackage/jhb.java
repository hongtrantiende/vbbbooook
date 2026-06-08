package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jhb  reason: default package */
/* loaded from: classes.dex */
public final class jhb extends wib {
    public jhb() {
        super("Doctype", 51);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        mfb mfbVar = fgbVar.l;
        h71Var.getClass();
        char D = h71Var.D();
        tgb tgbVar = wib.y0;
        if (D != '\t' && D != '\n' && D != '\f' && D != '\r' && D != ' ') {
            ihb ihbVar = wib.d;
            if (D != '>') {
                if (D != 65535) {
                    fgbVar.n(this);
                    fgbVar.p(tgbVar);
                    return;
                }
                fgbVar.m(this);
                fgbVar.n(this);
                fgbVar.d();
                mfbVar.h = true;
                fgbVar.k();
                fgbVar.p(ihbVar);
                return;
            }
            fgbVar.n(this);
            fgbVar.d();
            mfbVar.h = true;
            fgbVar.k();
            fgbVar.p(ihbVar);
            return;
        }
        fgbVar.p(tgbVar);
    }
}
