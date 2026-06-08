package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hgb  reason: default package */
/* loaded from: classes.dex */
public final class hgb extends wib {
    public hgb() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        rgb rgbVar = wib.f0;
        if (D != '\t' && D != '\n' && D != '\f' && D != '\r' && D != ' ') {
            if (D != '/') {
                ihb ihbVar = wib.d;
                if (D != 65535) {
                    if (D != '>') {
                        if (D != '?') {
                            h71Var.Z0();
                            fgbVar.n(this);
                            fgbVar.p(rgbVar);
                            return;
                        } else if (!(fgbVar.j instanceof sfb)) {
                            h71Var.Z0();
                            fgbVar.n(this);
                            fgbVar.p(rgbVar);
                            return;
                        } else {
                            return;
                        }
                    }
                    fgbVar.l();
                    fgbVar.p(ihbVar);
                    return;
                }
                fgbVar.m(this);
                fgbVar.p(ihbVar);
                return;
            }
            fgbVar.p(wib.n0);
            return;
        }
        fgbVar.p(rgbVar);
    }
}
