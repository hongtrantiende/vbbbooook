package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eib  reason: default package */
/* loaded from: classes.dex */
public final class eib extends wib {
    public eib() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char T = h71Var.T();
        if (T != 0) {
            if (T != '-') {
                if (T != '<') {
                    if (T != 65535) {
                        fgbVar.i(h71Var.H(-1, new e71(new char[]{'-', '<', 0})));
                        return;
                    }
                    fgbVar.m(this);
                    fgbVar.p(wib.d);
                    return;
                }
                fgbVar.g(T);
                fgbVar.a(wib.d0);
                return;
            }
            fgbVar.g(T);
            fgbVar.a(wib.b0);
            return;
        }
        fgbVar.n(this);
        h71Var.p();
        fgbVar.g((char) 65533);
    }
}
