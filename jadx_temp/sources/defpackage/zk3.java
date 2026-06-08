package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zk3  reason: default package */
/* loaded from: classes.dex */
public abstract class zk3 {
    public static final char[] a = {',', ';'};
    public static final HashMap b = new HashMap();
    public static final ArrayList c = new ArrayList((int) Token.ASSIGN_RSH);
    public static final hn5 d = new hn5((aj4) new xb3(11));
    public static final hn5 e = new hn5((aj4) new xb3(12));

    public static void a(oxc oxcVar, yk3 yk3Var, int i) {
        int i2;
        String str;
        String str2;
        String G;
        int[] iArr = yk3Var.c;
        if (iArr != null) {
            int length = iArr.length - 1;
            int i3 = 0;
            while (true) {
                if (i3 <= length) {
                    i2 = (i3 + length) >>> 1;
                    int i4 = iArr[i2];
                    if (i4 < i) {
                        i3 = i2 + 1;
                    } else if (i4 <= i) {
                        break;
                    } else {
                        length = i2 - 1;
                    }
                } else {
                    i2 = -(i3 + 1);
                    break;
                }
            }
            if (i2 < 0) {
                str = "";
            } else {
                String[] strArr = yk3Var.d;
                if (strArr != null) {
                    if (i2 < strArr.length - 1) {
                        int[] iArr2 = yk3Var.c;
                        if (iArr2 != null) {
                            int i5 = i2 + 1;
                            if (iArr2[i5] == i) {
                                if (strArr != null) {
                                    str = strArr[i5];
                                    str.getClass();
                                } else {
                                    sl5.v("nameVals");
                                    throw null;
                                }
                            }
                        } else {
                            sl5.v("codeKeys");
                            throw null;
                        }
                    }
                    if (strArr != null) {
                        str = strArr[i2];
                        str.getClass();
                    } else {
                        sl5.v("nameVals");
                        throw null;
                    }
                } else {
                    sl5.v("nameVals");
                    throw null;
                }
            }
            if (!"".equals(str)) {
                oxcVar.f('&');
                oxcVar.g(str);
                oxcVar.f(';');
                return;
            }
            oxcVar.g("&#x");
            boolean z = ju4.d.a;
            iu4 iu4Var = iu4.f;
            String str3 = iu4Var.a;
            String str4 = iu4Var.b;
            int i6 = iu4Var.d;
            hu4 hu4Var = hu4.c;
            iu4 iu4Var2 = new iu4(i6, str3, str4, true);
            new ju4(z, hu4Var, iu4Var2);
            int[] iArr3 = gu4.a;
            if (z) {
                str2 = "0123456789ABCDEF";
            } else {
                str2 = "0123456789abcdef";
            }
            if (iu4Var2.e) {
                int i7 = 7;
                char[] cArr = {str2.charAt((i >> 28) & 15), str2.charAt((i >> 24) & 15), str2.charAt((i >> 20) & 15), str2.charAt((i >> 16) & 15), str2.charAt((i >> 12) & 15), str2.charAt((i >> 8) & 15), str2.charAt((i >> 4) & 15), str2.charAt(i & 15)};
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i) >> 2;
                if (numberOfLeadingZeros <= 7) {
                    i7 = numberOfLeadingZeros;
                }
                G = sba.G(cArr, i7, 8);
            } else {
                long j = i;
                int i8 = i6 - 8;
                if (i8 < 0) {
                    i8 = 0;
                }
                int a2 = gu4.a(str3.length() + i8 + 8 + str4.length());
                char[] cArr2 = new char[a2];
                int c2 = gu4.c(str3, cArr2, 0);
                if (i8 > 0) {
                    int i9 = i8 + c2;
                    Arrays.fill(cArr2, c2, i9, str2.charAt(0));
                    c2 = i9;
                }
                int i10 = 32;
                boolean z2 = true;
                for (int i11 = 0; i11 < 8; i11++) {
                    i10 -= 4;
                    int i12 = (int) ((j >> i10) & 15);
                    if (z2 && i12 == 0 && (i10 >> 2) >= i6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        cArr2[c2] = str2.charAt(i12);
                        c2++;
                    }
                }
                int c3 = gu4.c(str4, cArr2, c2);
                if (c3 == a2) {
                    G = new String(cArr2);
                } else {
                    G = sba.G(cArr2, 0, c3);
                }
            }
            oxcVar.g(G);
            oxcVar.f(';');
            return;
        }
        sl5.v("codeKeys");
        throw null;
    }

    public static boolean b(xk3 xk3Var, char c2, CharsetEncoder charsetEncoder) {
        int ordinal = xk3Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return charsetEncoder.canEncode(c2);
            }
            if (sl5.m(c2, 55296) >= 0 && c2 < 57344) {
                return false;
            }
        } else if (c2 > 128) {
            return false;
        }
        return true;
    }

    public static void c(oxc oxcVar, String str, t33 t33Var, int i) {
        xk3 xk3Var;
        int i2;
        int i3;
        int i4;
        int i5;
        oxcVar.getClass();
        str.getClass();
        yk3 yk3Var = t33Var.a;
        Charset charset = t33Var.b;
        String name = charset.name();
        name.getClass();
        xk3.a.getClass();
        String upperCase = name.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int i6 = 0;
        if (upperCase.equals("US-ASCII")) {
            xk3Var = xk3.b;
        } else if (sba.S(name, "UTF-", false)) {
            xk3Var = xk3.c;
        } else {
            xk3Var = xk3.d;
        }
        hn5 hn5Var = d;
        CharsetEncoder charsetEncoder = (CharsetEncoder) hn5Var.get();
        if (charsetEncoder == null || !sl5.h(charsetEncoder.charset(), charset)) {
            charsetEncoder = charset.newEncoder();
            ThreadLocal threadLocal = (ThreadLocal) hn5Var.c;
            threadLocal.getClass();
            threadLocal.set(charsetEncoder);
        }
        charsetEncoder.getClass();
        int length = str.length();
        int i7 = 0;
        int i8 = 0;
        boolean z = false;
        int i9 = 0;
        while (i7 < length) {
            int l = onc.l(str, i7);
            if (l >= 65536) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            if ((l >>> 16) < 17) {
                i3 = 1;
            } else {
                i3 = i6;
            }
            if (i3 != 0) {
                int i10 = i6;
                if ((i & 4) != 0) {
                    if (dba.i(l)) {
                        if (((i & 8) != 0 && !z) || i9 != 0) {
                            i7 += i2;
                        } else if ((i & 16) != 0) {
                            i7 += i2;
                            i8 = 1;
                        } else {
                            oxcVar.f(' ');
                            i7 += i2;
                            i9 = 1;
                        }
                        i6 = i10;
                    } else if (i8 != 0) {
                        oxcVar.f(' ');
                        z = true;
                        i8 = i10;
                        i9 = i8;
                    } else {
                        z = true;
                        i9 = i10;
                    }
                }
                yk3 yk3Var2 = yk3.xhtml;
                if (yk3Var2 != yk3Var || l == 9 || l == 10 || l == 13 || ((32 <= l && l < 55296) || ((57344 <= l && l < 65534) || (65536 <= l && l < 1114112)))) {
                    char c2 = (char) l;
                    if (l < 65536) {
                        if (c2 == '&') {
                            oxcVar.g("&amp;");
                        } else if (c2 == 160) {
                            if (yk3Var != yk3Var2) {
                                oxcVar.g("&nbsp;");
                            } else {
                                oxcVar.g("&#xa0;");
                            }
                        } else if (c2 == '<') {
                            oxcVar.g("&lt;");
                        } else if (c2 == '>') {
                            oxcVar.g("&gt;");
                        } else if (c2 == '\"') {
                            if ((i & 2) != 0) {
                                oxcVar.g("&quot;");
                            } else {
                                oxcVar.f(c2);
                            }
                        } else if (c2 == '\'') {
                            if ((i & 2) != 0 && (i & 1) != 0) {
                                if (yk3Var == yk3Var2) {
                                    oxcVar.g("&#x27;");
                                } else {
                                    oxcVar.g("&apos;");
                                }
                            } else {
                                oxcVar.f('\'');
                            }
                        } else if (c2 != '\t' && c2 != '\n' && c2 != '\r') {
                            if (c2 >= ' ' && b(xk3Var, c2, charsetEncoder)) {
                                oxcVar.f(c2);
                            } else {
                                a(oxcVar, yk3Var, l);
                            }
                        } else {
                            oxcVar.f(c2);
                        }
                    } else {
                        if (b(xk3Var, c2, charsetEncoder)) {
                            char[] cArr = (char[]) e.get();
                            cArr.getClass();
                            int i11 = l >>> 16;
                            if (i11 == 0) {
                                cArr[i10] = c2;
                                i5 = 1;
                            } else if (i11 < 17) {
                                cArr[1] = (char) ((l & 1023) + 56320);
                                cArr[i10] = (char) ((l >>> 10) + 55232);
                                i5 = 2;
                            } else {
                                duc.d(16);
                                String num = Integer.toString(l, 16);
                                num.getClass();
                                String upperCase2 = num.toUpperCase(Locale.ROOT);
                                upperCase2.getClass();
                                ds.k("Not a valid Unicode code point: 0x".concat(upperCase2));
                                return;
                            }
                            i4 = i10;
                            ((StringBuilder) oxcVar.b).append(cArr, i4, i5);
                        } else {
                            i4 = i10;
                            a(oxcVar, yk3Var, l);
                        }
                        i7 += i2;
                        i6 = i4;
                    }
                }
                i4 = i10;
                i7 += i2;
                i6 = i4;
            } else {
                ds.k("Not a valid code point");
                return;
            }
        }
    }
}
