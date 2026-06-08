package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zq8  reason: default package */
/* loaded from: classes3.dex */
public class zq8 extends w1 {
    public final wk5 B;
    public final char[] C;
    public int D;
    public final py E;

    public zq8(wk5 wk5Var, char[] cArr, oo5 oo5Var) {
        super(oo5Var);
        this.B = wk5Var;
        this.C = cArr;
        this.D = Token.CASE;
        this.E = new py(cArr);
        E(0);
    }

    @Override // defpackage.w1
    public final String A(int i, int i2) {
        py pyVar = this.E;
        return sba.G(pyVar.a, i, Math.min(i2, pyVar.b));
    }

    public final void E(int i) {
        py pyVar = this.E;
        char[] cArr = pyVar.a;
        if (i != 0) {
            int i2 = this.b;
            cz.B(cArr, cArr, 0, i2, i2 + i);
        }
        int i3 = pyVar.b;
        while (true) {
            if (i == i3) {
                break;
            }
            int i4 = this.B.i(cArr, i, i3 - i);
            if (i4 == -1) {
                pyVar.b = Math.min(pyVar.a.length, i);
                this.D = -1;
                break;
            }
            i += i4;
        }
        this.b = 0;
    }

    public final void F() {
        k61 k61Var = k61.d;
        k61Var.getClass();
        char[] cArr = this.C;
        cArr.getClass();
        if (cArr.length == 16384) {
            k61Var.E(cArr);
            return;
        }
        int length = cArr.length;
        throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + length).toString());
    }

    @Override // defpackage.w1
    public final void c(int i, int i2) {
        ((StringBuilder) this.f).append(this.E.a, i, i2 - i);
    }

    @Override // defpackage.w1
    public boolean d() {
        o();
        int i = this.b;
        while (true) {
            int y = y(i);
            if (y != -1) {
                char c = this.E.a[y];
                if (c != ' ' && c != '\n' && c != '\r' && c != '\t') {
                    this.b = y;
                    return w1.u(c);
                }
                i = y + 1;
            } else {
                this.b = y;
                return false;
            }
        }
    }

    @Override // defpackage.w1
    public final String f() {
        String str;
        i('\"');
        int i = this.b;
        py pyVar = this.E;
        int i2 = pyVar.b;
        char[] cArr = pyVar.a;
        int i3 = i;
        while (true) {
            if (i3 < i2) {
                if (cArr[i3] == '\"') {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 == -1) {
            int y = y(i);
            int i4 = this.b;
            if (y == -1) {
                int i5 = i4 > 0 ? i4 - 1 : i4;
                if (i4 != pyVar.b && i5 >= 0) {
                    str = String.valueOf(pyVar.a[i5]);
                } else {
                    str = "EOF";
                }
                w1.r(this, rs5.o("Expected quotation mark '\"', but had '", str, "' instead"), i5, null, 4);
                throw null;
            }
            return l(pyVar, i4, y);
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return l(pyVar, this.b, i6);
            }
        }
        this.b = i3 + 1;
        return sba.G(cArr, i, Math.min(i3, pyVar.b));
    }

    @Override // defpackage.w1
    public byte g() {
        o();
        int i = this.b;
        while (true) {
            int y = y(i);
            if (y != -1) {
                int i2 = y + 1;
                byte i3 = s3c.i(this.E.a[y]);
                if (i3 != 3) {
                    this.b = i2;
                    return i3;
                }
                i = i2;
            } else {
                this.b = y;
                return (byte) 10;
            }
        }
    }

    @Override // defpackage.w1
    public void i(char c) {
        o();
        int i = this.b;
        while (true) {
            int y = y(i);
            if (y != -1) {
                int i2 = y + 1;
                char c2 = this.E.a[y];
                if (c2 != ' ' && c2 != '\n' && c2 != '\r' && c2 != '\t') {
                    this.b = i2;
                    if (c2 == c) {
                        return;
                    }
                    D(c);
                    throw null;
                }
                i = i2;
            } else {
                this.b = y;
                D(c);
                throw null;
            }
        }
    }

    @Override // defpackage.w1
    public final void o() {
        int i = this.E.b - this.b;
        if (i > this.D) {
            return;
        }
        E(i);
    }

    @Override // defpackage.w1
    public final CharSequence t() {
        return this.E;
    }

    @Override // defpackage.w1
    public final String v(String str, boolean z) {
        str.getClass();
        return null;
    }

    @Override // defpackage.w1
    public final int y(int i) {
        py pyVar = this.E;
        if (i < pyVar.b) {
            return i;
        }
        this.b = i;
        o();
        if (this.b == 0 && pyVar.length() != 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.w1
    public int z() {
        int y;
        char c;
        int i = this.b;
        while (true) {
            y = y(i);
            if (y == -1 || !((c = this.E.a[y]) == ' ' || c == '\n' || c == '\r' || c == '\t')) {
                break;
            }
            i = y + 1;
        }
        this.b = y;
        return y;
    }
}
