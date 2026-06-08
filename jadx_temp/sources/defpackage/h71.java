package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h71  reason: default package */
/* loaded from: classes.dex */
public final class h71 implements AutoCloseable {
    public static final ui5 I = new ui5(new ee0(22));
    public static final ui5 J = new ui5(new ee0(23));
    public int B;
    public int C;
    public boolean D;
    public ArrayList E;
    public int F;
    public String G;
    public int H;
    public String[] a;
    public StringReader b;
    public char[] c;
    public int d;
    public int e;
    public int f;

    public h71(StringReader stringReader) {
        this.C = -1;
        this.F = 1;
        this.b = stringReader;
        this.c = (char[]) J.n();
        this.a = (String[]) I.n();
        r();
    }

    public final boolean A0(char c) {
        if (!c0()) {
            char[] cArr = this.c;
            cArr.getClass();
            if (cArr[this.d] == c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final char D() {
        char c;
        r();
        if (this.d >= this.e) {
            c = 65535;
        } else {
            char[] cArr = this.c;
            cArr.getClass();
            c = cArr[this.d];
        }
        this.d++;
        return c;
    }

    public final boolean E0(char... cArr) {
        if (!c0()) {
            r();
            char[] cArr2 = this.c;
            cArr2.getClass();
            char c = cArr2[this.d];
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String H(int i, Function1 function1) {
        r();
        int i2 = this.d;
        int i3 = this.e;
        char[] cArr = this.c;
        int i4 = i2;
        while (i4 < i3 && (i == -1 || i4 - i2 < i)) {
            cArr.getClass();
            if (!((Boolean) function1.invoke(Character.valueOf(cArr[i4]))).booleanValue()) {
                break;
            }
            i4++;
        }
        this.d = i4;
        if (i4 > i2) {
            return qq8.a(this.c, this.a, i2, i4 - i2);
        }
        return "";
    }

    public final boolean I0() {
        if (c0()) {
            return false;
        }
        String[] strArr = dba.a;
        char[] cArr = this.c;
        cArr.getClass();
        return dba.d(cArr[this.d]);
    }

    public final boolean M0(String str) {
        str.getClass();
        r();
        int length = str.length();
        if (length > this.e - this.d) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            char[] cArr = this.c;
            cArr.getClass();
            char c = cArr[this.d + i];
            if (charAt != c && Character.toUpperCase(charAt) != Character.toUpperCase(c)) {
                return false;
            }
        }
        return true;
    }

    public final String P(char c) {
        int i;
        r();
        int i2 = this.d;
        int i3 = this.e;
        while (true) {
            if (i2 < i3) {
                char[] cArr = this.c;
                cArr.getClass();
                if (c == cArr[i2]) {
                    i = i2 - this.d;
                    break;
                }
                i2++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            String a = qq8.a(this.c, this.a, this.d, i);
            this.d += i;
            return a;
        }
        return R();
    }

    public final int Q0(String str) {
        char[] cArr;
        r();
        char charAt = str.charAt(0);
        int i = this.d;
        while (i < this.e) {
            char[] cArr2 = this.c;
            cArr2.getClass();
            int i2 = 1;
            if (charAt != cArr2[i]) {
                do {
                    i++;
                    if (i >= this.e) {
                        break;
                    }
                    cArr = this.c;
                    cArr.getClass();
                } while (charAt != cArr[i]);
            }
            int i3 = i + 1;
            int length = (str.length() + i3) - 1;
            int i4 = this.e;
            if (i < i4 && length <= i4) {
                int i5 = i3;
                while (i5 < length) {
                    char charAt2 = str.charAt(i2);
                    char[] cArr3 = this.c;
                    cArr3.getClass();
                    if (charAt2 != cArr3[i5]) {
                        break;
                    }
                    i5++;
                    i2++;
                }
                if (i5 == length) {
                    return i - this.d;
                }
            }
            i = i3;
        }
        return -1;
    }

    public final String R() {
        r();
        char[] cArr = this.c;
        String[] strArr = this.a;
        int i = this.d;
        String a = qq8.a(cArr, strArr, i, this.e - i);
        this.d = this.e;
        return a;
    }

    public final char T() {
        r();
        if (this.d >= this.e) {
            return (char) 65535;
        }
        char[] cArr = this.c;
        cArr.getClass();
        return cArr[this.d];
    }

    public final int U0() {
        return this.B + this.d;
    }

    public final void Y0() {
        int i = this.C;
        if (i != -1) {
            this.d = i;
            this.C = -1;
            return;
        }
        throw new b50(new IOException("Mark invalid"));
    }

    public final void Z0() {
        int i = this.d;
        if (i >= 1) {
            this.d = i - 1;
            return;
        }
        throw new b50(new IOException("WTF: No buffer left to unconsume."));
    }

    public final boolean c0() {
        r();
        if (this.d >= this.e) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ui5 ui5Var = I;
        ui5 ui5Var2 = J;
        try {
            StringReader stringReader = this.b;
            if (stringReader != null) {
                stringReader.close();
            }
            this.b = null;
            char[] cArr = this.c;
            if (cArr != null) {
                Arrays.fill(cArr, 0, cArr.length, (char) 0);
            }
            char[] cArr2 = this.c;
            if (cArr2 != null) {
                ui5Var2.G(cArr2);
            }
            this.c = null;
            String[] strArr = this.a;
            if (strArr != null) {
                ui5Var.G(strArr);
            }
            this.a = null;
        } catch (IOException unused) {
            this.b = null;
            char[] cArr3 = this.c;
            if (cArr3 != null) {
                Arrays.fill(cArr3, 0, cArr3.length, (char) 0);
            }
            char[] cArr4 = this.c;
            if (cArr4 != null) {
                ui5Var2.G(cArr4);
            }
            this.c = null;
            String[] strArr2 = this.a;
            if (strArr2 != null) {
                ui5Var.G(strArr2);
            }
            this.a = null;
        } catch (Throwable th) {
            this.b = null;
            char[] cArr5 = this.c;
            if (cArr5 != null) {
                Arrays.fill(cArr5, 0, cArr5.length, (char) 0);
            }
            char[] cArr6 = this.c;
            if (cArr6 != null) {
                ui5Var2.G(cArr6);
            }
            this.c = null;
            String[] strArr3 = this.a;
            if (strArr3 != null) {
                ui5Var.G(strArr3);
            }
            this.a = null;
            throw th;
        }
    }

    public final int g0(int i) {
        ArrayList arrayList = this.E;
        if (arrayList != null) {
            arrayList.getClass();
            int p = ig1.p(arrayList, Integer.valueOf(i));
            if (p < -1) {
                return Math.abs(p) - 2;
            }
            return p;
        }
        return 0;
    }

    public final boolean k0(String str) {
        str.getClass();
        r();
        r();
        int length = str.length();
        if (length <= this.e - this.d) {
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                char[] cArr = this.c;
                cArr.getClass();
                if (charAt == cArr[this.d + i]) {
                }
            }
            this.d = str.length() + this.d;
            return true;
        }
        return false;
    }

    public final void p() {
        this.d++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r8.D = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r8 = this;
            boolean r0 = r8.D
            if (r0 != 0) goto Ld0
            int r0 = r8.d
            int r1 = r8.f
            if (r0 < r1) goto Ld0
            int r1 = r8.C
            r2 = -1
            if (r1 == r2) goto L11
            goto Ld0
        L11:
            int r1 = r8.B
            int r1 = r1 + r0
            r8.B = r1
            int r1 = r8.e
            int r1 = r1 - r0
            r8.e = r1
            r3 = 0
            if (r1 <= 0) goto L26
            char[] r4 = r8.c
            if (r4 == 0) goto L26
            int r1 = r1 + r0
            defpackage.cz.B(r4, r4, r3, r0, r1)
        L26:
            r8.d = r3
        L28:
            int r0 = r8.e
            r1 = 2048(0x800, float:2.87E-42)
            r4 = 1
            if (r0 >= r1) goto L5d
            java.io.StringReader r0 = r8.b     // Catch: java.io.IOException -> L56
            r0.getClass()     // Catch: java.io.IOException -> L56
            char[] r1 = r8.c     // Catch: java.io.IOException -> L56
            r1.getClass()     // Catch: java.io.IOException -> L56
            int r5 = r8.e     // Catch: java.io.IOException -> L56
            char[] r6 = r8.c     // Catch: java.io.IOException -> L56
            r6.getClass()     // Catch: java.io.IOException -> L56
            int r6 = r6.length     // Catch: java.io.IOException -> L56
            int r7 = r8.e     // Catch: java.io.IOException -> L56
            int r6 = r6 - r7
            int r0 = r0.read(r1, r5, r6)     // Catch: java.io.IOException -> L56
            if (r0 != r2) goto L4d
            r8.D = r4     // Catch: java.io.IOException -> L56
            goto L5d
        L4d:
            if (r0 != 0) goto L50
            goto L5d
        L50:
            int r1 = r8.e     // Catch: java.io.IOException -> L56
            int r1 = r1 + r0
            r8.e = r1     // Catch: java.io.IOException -> L56
            goto L28
        L56:
            r8 = move-exception
            b50 r0 = new b50
            r0.<init>(r8)
            throw r0
        L5d:
            int r0 = r8.e
            r1 = 1024(0x400, float:1.435E-42)
            int r0 = java.lang.Math.min(r0, r1)
            r8.f = r0
            java.util.ArrayList r0 = r8.E
            if (r0 == 0) goto Lcd
            r0.getClass()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto La9
            int r0 = r8.B
            int r0 = r8.g0(r0)
            if (r0 != r2) goto L7d
            goto L7e
        L7d:
            r3 = r0
        L7e:
            java.util.ArrayList r0 = r8.E
            r0.getClass()
            java.lang.Object r0 = r0.get(r3)
            r0.getClass()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r1 = r8.F
            int r1 = r1 + r3
            r8.F = r1
            java.util.ArrayList r1 = r8.E
            r1.getClass()
            r1.clear()
            java.util.ArrayList r1 = r8.E
            r1.getClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.add(r0)
        La9:
            int r0 = r8.d
            int r1 = r8.e
        Lad:
            if (r0 >= r1) goto Lcd
            char[] r2 = r8.c
            r2.getClass()
            char r2 = r2[r0]
            r3 = 10
            if (r2 != r3) goto Lca
            java.util.ArrayList r2 = r8.E
            r2.getClass()
            int r3 = r8.B
            int r3 = r3 + r4
            int r3 = r3 + r0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.add(r3)
        Lca:
            int r0 = r0 + 1
            goto Lad
        Lcd:
            r0 = 0
            r8.G = r0
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h71.r():void");
    }

    public final boolean s0(String str) {
        if (M0(str)) {
            this.d = str.length() + this.d;
            return true;
        }
        return false;
    }

    public final String toString() {
        if (this.e - this.d < 0) {
            return "";
        }
        char[] cArr = this.c;
        cArr.getClass();
        int i = this.d;
        return sba.G(cArr, i, (this.e - i) + i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h71(String str) {
        this(new StringReader(str));
        str.getClass();
    }
}
