package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in3  reason: default package */
/* loaded from: classes.dex */
public final class in3 extends pn3 {
    public final String a;
    public final String b;
    public final /* synthetic */ int c;

    public in3(String str, String str2, int i) {
        this.c = i;
        if (str.length() != 0) {
            this.a = ayd.k(str);
            if ((sba.S(str2, "'", false) && sba.K(str2, "'", false)) || (sba.S(str2, "\"", false) && sba.K(str2, "\"", false))) {
                if (str2.length() > 1) {
                    str2 = str2.substring(1, str2.length() - 1);
                } else {
                    ed7.h("Quoted value must have content");
                    throw null;
                }
            }
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.b = lowerCase;
            return;
        }
        ed7.h("String must not be empty");
        throw null;
    }

    @Override // defpackage.pn3
    public final int a() {
        switch (this.c) {
            case 0:
                return 3;
            case 1:
                return 6;
            case 2:
                return 4;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        int i = this.c;
        String str = this.b;
        String str2 = this.a;
        sf3Var.getClass();
        sf3Var2.getClass();
        switch (i) {
            case 0:
                if (!sf3Var2.n(str2) || !sba.L(str, sf3Var2.c(str2), true)) {
                    return false;
                }
                return true;
            case 1:
                if (!sf3Var2.n(str2)) {
                    return false;
                }
                String lowerCase = sf3Var2.c(str2).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!lba.W(lowerCase, str, false)) {
                    return false;
                }
                return true;
            case 2:
                if (!sf3Var2.n(str2)) {
                    return false;
                }
                String lowerCase2 = sf3Var2.c(str2).toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                if (!sba.K(lowerCase2, str, false)) {
                    return false;
                }
                return true;
            case 3:
                return !sba.L(str, sf3Var2.c(str2), true);
            default:
                if (!sf3Var2.n(str2)) {
                    return false;
                }
                String lowerCase3 = sf3Var2.c(str2).toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                if (!sba.S(lowerCase3, str, false)) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        switch (this.c) {
            case 0:
                return ot2.o("[", this.a, "=", this.b, "]");
            case 1:
                return ot2.o("[", this.a, "*=", this.b, "]");
            case 2:
                return ot2.o("[", this.a, "$=", this.b, "]");
            case 3:
                return ot2.o("[", this.a, "!=", this.b, "]");
            default:
                return ot2.o("[", this.a, "^=", this.b, "]");
        }
    }
}
