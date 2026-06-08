package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fib  reason: default package */
/* loaded from: classes.dex */
public final class fib extends wib {
    public fib() {
        super("ScriptDataDoubleEscapedDash", 29);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        eib eibVar = wib.a0;
        if (D != 0) {
            if (D != '-') {
                if (D != '<') {
                    if (D != 65535) {
                        fgbVar.g(D);
                        fgbVar.p(eibVar);
                        return;
                    }
                    fgbVar.m(this);
                    fgbVar.p(wib.d);
                    return;
                }
                fgbVar.g(D);
                fgbVar.p(wib.d0);
                return;
            }
            fgbVar.g(D);
            fgbVar.p(wib.c0);
            return;
        }
        fgbVar.n(this);
        fgbVar.g((char) 65533);
        fgbVar.p(eibVar);
    }
}
