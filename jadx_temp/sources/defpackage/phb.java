package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: phb  reason: default package */
/* loaded from: classes.dex */
public final class phb extends wib {
    public phb() {
        super("EndTagOpen", 8);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        lfb lfbVar = fgbVar.m;
        h71Var.getClass();
        boolean c0 = h71Var.c0();
        ihb ihbVar = wib.d;
        if (c0) {
            fgbVar.m(this);
            fgbVar.i("</");
            fgbVar.p(ihbVar);
        } else if (h71Var.I0()) {
            fgbVar.e(false);
            fgbVar.p(wib.H);
        } else if (h71Var.A0('>')) {
            fgbVar.n(this);
            fgbVar.a(ihbVar);
        } else {
            fgbVar.n(this);
            lfbVar.f();
            lfbVar.O('/');
            fgbVar.p(wib.o0);
        }
    }
}
