package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: chb  reason: default package */
/* loaded from: classes.dex */
public final class chb extends wib {
    public chb() {
        super("Comment", 47);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        lfb lfbVar = fgbVar.m;
        h71Var.getClass();
        char T = h71Var.T();
        if (T != 0) {
            if (T != '-') {
                if (T != 65535) {
                    String H = h71Var.H(-1, new e71(new char[]{'-', 0}));
                    lfbVar.getClass();
                    lfbVar.d.m(H);
                    return;
                }
                fgbVar.m(this);
                fgbVar.j();
                fgbVar.p(wib.d);
                return;
            }
            fgbVar.a(wib.u0);
            return;
        }
        fgbVar.n(this);
        h71Var.p();
        lfbVar.O((char) 65533);
    }
}
