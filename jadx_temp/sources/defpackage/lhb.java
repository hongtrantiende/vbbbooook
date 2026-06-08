package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lhb  reason: default package */
/* loaded from: classes.dex */
public final class lhb extends wib {
    public lhb() {
        super("DoctypePublicIdentifier_doubleQuoted", 57);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        mfb mfbVar = fgbVar.l;
        h71Var.getClass();
        char D = h71Var.D();
        if (D != 0) {
            if (D != '\"') {
                ihb ihbVar = wib.d;
                if (D != '>') {
                    if (D != 65535) {
                        mfbVar.f.l(D);
                        return;
                    }
                    fgbVar.m(this);
                    mfbVar.h = true;
                    fgbVar.k();
                    fgbVar.p(ihbVar);
                    return;
                }
                fgbVar.n(this);
                mfbVar.h = true;
                fgbVar.k();
                fgbVar.p(ihbVar);
                return;
            }
            fgbVar.p(wib.F0);
            return;
        }
        fgbVar.n(this);
        mfbVar.f.l((char) 65533);
    }
}
