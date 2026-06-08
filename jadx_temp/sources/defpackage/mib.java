package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mib  reason: default package */
/* loaded from: classes.dex */
public final class mib extends wib {
    public mib() {
        super("ScriptDataEscaped", 21);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        if (h71Var.c0()) {
            fgbVar.m(this);
            fgbVar.p(wib.d);
            return;
        }
        char T = h71Var.T();
        if (T != 0) {
            if (T != '-') {
                if (T != '<') {
                    fgbVar.i(h71Var.H(-1, new e71(new char[]{'-', '<', 0})));
                    return;
                } else {
                    fgbVar.a(wib.W);
                    return;
                }
            }
            fgbVar.g('-');
            fgbVar.a(wib.U);
            return;
        }
        fgbVar.n(this);
        h71Var.p();
        fgbVar.g((char) 65533);
    }
}
