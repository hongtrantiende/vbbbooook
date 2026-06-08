package defpackage;

import android.content.Context;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dcd  reason: default package */
/* loaded from: classes.dex */
public abstract class dcd {
    public static final ve1 a = new ve1(null);
    public static final xn1 b = new xn1(new wo1(22), false, 1427693212);
    public static final xn1 c = new xn1(new wo1(23), false, -666730981);
    public static final xn1 d = new xn1(new wo1(24), false, 1277240924);
    public static final xn1 e = new xn1(new wo1(25), false, -1073754467);
    public static final StackTraceElement[] f = new StackTraceElement[0];

    public static final w08 a(w08 w08Var, String... strArr) {
        w08Var.getClass();
        return b(w08Var.toString(), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final w08 b(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        for (String str2 : strArr) {
            if (sb.length() > 0) {
                char c2 = e28.a;
                if (!lba.Y(sb, c2)) {
                    sb.append(c2);
                }
            }
            sb.append(str2);
        }
        return e28.a(sb.toString());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.aj4 r4, defpackage.pj4 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.md
            if (r0 == 0) goto L13
            r0 = r6
            md r0 = (defpackage.md) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            md r0 = new md
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r6)     // Catch: defpackage.gd -> L40
            goto L40
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r6)
            sd r6 = new sd     // Catch: defpackage.gd -> L40
            r1 = 0
            r6.<init>(r4, r5, r3, r1)     // Catch: defpackage.gd -> L40
            r0.b = r2     // Catch: defpackage.gd -> L40
            java.lang.Object r4 = defpackage.tvd.q(r6, r0)     // Catch: defpackage.gd -> L40
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L40
            return r5
        L40:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcd.c(aj4, pj4, rx1):java.lang.Object");
    }

