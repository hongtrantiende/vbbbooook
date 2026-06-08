package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hn3  reason: default package */
/* loaded from: classes.dex */
public final class hn3 extends pn3 {
    public final /* synthetic */ int a;
    public final String b;

    public hn3(String str, int i) {
        this.a = i;
        switch (i) {
            case 2:
                str.getClass();
                this.b = str;
                return;
            case 3:
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                this.b = lowerCase;
                return;
            case 4:
                String lowerCase2 = dba.k(str).toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                this.b = lowerCase2;
                return;
            case 5:
                String lowerCase3 = dba.k(str).toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                this.b = lowerCase3;
                return;
            case 6:
            case 7:
            case 8:
            default:
                String lowerCase4 = str.toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                this.b = lowerCase4;
                return;
            case 9:
                str.getClass();
                this.b = str;
                return;
        }
    }

    @Override // defpackage.pn3
    public int a() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 6;
            case 2:
                return 8;
            case 3:
            case 4:
            case 6:
            default:
                return super.a();
            case 5:
                return 10;
            case 7:
                return 10;
            case 8:
                return 2;
            case 9:
                return 1;
        }
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        String str;
        int i = this.a;
        String str2 = "";
        String str3 = this.b;
        sf3Var.getClass();
        sf3Var2.getClass();
        switch (i) {
            case 0:
                return sf3Var2.n(str3);
            case 1:
                for (f30 f30Var : sf3Var2.e().c()) {
                    String str4 = f30Var.a;
                    if (str4 == null) {
                        str = "";
                    } else {
                        str = str4.toLowerCase(Locale.ROOT);
                        str.getClass();
                    }
                    if (sba.S(str, str3, false)) {
                        return true;
                    }
                }
                return false;
            case 2:
                String str5 = this.b;
                str5.getClass();
                i30 i30Var = sf3Var2.C;
                if (i30Var != null) {
                    String h = i30Var.h("class");
                    int length = h.length();
                    int length2 = str5.length();
                    if (length != 0 && length >= length2) {
                        if (length == length2) {
                            return str5.equalsIgnoreCase(h);
                        }
                        boolean z = false;
                        int i2 = 0;
                        for (int i3 = 0; i3 < length; i3++) {
                            if (duc.k(h.charAt(i3))) {
                                if (!z) {
                                    continue;
                                } else if (i3 - i2 == length2 && h.regionMatches(true, i2, str5, 0, length2)) {
                                    return true;
                                } else {
                                    z = false;
                                }
                            } else if (!z) {
                                i2 = i3;
                                z = true;
                            }
                        }
                        if (z && length - i2 == length2) {
                            return h.regionMatches(true, i2, str5, 0, length2);
                        }
                    }
                }
                return false;
            case 3:
                StringBuilder b = dba.b();
                new n6(b, 12).r(sf3Var2);
                String lowerCase = dba.l(b).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return lba.W(lowerCase, str3, false);
            case 4:
                String U = sf3Var2.U();
                if (U != null) {
                    str2 = U.toLowerCase(Locale.ROOT);
                    str2.getClass();
                }
                return lba.W(str2, str3, false);
            case 5:
                String Y = sf3Var2.Y();
                if (Y != null) {
                    str2 = Y.toLowerCase(Locale.ROOT);
                    str2.getClass();
                }
                return lba.W(str2, str3, false);
            case 6:
                return lba.W(zh9.A(new f84(3, hg1.R(sf3Var2.h()), new b73(10)), ""), str3, false);
            case 7:
                return lba.W(zh9.A(new f84(3, zh9.y(new li7(sf3Var2, bv8.a(xh7.class))), new b73(10)), ""), str3, false);
            case 8:
                i30 i30Var2 = sf3Var2.C;
                if (i30Var2 != null) {
                    str2 = i30Var2.h("id");
                }
                return str3.equals(str2);
            case 9:
                return sf3Var2.q(str3);
            case 10:
                return sba.K(sf3Var2.e.b, str3, false);
            default:
                return sba.S(sf3Var2.e.b, str3, false);
        }
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return rs5.o("[", str, "]");
            case 1:
                return rs5.o("[^", str, "]");
            case 2:
                return d21.r(".", str);
            case 3:
                return rs5.o(":containsData(", str, ")");
            case 4:
                return rs5.o(":containsOwn(", str, ")");
            case 5:
                return rs5.o(":contains(", str, ")");
            case 6:
                return rs5.o(":containsWholeOwnText(", str, ")");
            case 7:
                return rs5.o(":containsWholeText(", str, ")");
            case 8:
                return "#".concat(str);
            case 9:
                return str;
            case 10:
                return "*|".concat(str);
            default:
                return str.concat("|*");
        }
    }

    public /* synthetic */ hn3(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
    }
}
