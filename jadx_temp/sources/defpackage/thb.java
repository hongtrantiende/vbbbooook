package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: thb  reason: default package */
/* loaded from: classes.dex */
public final class thb extends wib {
    public thb() {
        super("RCDATAEndTagName", 12);
    }

    public static void b(fgb fgbVar, h71 h71Var) {
        fgbVar.i("</");
        fgbVar.i(fgbVar.f.J());
        h71Var.Z0();
        fgbVar.p(wib.f);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        if (h71Var.I0()) {
            String H = h71Var.H(-1, new f71(4));
            fgbVar.j.R(H);
            fgbVar.f.m(H);
            return;
        }
        char D = h71Var.D();
        if (D != '\t' && D != '\n' && D != '\f' && D != '\r' && D != ' ') {
            if (D != '/') {
                if (D != '>') {
                    b(fgbVar, h71Var);
                } else if (fgbVar.o()) {
                    fgbVar.l();
                    fgbVar.p(wib.d);
                } else {
                    b(fgbVar, h71Var);
                }
            } else if (fgbVar.o()) {
                fgbVar.p(wib.n0);
            } else {
                b(fgbVar, h71Var);
            }
        } else if (fgbVar.o()) {
            fgbVar.p(wib.f0);
        } else {
            b(fgbVar, h71Var);
        }
    }
}
