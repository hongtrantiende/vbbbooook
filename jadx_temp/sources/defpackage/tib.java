package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tib  reason: default package */
/* loaded from: classes.dex */
public final class tib extends wib {
    public tib() {
        super("SelfClosingStartTag", 41);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        ihb ihbVar = wib.d;
        if (D != '>') {
            if (D != 65535) {
                h71Var.Z0();
                fgbVar.n(this);
                fgbVar.p(wib.f0);
                return;
            }
            fgbVar.m(this);
            fgbVar.p(ihbVar);
            return;
        }
        fgbVar.j.f = true;
        fgbVar.l();
        fgbVar.p(ihbVar);
    }
}
