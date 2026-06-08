package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qfb  reason: default package */
/* loaded from: classes.dex */
public abstract class qfb extends ufb {
    public final ui5 d;
    public String e;
    public boolean f;
    public i30 g;
    public final ui5 h;
    public final ui5 i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfb(rfb rfbVar, bqb bqbVar) {
        super(rfbVar);
        bqbVar.getClass();
        this.d = new ui5(28, false);
        this.h = new ui5(28, false);
        this.i = new ui5(28, false);
    }

    public final void O(char c, int i, int i2) {
        this.h.l(c);
    }

    public final void P(char c, int i, int i2) {
        this.i.l(c);
    }

    public final void Q(int[] iArr, int i, int i2) {
        char[] cArr;
        for (int i3 : iArr) {
            ui5 ui5Var = this.i;
            StringBuilder sb = (StringBuilder) ui5Var.c;
            if (sb != null) {
                sb.appendCodePoint(i3);
            } else if (((String) ui5Var.b) != null) {
                ui5Var.v();
                StringBuilder sb2 = (StringBuilder) ui5Var.c;
                sb2.getClass();
                sb2.appendCodePoint(i3);
            } else {
                int i4 = i3 >>> 16;
                if (i4 == 0) {
                    cArr = new char[]{(char) i3};
                } else if (i4 < 17) {
                    cArr = new char[]{(char) ((i3 >>> 10) + 55232), (char) ((i3 & 1023) + 56320)};
                } else {
                    duc.d(16);
                    String num = Integer.toString(i3, 16);
                    num.getClass();
                    String upperCase = num.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    ds.k("Not a valid Unicode code point: 0x".concat(upperCase));
                    cArr = null;
                }
                ui5Var.b = new String(cArr);
            }
        }
    }

    public final void R(String str) {
        int i;
        boolean z;
        str.getClass();
        String replace = str.replace((char) 0, (char) 65533);
        replace.getClass();
        ui5 ui5Var = this.d;
        ui5Var.m(replace);
        String J = ui5Var.J();
        int length = J.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            if (sl5.m(J.charAt(i), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        this.e = ayd.k(J.subSequence(i2, length + 1).toString());
    }

    public final boolean S(String str) {
        i30 i30Var = this.g;
        if (i30Var != null && i30Var.j(str)) {
            return true;
        }
        return false;
    }

    public final void T(String str) {
        int i;
        boolean z;
        str.getClass();
        ui5 ui5Var = this.d;
        ui5Var.H();
        ui5Var.b = str;
        String J = ui5Var.J();
        int length = J.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            if (sl5.m(J.charAt(i), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        this.e = ayd.k(J.subSequence(i2, length + 1).toString());
    }

    public final void U() {
        String str;
        int i;
        boolean z;
        if (this.g == null) {
            this.g = new i30();
        }
        ui5 ui5Var = this.h;
        boolean y = ui5Var.y();
        ui5 ui5Var2 = this.i;
        if (y) {
            i30 i30Var = this.g;
            i30Var.getClass();
            if (i30Var.size() < 512) {
                String J = ui5Var.J();
                int length = J.length() - 1;
                int i2 = 0;
                boolean z2 = false;
                while (i2 <= length) {
                    if (!z2) {
                        i = i2;
                    } else {
                        i = length;
                    }
                    if (sl5.m(J.charAt(i), 32) <= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z2) {
                        if (!z) {
                            z2 = true;
                        } else {
                            i2++;
                        }
                    } else if (!z) {
                        break;
                    } else {
                        length--;
                    }
                }
                String obj = J.subSequence(i2, length + 1).toString();
                if (obj.length() != 0) {
                    if (ui5Var2.y()) {
                        str = ui5Var2.J();
                    } else if (this.j) {
                        str = "";
                    } else {
                        str = null;
                    }
                    i30 i30Var2 = this.g;
                    i30Var2.getClass();
                    i30Var2.b(obj, str);
                }
            }
        }
        ui5Var.H();
        ui5Var2.H();
        this.j = false;
    }

    @Override // defpackage.ufb
    /* renamed from: V */
    public qfb f() {
        this.a = -1;
        this.b = -1;
        this.d.H();
        this.e = null;
        this.f = false;
        this.g = null;
        this.h.H();
        this.i.H();
        this.j = false;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String W() {
        /*
            r1 = this;
            java.lang.String r0 = r1.e
            if (r0 == 0) goto L10
            r0.getClass()
            int r0 = r0.length()
            if (r0 != 0) goto Le
            goto L10
        Le:
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 != 0) goto L1a
            java.lang.String r1 = r1.e
            if (r1 != 0) goto L19
            java.lang.String r1 = ""
        L19:
            return r1
        L1a:
            java.lang.String r1 = "Must be false"
            defpackage.ed7.h(r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qfb.W():java.lang.String");
    }

    public final String X() {
        String J = this.d.J();
        if (J.length() == 0) {
            return "[unset]";
        }
        return J;
    }
}