    public static final long d(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
                return qtd.q(j + j2, -4611686018427387903L, 4611686018427387903L);
            }
            return j2;
        } else if (-4611686018427387903L < j2 && j2 < 4611686018427387903L) {
            return j;
        } else {
            if ((j2 ^ j) >= 0) {
                return j;
            }
            return 9223372036854759646L;
        }
    }

    public static final uy7 e(g75 g75Var, Context context, int i) {
        if (g75Var instanceof rj0) {
            return kvd.a(new lj(((rj0) g75Var).a), i);
        }
        if (g75Var instanceof zb3) {
            return new bc3(ucd.d(g75Var, context.getResources()).mutate());
        }
        return new ha5(g75Var);
    }

    public static final t57 f(t57 t57Var, xn9 xn9Var) {
        return gud.j(t57Var, ged.e, ged.e, ged.e, ged.e, ged.e, xn9Var, true, null, 518143);
    }

    public static final t57 g(t57 t57Var) {
        return gud.j(t57Var, ged.e, ged.e, ged.e, ged.e, ged.e, null, true, null, 520191);
    }

    public static tdb h() {
        boolean z;
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        if (systemDefault instanceof ZoneOffset) {
            ZoneOffset zoneOffset = (ZoneOffset) systemDefault;
            new y2c(zoneOffset);
            return new tdb(zoneOffset);
        }
        try {
            z = systemDefault.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            z = false;
        }
        if (z) {
            ZoneId normalized = systemDefault.normalized();
            normalized.getClass();
            new y2c((ZoneOffset) normalized);
            return new tdb(systemDefault);
        }
        return new tdb(systemDefault);
    }

    public static final long i(long j) {
        long j2 = (j << 1) + 1;
        bd3.b.getClass();
        int i = dd3.a;
        return j2;
    }

    public static final long j(long j) {
        if (-4611686018426L <= j && j < 4611686018427L) {
            return k(j * 1000000);
        }
        return i(qtd.q(j, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long k(long j) {
        mzd mzdVar = bd3.b;
        long j2 = j << 1;
        int i = dd3.a;
        return j2;
    }

    public static final float l(float f2) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f2) & 8589934591L) / 3)) + 709952852);
        float f3 = intBitsToFloat - ((intBitsToFloat - (f2 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static final float m(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int n(float f2, int i, int i2) {
        return i + ((int) Math.round((i2 - i) * f2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x01be, code lost:
        if (r5 == r26.length()) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c6, code lost:
        if (r26.charAt(r5) != 'S') goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01c8, code lost:
        r2 = (r14 * 1000000000) + r15;
        r14 = r9;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d6, code lost:
        switch(r8.ordinal()) {
            case 0: goto L115;
            case 1: goto L114;
            case 2: goto L113;
            case 3: goto L112;
            case 4: goto L111;
            case 5: goto L110;
            case 6: goto L108;
            default: goto L106;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01d9, code lost:
        defpackage.c55.p(r8, "Unknown unit: ");
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e1, code lost:
        r21 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e7, code lost:
        r21 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ed, code lost:
        r21 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01f3, code lost:
        r21 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01f9, code lost:
        r21 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01ff, code lost:
        r21 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0205, code lost:
        r21 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x020a, code lost:
        r2 = defpackage.jk6.q(r2 * r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0210, code lost:
        r14 = r2 * r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d1, code lost:
        if (r5 >= r26.length()) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d3, code lost:
        r3 = r26.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d9, code lost:
        if ('0' > r3) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dd, code lost:
        if (r3 >= ':') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        if (r5 == r26.length()) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ea, code lost:
        if (r2 == '+') goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ee, code lost:
        if (r2 == '-') goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f2, code lost:
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f6, code lost:
        if (r5 == (r23 + r2)) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f8, code lost:
        r20 = 4611686018427387903L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0104, code lost:
        defpackage.ds.k("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0107, code lost:
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0199 A[LOOP:7: B:106:0x0197->B:107:0x0199, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015c A[LOOP:5: B:95:0x015a->B:96:0x015c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long o(java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcd.o(java.lang.String):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.fs5 p(defpackage.e82 r5, defpackage.gs5 r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcd.p(e82, gs5, boolean):fs5");
    }

    public static final long q(int i, fd3 fd3Var) {
        if (fd3Var.compareTo(fd3.SECONDS) <= 0) {
            return k(TimeUnit.NANOSECONDS.convert(i, fd3Var.a));
        }
        return r(i, fd3Var);
    }

    public static final long r(long j, fd3 fd3Var) {
        TimeUnit timeUnit = fd3Var.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j && j <= convert) {
            return k(timeUnit2.convert(j, timeUnit));
        }
        if (fd3Var.compareTo(fd3.MILLISECONDS) >= 0) {
            long signum = Long.signum(j);
            if (j < -9223372036854775807L) {
                j = -9223372036854775807L;
            }
            return i(fcd.h(Math.abs(j), fd3Var) * signum);
        }
        return i(qtd.q(TimeUnit.MILLISECONDS.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    public static int s(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = str.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                try {
                    int length2 = str.length();
                    int i3 = 0;
                    while (i < length2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 2048) {
                            i3 += (127 - charAt2) >>> 31;
                        } else {
                            i3 += 2;
                            if (55296 <= charAt2 && charAt2 <= 57343) {
                                if (Character.codePointAt(str, i) >= 65536) {
                                    i++;
                                } else {
                                    throw new Exception("Unpaired surrogate at index " + i + " of " + length2);
                                }
                            }
                        }
                        i++;
                    }
                    i2 += i3;
                } catch (y9d unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
        }
        if (i2 >= length) {
            return i2;
        }
        ds.k(rs5.j(i2 + 4294967296L, "UTF-8 length does not fit in int: "));
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        return r13 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int t(java.lang.String r11, byte[] r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcd.t(java.lang.String, byte[], int, int):int");
    }

    public static String u(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b2 = bArr[i];
                if (b2 < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b2;
                i4++;
            }
            while (i < i3) {
                int i5 = i + 1;
                byte b3 = bArr[i];
                if (b3 >= 0) {
                    int i6 = i4 + 1;
                    cArr[i4] = (char) b3;
                    while (i5 < i3) {
                        byte b4 = bArr[i5];
                        if (b4 < 0) {
                            break;
                        }
                        i5++;
                        cArr[i6] = (char) b4;
                        i6++;
                    }
                    i4 = i6;
                    i = i5;
                } else if (b3 < -32) {
                    if (i5 < i3) {
                        i += 2;
                        byte b5 = bArr[i5];
                        int i7 = i4 + 1;
                        if (b3 >= -62 && !fcd.q(b5)) {
                            cArr[i4] = (char) ((b5 & 63) | ((b3 & 31) << 6));
                            i4 = i7;
                        } else {
                            throw r8d.c();
                        }
                    } else {
                        throw r8d.c();
                    }
                } else if (b3 < -16) {
                    if (i5 < i3 - 1) {
                        int i8 = i + 2;
                        byte b6 = bArr[i5];
                        i += 3;
                        byte b7 = bArr[i8];
                        int i9 = i4 + 1;
                        if (!fcd.q(b6) && ((b3 != -32 || b6 >= -96) && ((b3 != -19 || b6 < -96) && !fcd.q(b7)))) {
                            cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                            i4 = i9;
                        } else {
                            throw r8d.c();
                        }
                    } else {
                        throw r8d.c();
                    }
                } else if (i5 < i3 - 2) {
                    byte b8 = bArr[i5];
                    int i10 = i + 3;
                    byte b9 = bArr[i + 2];
                    i += 4;
                    byte b10 = bArr[i10];
                    int i11 = i4 + 1;
                    if (!fcd.q(b8)) {
                        if ((((b8 + 112) + (b3 << 28)) >> 30) == 0 && !fcd.q(b9) && !fcd.q(b10)) {
                            int i12 = ((b8 & 63) << 12) | ((b3 & 7) << 18) | ((b9 & 63) << 6) | (b10 & 63);
                            cArr[i4] = (char) ((i12 >>> 10) + 55232);
                            cArr[i11] = (char) ((i12 & 1023) + 56320);
                            i4 += 2;
                        }
                    }
                    throw r8d.c();
                } else {
                    throw r8d.c();
                }
            }
            return new String(cArr, 0, i4);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static boolean v(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i3 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i3 < i2 && b2 >= -62) {
                            i += 2;
                            if (bArr[i3] > -65) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else if (b2 < -16) {
                        if (i3 < i2 - 1) {
                            int i4 = i + 2;
                            byte b3 = bArr[i3];
                            if (b3 <= -65) {
                                if (b2 != -32 || b3 >= -96) {
                                    if (b2 != -19 || b3 < -96) {
                                        i += 3;
                                        if (bArr[i4] > -65) {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else if (i3 < i2 - 2) {
                        int i5 = i + 2;
                        byte b4 = bArr[i3];
                        if (b4 <= -65) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                                int i6 = i + 3;
                                if (bArr[i5] <= -65) {
                                    i += 4;
                                    if (bArr[i6] > -65) {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    i = i3;
                }
            }
            return true;
        }
        return true;
    }
}
