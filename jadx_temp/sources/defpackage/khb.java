package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: khb  reason: default package */
/* loaded from: classes.dex */
public final class khb extends wib {
    public khb() {
        super("DoctypeName", 53);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        mfb mfbVar = fgbVar.l;
        h71Var.getClass();
        if (h71Var.I0()) {
            mfbVar.d.m(h71Var.H(-1, new f71(1)));
            return;
        }
        char D = h71Var.D();
        if (D != 0) {
            if (D != ' ') {
                ihb ihbVar = wib.d;
                if (D != '>') {
                    if (D != 65535) {
                        if (D != '\t' && D != '\n' && D != '\f' && D != '\r') {
                            mfbVar.d.l(D);
                            return;
                        }
                    } else {
                        fgbVar.m(this);
                        mfbVar.h = true;
                        fgbVar.k();
                        fgbVar.p(ihbVar);
                        return;
                    }
                } else {
                    fgbVar.k();
                    fgbVar.p(ihbVar);
                    return;
                }
            }
            fgbVar.p(wib.A0);
            return;
        }
        fgbVar.n(this);
        mfbVar.d.l((char) 65533);
    }
}
