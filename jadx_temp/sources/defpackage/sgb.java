package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sgb  reason: default package */
/* loaded from: classes.dex */
public final class sgb extends wib {
    public sgb() {
        super("BeforeAttributeValue", 36);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        qgb qgbVar = wib.l0;
        if (D != 0) {
            if (D != ' ') {
                if (D != '\"') {
                    if (D != '`') {
                        ihb ihbVar = wib.d;
                        if (D != 65535) {
                            if (D != '\t' && D != '\n' && D != '\f' && D != '\r') {
                                if (D != '&') {
                                    if (D != '\'') {
                                        switch (D) {
                                            case Token.GETVAR /* 60 */:
                                            case Token.SETVAR /* 61 */:
                                                break;
                                            case Token.CATCH_SCOPE /* 62 */:
                                                fgbVar.n(this);
                                                fgbVar.l();
                                                fgbVar.p(ihbVar);
                                                return;
                                            default:
                                                h71Var.Z0();
                                                fgbVar.p(qgbVar);
                                                return;
                                        }
                                    } else {
                                        fgbVar.p(wib.k0);
                                        return;
                                    }
                                } else {
                                    h71Var.Z0();
                                    fgbVar.p(qgbVar);
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            fgbVar.m(this);
                            fgbVar.l();
                            fgbVar.p(ihbVar);
                            return;
                        }
                    }
                    fgbVar.n(this);
                    fgbVar.j.P(D, h71Var.U0() - 1, h71Var.U0());
                    fgbVar.p(qgbVar);
                    return;
                }
                fgbVar.p(wib.j0);
                return;
            }
            return;
        }
        fgbVar.n(this);
        fgbVar.j.P((char) 65533, h71Var.U0() - 1, h71Var.U0());
        fgbVar.p(qgbVar);
    }
}
