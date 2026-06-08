package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pgb  reason: default package */
/* loaded from: classes.dex */
public final class pgb extends wib {
    public pgb() {
        super("AttributeValue_singleQuoted", 38);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        String H = h71Var.H(-1, new g71(0, true));
        int length = H.length();
        qfb qfbVar = fgbVar.j;
        if (length > 0) {
            qfbVar.i.m(H);
        } else {
            qfbVar.j = true;
        }
        int U0 = h71Var.U0();
        char D = h71Var.D();
        if (D != 0) {
            if (D != 65535) {
                if (D != '&') {
                    if (D != '\'') {
                        fgbVar.j.P(D, U0, h71Var.U0());
                        return;
                    } else {
                        fgbVar.p(wib.m0);
                        return;
                    }
                }
                int[] c = fgbVar.c('\'', true);
                qfb qfbVar2 = fgbVar.j;
                if (c != null) {
                    qfbVar2.Q(c, U0, h71Var.U0());
                    return;
                } else {
                    qfbVar2.P('&', U0, h71Var.U0());
                    return;
                }
            }
            fgbVar.m(this);
            fgbVar.p(wib.d);
            return;
        }
        fgbVar.n(this);
        fgbVar.j.P((char) 65533, U0, h71Var.U0());
    }
}
