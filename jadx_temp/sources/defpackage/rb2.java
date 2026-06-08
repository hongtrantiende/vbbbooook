package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rb2  reason: default package */
/* loaded from: classes3.dex */
public final class rb2 {
    public static sb2 a(String str) {
        char c;
        int i;
        int i2;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        long j;
        int i7;
        int i8;
        char charAt;
        char c3;
        str.getClass();
        int i9 = 0;
        char c4 = 0;
        int i10 = 0;
        int i11 = 0;
        boolean z = false;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1;
        while (i9 < str.length()) {
            if (c4 == 0) {
                int i19 = i9 + 1;
                if (i19 >= str.length() && (str.charAt(i9) == '+' || str.charAt(i9) == '-')) {
                    throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Unexpected end of string; 'P' designator is required", i9));
                }
                char charAt2 = str.charAt(i9);
                if (charAt2 != '+') {
                    c = '-';
                    if (charAt2 != '-') {
                        if (charAt2 == 'P') {
                            i9 = i19;
                            c4 = 1;
                        } else {
                            jh1.e(str.charAt(i9), i9, "Expected '+', '-', 'P', got '");
                            return null;
                        }
                    }
                } else {
                    c = '-';
                }
                if (str.charAt(i9) == c) {
                    i18 = -1;
                }
                if (str.charAt(i19) == 'P') {
                    i9 += 2;
                    c4 = 1;
                } else {
                    jh1.e(str.charAt(i19), i19, "Expected 'P', got '");
                    return null;
                }
            } else {
                char charAt3 = str.charAt(i9);
                if (charAt3 != '+' && charAt3 != '-') {
                    if (('0' > charAt3 || charAt3 >= ':') && charAt3 == 'T') {
                        if (c4 < 6) {
                            i9++;
                            c4 = 6;
                        } else {
                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Only one 'T' designator is allowed", i9));
                        }
                    } else {
                        i2 = i9;
                        i3 = i10;
                        i = i18;
                        c2 = ':';
                    }
                } else {
                    if (str.charAt(i9) == '-') {
                        i = i18 * (-1);
                    } else {
                        i = i18;
                    }
                    i2 = i9 + 1;
                    if (i2 < str.length()) {
                        char charAt4 = str.charAt(i2);
                        i3 = i10;
                        if ('0' <= charAt4) {
                            c2 = ':';
                            if (charAt4 >= ':') {
                            }
                        }
                    }
                    jh1.e(str.charAt(i2), i2, "A number expected after '");
                    return null;
                }
                long j2 = 0;
                while (i2 < str.length()) {
                    char charAt5 = str.charAt(i2);
                    i4 = i11;
                    if ('0' <= charAt5 && charAt5 < c2) {
                        int i20 = i;
                        int i21 = i12;
                        int i22 = i13;
                        try {
                            j2 = Math.addExact(Math.multiplyExact(j2, 10L), str.charAt(i2) - '0');
                            i2++;
                            i = i20;
                            i12 = i21;
                            i11 = i4;
                            i13 = i22;
                            c2 = ':';
                        } catch (ArithmeticException unused) {
                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": The number is too large", i9));
                        }
                    } else {
                        i7 = i;
                        i5 = i12;
                        i6 = i13;
                        j = j2;
                        break;
                    }
                }
                i4 = i11;
                i5 = i12;
                i6 = i13;
                j = j2;
                i7 = i;
                long j3 = i7 * j;
                if (i2 != str.length()) {
                    char upperCase = Character.toUpperCase(str.charAt(i2));
                    int i23 = i7;
                    int i24 = i14;
                    int i25 = i15;
                    int i26 = i16;
                    if (upperCase != ',' && upperCase != '.') {
                        if (upperCase != 'D') {
                            if (upperCase != 'H') {
                                if (upperCase != 'M') {
                                    if (upperCase != 'S') {
                                        if (upperCase != 'W') {
                                            if (upperCase == 'Y') {
                                                if (c4 < 2) {
                                                    if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                                        i12 = (int) j3;
                                                        c4 = 2;
                                                        i11 = i4;
                                                    } else {
                                                        jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'Y'"));
                                                        return null;
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                                }
                                            } else {
                                                throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Expected a designator after the numerical value", i2));
                                            }
                                        } else if (c4 < 4) {
                                            if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                                i11 = (int) j3;
                                                c4 = 4;
                                                i12 = i5;
                                            } else {
                                                jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'W'"));
                                                return null;
                                            }
                                        } else {
                                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                        }
                                        i13 = i6;
                                        i10 = i3;
                                        i14 = i24;
                                    } else if (c4 < '\t' && c4 >= 6) {
                                        if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                            i16 = (int) j3;
                                            i12 = i5;
                                            i11 = i4;
                                            i13 = i6;
                                            i10 = i3;
                                            i14 = i24;
                                            i15 = i25;
                                            c4 = '\t';
                                        } else {
                                            jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'S'"));
                                            return null;
                                        }
                                    } else {
                                        throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                    }
                                } else {
                                    if (c4 >= 6) {
                                        c3 = '\b';
                                        if (c4 < '\b') {
                                            if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                                i15 = (int) j3;
                                                i13 = i6;
                                            } else {
                                                jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'M'"));
                                                return null;
                                            }
                                        } else {
                                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                        }
                                    } else {
                                        c3 = 3;
                                        if (c4 < 3) {
                                            if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                                i13 = (int) j3;
                                                i15 = i25;
                                            } else {
                                                jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'M'"));
                                                return null;
                                            }
                                        } else {
                                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                        }
                                    }
                                    c4 = c3;
                                    i12 = i5;
                                    i11 = i4;
                                    i10 = i3;
                                    i14 = i24;
                                    i16 = i26;
                                }
                            } else if (c4 < 7 && c4 >= 6) {
                                if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                    i14 = (int) j3;
                                    c4 = 7;
                                    i12 = i5;
                                    i11 = i4;
                                    i13 = i6;
                                    i10 = i3;
                                } else {
                                    jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'H'"));
                                    return null;
                                }
                            } else {
                                throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                            }
                            i15 = i25;
                            i16 = i26;
                        } else if (c4 < 5) {
                            if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                int i27 = (int) j3;
                                c4 = 5;
                                i12 = i5;
                                i11 = i4;
                                i13 = i6;
                                i14 = i24;
                                i15 = i25;
                                i16 = i26;
                                i10 = i27;
                            } else {
                                jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'D'"));
                                return null;
                            }
                        } else {
                            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                        }
                    } else {
                        int i28 = i2 + 1;
                        if (i28 < str.length()) {
                            i2 = i28;
                            while (i2 < str.length() && '0' <= (charAt = str.charAt(i2)) && charAt < ':') {
                                i2++;
                            }
                            if (i2 - i28 <= 9) {
                                duc.d(10);
                                int parseInt = Integer.parseInt(str.substring(i28, i2) + sba.O(9 - i8, "0"), 10) * i23;
                                if (str.charAt(i2) == 'S') {
                                    if (c4 < '\t' && c4 >= 6) {
                                        if (j3 >= -2147483648L && j3 <= 2147483647L) {
                                            int i29 = (int) j3;
                                            i17 = parseInt;
                                            c4 = '\t';
                                            i12 = i5;
                                            i11 = i4;
                                            i13 = i6;
                                            i10 = i3;
                                            i14 = i24;
                                            i15 = i25;
                                            i16 = i29;
                                        } else {
                                            jh1.f(i9, rs5.k(j3, "Value ", " does not fit into an Int, which is required for component 'S'"));
                                            return null;
                                        }
                                    } else {
                                        throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'", i2));
                                    }
                                } else {
                                    throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Expected the 'S' designator after a fraction", i2));
                                }
                            } else {
                                throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Only the nanosecond fractions of a second are supported", i28));
                            }
                        } else {
                            throw new IllegalArgumentException("Parse error at char " + i28 + ": " + ("Expected designator 'S' after " + str.charAt(i2)));
                        }
                    }
                    i9 = i2 + 1;
                    z = true;
                } else {
                    throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Expected a designator after the numerical value", i2));
                }
            }
        }
        if (c4 != 0) {
            if (c4 != 6) {
                long j4 = i10 + (i11 * 7);
                if (-2147483648L <= j4 && j4 <= 2147483647L) {
                    int i30 = (int) j4;
                    if (z) {
                        long j5 = i17;
                        long j6 = wxd.j(i12, i13);
                        long j7 = (j5 / 1000000000) + (((i14 * 60) + i15) * 60) + i16;
                        try {
                            long j8 = j5 % 1000000000;
                            int i31 = (j7 > 0L ? 1 : (j7 == 0L ? 0 : -1));
                            if (i31 > 0 && j8 < 0) {
                                j7--;
                                j8 += 1000000000;
                            } else if (i31 < 0 && j8 > 0) {
                                j7++;
                                j8 -= 1000000000;
                            }
                            long addExact = Math.addExact(Math.multiplyExact(j7, 1000000000L), j8);
                            if (addExact != 0) {
                                return new tb2(j6, addExact, i30);
                            }
                            return new gb2(j6, i30);
                        } catch (ArithmeticException unused2) {
                            StringBuilder r = rs5.r(i14, i15, "The total number of nanoseconds in ", " hours, ", " minutes, ");
                            ot2.A(r, i16, " seconds, and ", j5);
                            ds.i(" nanoseconds overflows a Long", r);
                            return null;
                        }
                    }
                    throw new IllegalArgumentException("Parse error at char 0: At least one component is required, but none were found");
                }
                throw new IllegalArgumentException("Parse error at char 0: The total number of days under 'D' and 'W' designators should fit into an Int");
            }
            throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Unexpected end of input; at least one time component is required after 'T'", i9));
        }
        throw new IllegalArgumentException(rs5.n("Parse error at char ", ": Unexpected end of input; 'P' designator is required", i9));
    }

    public final fs5 serializer() {
        return vb2.b;
    }
}
