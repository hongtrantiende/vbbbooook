package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sba  reason: default package */
/* loaded from: classes3.dex */
public abstract class sba extends rba {
    public static String G(char[] cArr, int i, int i2) {
        cArr.getClass();
        onc.j(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static String H(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, q71.a);
    }

    public static String I(int i, byte[] bArr, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        bArr.getClass();
        onc.j(i, i2, bArr.length);
        return new String(bArr, i, i2 - i, q71.a);
    }

    public static byte[] J(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(q71.a);
        bytes.getClass();
        return bytes;
    }

    public static boolean K(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        if (!z) {
            return str.endsWith(str2);
        }
        return str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean L(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    public static final void M(String str) {
        throw new NumberFormatException(le8.k('\'', "Invalid number format: '", str));
    }

    public static boolean N(int i, int i2, int i3, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static String O(int i, String str) {
        str.getClass();
        if (i >= 0) {
            if (i != 0) {
                int i2 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i2 == i) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            return sb.toString();
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            cArr[i3] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        uk2.d(i, 46, "Count 'n' must be non-negative, but was ");
        return null;
    }

    public static String P(String str, boolean z, String str2, String str3) {
        le8.x(str, str2, str3);
        int i = 0;
        int c0 = lba.c0(str, str2, 0, z);
        if (c0 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = 1;
        if (length >= 1) {
            i2 = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            do {
                sb.append((CharSequence) str, i, c0);
                sb.append(str3);
                i = c0 + length;
                if (c0 >= str.length()) {
                    break;
                }
                c0 = lba.c0(str, str2, c0 + i2, z);
            } while (c0 > 0);
            sb.append((CharSequence) str, i, str.length());
            return sb.toString();
        }
        throw new OutOfMemoryError();
    }

    public static String Q(String str, char c, char c2) {
        str.getClass();
        String replace = str.replace(c, c2);
        replace.getClass();
        return replace;
    }

    public static boolean R(int i, String str, String str2, boolean z) {
        str.getClass();
        if (!z) {
            return str.startsWith(str2, i);
        }
        return N(i, 0, str2.length(), str, str2, z);
    }

    public static boolean S(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        if (!z) {
            return str.startsWith(str2);
        }
        return N(0, 0, str2.length(), str, str2, z);
    }

    public static Integer T(int i, String str) {
        boolean z;
        int i2;
        int i3;
        str.getClass();
        duc.d(i);
        int length = str.length();
        if (length != 0) {
            int i4 = 0;
            char charAt = str.charAt(0);
            int i5 = -2147483647;
            if (charAt < '0') {
                i2 = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i5 = Integer.MIN_VALUE;
                            z = true;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
                i2 = 0;
            }
            int i6 = -59652323;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + digit) {
                        return null;
                    }
                    i4 = i3 - digit;
                    i2++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Integer.valueOf(i4);
            }
            return Integer.valueOf(-i4);
        }
        return null;
    }

    public static Integer U(String str) {
        str.getClass();
        return T(10, str);
    }

    public static Long V(String str) {
        boolean z;
        str.getClass();
        duc.d(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (charAt < '0') {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j = Long.MIN_VALUE;
                            i = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                        i = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
            }
            long j2 = 0;
            long j3 = -256204778801521550L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (j2 < j3) {
                        if (j3 == -256204778801521550L) {
                            j3 = j / 10;
                            if (j2 < j3) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j4 = j2 * 10;
                    long j5 = digit;
                    if (j4 < j + j5) {
                        return null;
                    }
                    j2 = j4 - j5;
                    i++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Long.valueOf(j2);
            }
            return Long.valueOf(-j2);
        }
        return null;
    }
}
