package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qgb  reason: default package */
/* loaded from: classes.dex */
public final class qgb extends wib {
    public qgb() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        wib.a.getClass();
        char[] cArr = wib.c;
        String H = h71Var.H(-1, new e71(h71Var, Arrays.copyOf(cArr, cArr.length)));
        if (H.length() > 0) {
            fgbVar.j.i.m(H);
        }
        int U0 = h71Var.U0();
        char D = h71Var.D();
        if (D != 0) {
            if (D != ' ') {
                if (D != '\"' && D != '`') {
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
                                            fgbVar.l();
                                            fgbVar.p(ihbVar);
                                            return;
                                        default:
                                            fgbVar.j.P(D, U0, h71Var.U0());
                                            return;
                                    }
                                }
                            } else {
                                int[] c = fgbVar.c('>', true);
                                qfb qfbVar = fgbVar.j;
                                if (c != null) {
                                    qfbVar.Q(c, U0, h71Var.U0());
                                    return;
                                } else {
                                    qfbVar.P('&', U0, h71Var.U0());
                                    return;
                                }
                            }
                        }
                    } else {
                        fgbVar.m(this);
                        fgbVar.p(ihbVar);
                        return;
                    }
                }
                fgbVar.n(this);
                fgbVar.j.P(D, U0, h71Var.U0());
                return;
            }
            fgbVar.p(wib.f0);
            return;
        }
        fgbVar.n(this);
        fgbVar.j.P((char) 65533, U0, h71Var.U0());
    }
}
