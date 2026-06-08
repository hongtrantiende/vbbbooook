package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ghb  reason: default package */
/* loaded from: classes.dex */
public final class ghb extends wib {
    public ghb() {
        super("CommentStart", 45);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        chb chbVar = wib.t0;
        if (D != 0) {
            if (D != '-') {
                ihb ihbVar = wib.d;
                if (D != '>') {
                    if (D != 65535) {
                        h71Var.Z0();
                        fgbVar.p(chbVar);
                        return;
                    }
                    fgbVar.m(this);
                    fgbVar.j();
                    fgbVar.p(ihbVar);
                    return;
                }
                fgbVar.n(this);
                fgbVar.j();
                fgbVar.p(ihbVar);
                return;
            }
            fgbVar.p(wib.s0);
            return;
        }
        fgbVar.n(this);
        fgbVar.m.O((char) 65533);
        fgbVar.p(chbVar);
    }
}
