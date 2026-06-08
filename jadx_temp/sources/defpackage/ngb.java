package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ngb  reason: default package */
/* loaded from: classes.dex */
public final class ngb extends wib {
    public ngb() {
        super("AttributeName", 34);
    }

    @Override // defpackage.wib
    public final void a(fgb fgbVar, h71 h71Var) {
        fgbVar.getClass();
        h71Var.getClass();
        wib.a.getClass();
        char[] cArr = wib.b;
        String H = h71Var.H(-1, new e71(h71Var, Arrays.copyOf(cArr, cArr.length)));
        qfb qfbVar = fgbVar.j;
        qfbVar.getClass();
        String replace = H.replace((char) 0, (char) 65533);
        replace.getClass();
        qfbVar.h.m(replace);
        int U0 = h71Var.U0();
        char D = h71Var.D();
        ggb ggbVar = wib.h0;
        if (D != '\t' && D != '\n' && D != '\f' && D != '\r' && D != ' ') {
            if (D != '\"' && D != '\'') {
                if (D != '/') {
                    ihb ihbVar = wib.d;
                    if (D != 65535) {
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
                            case Token.ENUM_INIT_KEYS /* 63 */:
                                if (fgbVar.g == s33.b && (fgbVar.j instanceof sfb)) {
                                    fgbVar.p(ggbVar);
                                    return;
                                } else {
                                    fgbVar.j.O(D, U0, h71Var.U0());
                                    return;
                                }
                            default:
                                fgbVar.j.O(D, U0, h71Var.U0());
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
            fgbVar.j.O(D, U0, h71Var.U0());
            return;
        }
        fgbVar.p(ggbVar);
    }
}
