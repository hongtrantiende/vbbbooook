package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tgb  reason: default package */
/* loaded from: classes.dex */
public final class tgb extends wib {
    public tgb() {
        super("BeforeDoctypeName", 52);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        mfb mfbVar = fgbVar.l;
        h71Var.getClass();
        boolean I0 = h71Var.I0();
        khb khbVar = wib.z0;
        if (I0) {
            fgbVar.d();
            fgbVar.p(khbVar);
            return;
        }
        char D = h71Var.D();
        if (D != 0) {
            if (D != ' ') {
                if (D != 65535) {
                    if (D != '\t' && D != '\n' && D != '\f' && D != '\r') {
                        fgbVar.d();
                        mfbVar.d.l(D);
                        fgbVar.p(khbVar);
                        return;
                    }
                    return;
                }
                fgbVar.m(this);
                fgbVar.d();
                mfbVar.h = true;
                fgbVar.k();
                fgbVar.p(wib.d);
                return;
            }
            return;
        }
        fgbVar.n(this);
        fgbVar.d();
        mfbVar.d.l((char) 65533);
        fgbVar.p(khbVar);
    }
}
