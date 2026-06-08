package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ggb  reason: default package */
/* loaded from: classes.dex */
public final class ggb extends wib {
    public ggb() {
        super("AfterAttributeName", 35);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        char D = h71Var.D();
        ngb ngbVar = wib.g0;
        if (D != 0) {
            if (D != ' ') {
                if (D != '\"' && D != '\'') {
                    if (D != '/') {
                        ihb ihbVar = wib.d;
                        if (D != 65535) {
                            if (D != '\t' && D != '\n' && D != '\f' && D != '\r') {
                                switch (D) {
                                    case Token.GETVAR /* 60 */:
                                        break;
                                    case Token.SETVAR /* 61 */:
                                        fgbVar.p(wib.i0);
                                        return;
                                    case Token.CATCH_SCOPE /* 62 */:
                                        fgbVar.l();
                                        fgbVar.p(ihbVar);
                                        return;
                                    default:
                                        fgbVar.j.U();
                                        h71Var.Z0();
                                        fgbVar.p(ngbVar);
                                        return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            fgbVar.m(this);
                            fgbVar.p(ihbVar);
                            return;
                        }
                    } else {
                        fgbVar.p(wib.n0);
                        return;
                    }
                }
                fgbVar.n(this);
                fgbVar.j.U();
                fgbVar.j.O(D, h71Var.U0() - 1, h71Var.U0());
                fgbVar.p(ngbVar);
                return;
            }
            return;
        }
        fgbVar.n(this);
        fgbVar.j.O((char) 65533, h71Var.U0() - 1, h71Var.U0());
        fgbVar.p(ngbVar);
    }
}
