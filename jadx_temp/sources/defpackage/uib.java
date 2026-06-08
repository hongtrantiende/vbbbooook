package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uib  reason: default package */
/* loaded from: classes.dex */
public final class uib extends wib {
    public uib() {
        super("TagName", 9);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        fgbVar.j.R(h71Var.H(-1, new f71(4)));
        char D = h71Var.D();
        if (D != 0) {
            if (D != ' ') {
                if (D != '/') {
                    ihb ihbVar = wib.d;
                    if (D != '>') {
                        if (D != 65535) {
                            if (D != '\t' && D != '\n' && D != '\f' && D != '\r') {
                                qfb qfbVar = fgbVar.j;
                                qfbVar.getClass();
                                qfbVar.R(String.valueOf(D));
                                return;
                            }
                        } else {
                            fgbVar.m(this);
                            fgbVar.p(ihbVar);
                            return;
                        }
                    } else {
                        fgbVar.l();
                        fgbVar.p(ihbVar);
                        return;
                    }
                } else {
                    fgbVar.p(wib.n0);
                    return;
                }
            }
            fgbVar.p(wib.f0);
            return;
        }
        fgbVar.j.R("�");
    }
}
