package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: owb  reason: default package */
/* loaded from: classes3.dex */
public final class owb extends pyc {
    @Override // defpackage.pyc
    public final int j(StringBuilder sb, byte[] bArr, int i) {
        bArr.getClass();
        if (bArr.length >= 0 && i >= 0 && i <= bArr.length) {
            int i2 = 0;
            while (i2 < i) {
                byte b = bArr[i2];
                int i3 = b & 255;
                int i4 = i3 >> 4;
                if (i4 >= 0 && i4 < 8) {
                    if ((55296 <= i3 && i3 < 57344) || i3 > 65535) {
                        int i5 = i3 - Parser.ARGC_LIMIT;
                        int f = rl5.f(i5, 10, 10);
                        int f2 = rl5.f(i5, 0, 10);
                        sb.append((char) (f | 55296));
                        sb.append((char) (f2 | 56320));
                    } else {
                        sb.append((char) i3);
                    }
                } else if (12 <= i4 && i4 < 14) {
                    int i6 = i2 + 1;
                    if (i6 >= i) {
                        break;
                    }
                    int i7 = ((b & 31) << 6) | (bArr[i6] & 63);
                    if ((55296 <= i7 && i7 < 57344) || i7 > 65535) {
                        int i8 = i7 - Parser.ARGC_LIMIT;
                        int f3 = rl5.f(i8, 10, 10);
                        int f4 = rl5.f(i8, 0, 10);
                        sb.append((char) (f3 | 55296));
                        sb.append((char) (f4 | 56320));
                    } else {
                        sb.append((char) i7);
                    }
                    i2 += 2;
                } else if (i4 == 14) {
                    int i9 = i2 + 2;
                    if (i9 >= i) {
                        break;
                    }
                    int i10 = ((b & 15) << 12) | ((bArr[i2 + 1] & 63) << 6) | (bArr[i9] & 63);
                    if ((55296 <= i10 && i10 < 57344) || i10 > 65535) {
                        int i11 = i10 - Parser.ARGC_LIMIT;
                        int f5 = rl5.f(i11, 10, 10);
                        int f6 = rl5.f(i11, 0, 10);
                        sb.append((char) (f5 | 55296));
                        sb.append((char) (f6 | 56320));
                    } else {
                        sb.append((char) i10);
                    }
                    i2 += 3;
                } else if (i4 == 15) {
                    int i12 = i2 + 3;
                    if (i12 >= i) {
                        break;
                    }
                    int h = rl5.h(rl5.h(rl5.h(rl5.h(0, rl5.f(b, 0, 3), 18, 3), rl5.f(bArr[i2 + 1], 0, 6), 12, 6), rl5.f(bArr[i2 + 2], 0, 6), 6, 6), rl5.f(bArr[i12], 0, 6), 0, 6);
                    if ((55296 <= h && h < 57344) || h > 65535) {
                        int i13 = h - Parser.ARGC_LIMIT;
                        int f7 = rl5.f(i13, 10, 10);
                        int f8 = rl5.f(i13, 0, 10);
                        sb.append((char) (f7 | 55296));
                        sb.append((char) (f8 | 56320));
                    } else {
                        sb.append((char) h);
                    }
                    i2 += 4;
                } else {
                    sb.append((char) 65533);
                }
                i2++;
            }
            return i2;
        }
        ds.j("Out of bounds");
        return 0;
    }

    @Override // defpackage.pyc
    public final void l(a40 a40Var, String str, int i) {
        str.getClass();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int charAt = str.charAt(i3);
            if (55296 <= charAt && charAt < 57344) {
                int f = rl5.f(charAt, 10, 6);
                if (f != 54) {
                    if (f == 55) {
                        charAt = ((charAt & 1023) | (i2 << 10)) + Parser.ARGC_LIMIT;
                    } else {
                        v08.i(charAt, "Unknown ");
                        return;
                    }
                } else {
                    i2 = charAt & 1023;
                }
            }
            if ((charAt & (-128)) == 0) {
                a40Var.b((byte) charAt);
            } else {
                if ((charAt & (-2048)) == 0) {
                    a40Var.b((byte) (((charAt >> 6) & 31) | 192));
                } else if (((-65536) & charAt) == 0) {
                    a40Var.b((byte) (((charAt >> 12) & 15) | 224));
                    a40Var.b((byte) (((charAt >> 6) & 63) | Token.CASE));
                } else if (((-2097152) & charAt) == 0) {
                    a40Var.b((byte) (((charAt >> 18) & 7) | 240));
                    a40Var.b((byte) (((charAt >> 12) & 63) | Token.CASE));
                    a40Var.b((byte) (((charAt >> 6) & 63) | Token.CASE));
                }
                a40Var.b((byte) ((charAt & 63) | Token.CASE));
            }
        }
    }

    @Override // defpackage.pyc
    public final int n(int i) {
        return i * 2;
    }

    @Override // defpackage.pyc
    public final int o(int i) {
        return i * 2;
    }
}
