package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qhb  reason: default package */
/* loaded from: classes.dex */
public final class qhb extends wib {
    public qhb() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        lfb lfbVar = fgbVar.m;
        h71Var.getClass();
        if (h71Var.k0("--")) {
            lfbVar.f();
            fgbVar.p(wib.r0);
        } else if (h71Var.s0("DOCTYPE")) {
            fgbVar.p(wib.x0);
        } else if (h71Var.k0("[CDATA[")) {
            fgbVar.f();
            fgbVar.p(wib.N0);
        } else if (fgbVar.g == s33.b && h71Var.I0()) {
            sfb sfbVar = fgbVar.n;
            sfbVar.f();
            sfbVar.k = true;
            fgbVar.j = sfbVar;
            fgbVar.p(wib.H);
        } else {
            fgbVar.n(this);
            lfbVar.f();
            fgbVar.p(wib.o0);
        }
    }
}
