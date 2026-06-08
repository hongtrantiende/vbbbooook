package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zgb  reason: default package */
/* loaded from: classes.dex */
public final class zgb extends wib {
    public zgb() {
        super("CdataSection", 67);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        String a;
        fgbVar.getClass();
        ui5 ui5Var = fgbVar.f;
        h71Var.getClass();
        ui5 ui5Var2 = h71.I;
        int Q0 = h71Var.Q0("]]>");
        if (Q0 != -1) {
            a = qq8.a(h71Var.c, h71Var.a, h71Var.d, Q0);
            h71Var.d += Q0;
        } else {
            int i = h71Var.e;
            int i2 = h71Var.d;
            if (i - i2 < 3) {
                a = h71Var.R();
            } else {
                int i3 = i - 2;
                a = qq8.a(h71Var.c, h71Var.a, i2, i3 - i2);
                h71Var.d = i3;
            }
        }
        ui5Var.m(a);
        if (!h71Var.k0("]]>") && !h71Var.c0()) {
            return;
        }
        String J = ui5Var.J();
        kfb kfbVar = new kfb();
        ui5 ui5Var3 = kfbVar.d;
        ui5Var3.getClass();
        ui5Var3.H();
        ui5Var3.b = J;
        fgbVar.h(kfbVar);
        fgbVar.p(wib.d);
    }
}
