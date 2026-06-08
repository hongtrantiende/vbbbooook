package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cgb  reason: default package */
/* loaded from: classes.dex */
public final class cgb implements AutoCloseable {
    public static final bgb c = new Object();
    public static final char[] d = {'*', '|', '_', '-'};
    public final /* synthetic */ int a = 0;
    public final Object b;

    public cgb(String str) {
        str.getClass();
        this.b = new h71(str);
    }

    public String D() {
        char c2;
        char T;
        h71 h71Var = (h71) this.b;
        if (!h71Var.c0()) {
            bgb bgbVar = c;
            String H = h71Var.H(-1, new lab(1, bgbVar, bgb.class, "isIdent", "isIdent(C)Z", 0, 8));
            char T2 = h71Var.T();
            if (T2 != '\\' && T2 != 0) {
                return H;
            }
            StringBuilder b = dba.b();
            if (H.length() > 0) {
                b.append(H);
            }
            while (!h71Var.c0()) {
                char T3 = h71Var.T();
                if (bgb.a(bgbVar, T3)) {
                    b.append(h71Var.D());
                } else if (T3 == 0) {
                    p();
                    b.append((char) 65533);
                } else if (T3 != '\\') {
                    break;
                } else {
                    p();
                    if (!h71Var.c0() && ((T = h71Var.T()) == '\n' || T == '\r' || T == '\f')) {
                        h71Var.Z0();
                        break;
                    } else if (h71Var.c0()) {
                        b.append((char) 65533);
                    } else {
                        char D = h71Var.D();
                        if (!dba.g(D)) {
                            b.append(D);
                        } else {
                            h71Var.Z0();
                            String H2 = h71Var.H(6, new yza(14));
                            Integer T4 = sba.T(16, H2);
                            if (T4 != null) {
                                int intValue = T4.intValue();
                                if (intValue != 0 && (intValue >>> 16) < 17 && (55296 > (c2 = (char) intValue) || c2 >= 57344)) {
                                    b.appendCodePoint(intValue);
                                } else {
                                    b.append((char) 65533);
                                }
                                if (!h71Var.c0()) {
                                    char T5 = h71Var.T();
                                    if (T5 == '\r') {
                                        p();
                                        if (!h71Var.c0() && h71Var.T() == '\n') {
                                            p();
                                        }
                                    } else if (T5 == ' ' || T5 == '\t' || T5 == '\n' || T5 == '\r' || T5 == '\f') {
                                        p();
                                    }
                                }
                            } else {
                                ds.k("Invalid escape sequence: ".concat(H2));
                                return null;
                            }
                        }
                    }
                }
            }
            return dba.l(b);
        }
        ds.k("CSS identifier expected, but end of input found");
        return null;
    }

    public boolean H() {
        boolean z = false;
        while (duc.k(((h71) this.b).T())) {
            p();
            z = true;
        }
        return z;
    }

    public boolean P(char c2) {
        h71 h71Var = (h71) this.b;
        if (h71Var.A0(c2)) {
            h71Var.D();
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((h71) obj).close();
                return;
            default:
                ((se) obj).invoke();
                return;
        }
    }

    public void p() {
        h71 h71Var = (h71) this.b;
        if (!h71Var.c0()) {
            h71Var.p();
        }
    }

    public String r(char c2, char c3) {
        StringBuilder b = dba.b();
        h71 h71Var = (h71) this.b;
        if (h71Var.e - h71Var.d < 1024) {
            h71Var.f = 0;
        }
        h71Var.r();
        h71Var.C = h71Var.d;
        char c4 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        while (!h71Var.c0()) {
            char D = h71Var.D();
            if (c4 == '\\') {
                if (D != 'E') {
                    if (D == 'Q') {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                b.append(D);
            } else {
                if (D == '\'' && D != c2 && !z) {
                    z2 = !z2;
                } else if (D == '\"' && D != c2 && !z2) {
                    z = !z;
                }
                if (!z2 && !z && !z3) {
                    if (D == c2) {
                        i++;
                        if (i > 1) {
                            b.append(D);
                        }
                    } else if (D == c3) {
                        i--;
                        if (i > 0) {
                            b.append(D);
                        }
                    } else {
                        b.append(D);
                    }
                } else {
                    b.append(D);
                }
            }
            if (i <= 0) {
                break;
            }
            c4 = D;
        }
        String l = dba.l(b);
        if (i <= 0) {
            return l;
        }
        h71Var.Y0();
        throw new IllegalArgumentException("Did not find balanced marker at '" + l + "'");
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((h71) this.b).toString();
            default:
                return super.toString();
        }
    }

    public cgb(se seVar) {
        this.b = seVar;
    }
}
