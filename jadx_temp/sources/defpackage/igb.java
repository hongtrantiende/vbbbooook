package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: igb  reason: default package */
/* loaded from: classes.dex */
public final class igb extends wib {
    public igb() {
        super("AfterDoctypeName", 54);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        mfb mfbVar = fgbVar.l;
        h71Var.getClass();
        boolean c0 = h71Var.c0();
        ihb ihbVar = wib.d;
        if (c0) {
            fgbVar.m(this);
            mfbVar.h = true;
            fgbVar.k();
            fgbVar.p(ihbVar);
        } else if (h71Var.E0('\t', '\n', '\r', '\f', ' ')) {
            h71Var.p();
        } else if (h71Var.A0('>')) {
            fgbVar.k();
            fgbVar.a(ihbVar);
        } else if (h71Var.s0("PUBLIC")) {
            mfbVar.e = "PUBLIC";
            fgbVar.p(wib.B0);
        } else if (h71Var.s0("SYSTEM")) {
            mfbVar.e = "SYSTEM";
            fgbVar.p(wib.H0);
        } else {
            fgbVar.n(this);
            mfbVar.h = true;
            fgbVar.a(wib.M0);
        }
    }
}
