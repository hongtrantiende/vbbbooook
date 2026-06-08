package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ihb  reason: default package */
/* loaded from: classes.dex */
public final class ihb extends wib {
    public ihb() {
        super("Data", 0);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char T = h71Var.T();
        if (T != 0) {
            if (T != '&') {
                if (T != '<') {
                    if (T != 65535) {
                        fgbVar.i(h71Var.H(-1, new f71(2)));
                        return;
                    } else {
                        fgbVar.h(new nfb());
                        return;
                    }
                }
                fgbVar.a(wib.F);
                return;
            }
            fgbVar.a(wib.e);
            return;
        }
        fgbVar.n(this);
        fgbVar.g(h71Var.D());
    }
}
