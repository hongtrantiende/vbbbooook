package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vib  reason: default package */
/* loaded from: classes.dex */
public final class vib extends wib {
    public vib() {
        super("TagOpen", 7);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char T = h71Var.T();
        if (T != '!') {
            if (T != '/') {
                if (T != '?') {
                    if (h71Var.I0()) {
                        fgbVar.e(true);
                        fgbVar.p(wib.H);
                        return;
                    }
                    fgbVar.n(this);
                    fgbVar.g('<');
                    fgbVar.p(wib.d);
                    return;
                } else if (fgbVar.g == s33.b) {
                    fgbVar.a(wib.q0);
                    return;
                } else {
                    fgbVar.m.f();
                    fgbVar.p(wib.o0);
                    return;
                }
            }
            fgbVar.a(wib.G);
            return;
        }
        fgbVar.a(wib.p0);
    }
}
