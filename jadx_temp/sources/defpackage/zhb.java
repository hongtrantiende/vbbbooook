package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zhb  reason: default package */
/* loaded from: classes.dex */
public final class zhb extends wib {
    public zhb() {
        super("Rcdata", 2);
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
                fgbVar.a(wib.I);
                return;
            }
            fgbVar.a(wib.B);
            return;
        }
        fgbVar.n(this);
        h71Var.p();
        fgbVar.g((char) 65533);
    }
}
