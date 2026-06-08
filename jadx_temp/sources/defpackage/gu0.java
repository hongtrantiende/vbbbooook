package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gu0  reason: default package */
/* loaded from: classes3.dex */
public final class gu0 implements vu0, uu0, Cloneable, ByteChannel {
    public he9 a;
    public long b;

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            gu0Var.i0(this, j);
            return j;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return 0L;
    }

    public final String A0(long j, Charset charset) {
        charset.getClass();
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (i == 0) {
                    return "";
                }
                he9 he9Var = this.a;
                he9Var.getClass();
                int i2 = he9Var.b;
                if (i2 + j > he9Var.c) {
                    return new String(k0(j), charset);
                }
                int i3 = (int) j;
                String str = new String(he9Var.a, i2, i3, charset);
                int i4 = he9Var.b + i3;
                he9Var.b = i4;
                this.b -= j;
                if (i4 == he9Var.c) {
                    this.a = he9Var.a();
                    qe9.a(he9Var);
                }
                return str;
            }
            throw new EOFException();
        }
        ta9.k(rs5.j(j, "byteCount: "));
        return null;
    }

    @Override // defpackage.vu0
    public final qy0 C(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j >= 4096) {
                    qy0 I0 = I0((int) j);
                    skip(j);
                    return I0;
                }
                return new qy0(k0(j));
            }
            throw new EOFException();
        }
        ta9.k(rs5.j(j, "byteCount: "));
        return null;
    }

    public final String E0() {
        return A0(this.b, q71.a);
    }

    @Override // defpackage.vu0
    public final boolean G0(long j, qy0 qy0Var) {
        qy0Var.getClass();
        return c0(qy0Var.e(), j, qy0Var);
    }

    public final qy0 I0(int i) {
        if (i == 0) {
            return qy0.d;
        }
        sl5.k(this.b, 0L, i);
        he9 he9Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            he9Var.getClass();
            int i5 = he9Var.c;
            int i6 = he9Var.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                he9Var = he9Var.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        he9 he9Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            he9Var2.getClass();
            bArr[i7] = he9Var2.a;
            i2 += he9Var2.c - he9Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = he9Var2.b;
            he9Var2.d = true;
            i7++;
            he9Var2 = he9Var2.f;
        }
        return new se9(bArr, iArr);
    }

    @Override // defpackage.uu0
    public final long K(p0a p0aVar) {
        p0aVar.getClass();
        long j = 0;
        while (true) {
            long A = p0aVar.A(this, 8192L);
            if (A != -1) {
                j += A;
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 K0(qy0 qy0Var) {
        Q0(qy0Var);
        return this;
    }

    @Override // defpackage.vu0
    public final byte[] L() {
        return k0(this.b);
    }

    public final he9 M0(int i) {
        if (i >= 1 && i <= 8192) {
            he9 he9Var = this.a;
            if (he9Var == null) {
                he9 b = qe9.b();
                this.a = b;
                b.g = b;
                b.f = b;
                return b;
            }
            he9 he9Var2 = he9Var.g;
            he9Var2.getClass();
            if (he9Var2.c + i <= 8192 && he9Var2.e) {
                return he9Var2;
            }
            he9 b2 = qe9.b();
            he9Var2.b(b2);
            return b2;
        }
        ds.k("unexpected capacity");
        return null;
    }

    public final byte P(long j) {
        sl5.k(this.b, j, 1L);
        he9 he9Var = this.a;
        he9Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                he9Var = he9Var.g;
                he9Var.getClass();
                j2 -= he9Var.c - he9Var.b;
            }
            return he9Var.a[(int) ((he9Var.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = he9Var.c;
            int i2 = he9Var.b;
            long j4 = (i - i2) + j3;
            if (j4 <= j) {
                he9Var = he9Var.f;
                he9Var.getClass();
                j3 = j4;
            } else {
                return he9Var.a[(int) ((i2 + j) - j3)];
            }
        }
    }

    public final void Q0(qy0 qy0Var) {
        qy0Var.getClass();
        qy0Var.u(this, qy0Var.e());
    }

    public final long R(byte b, long j, long j2) {
        he9 he9Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 <= j3 && j3 <= j4) {
            long j6 = this.b;
            if (j4 > j6) {
                j4 = j6;
            }
            long j7 = -1;
            if (j3 == j4 || (he9Var = this.a) == null) {
                return -1L;
            }
            if (j6 - j3 < j3) {
                while (j6 > j3) {
                    he9Var = he9Var.g;
                    he9Var.getClass();
                    j6 -= he9Var.c - he9Var.b;
                }
                while (j6 < j4) {
                    byte[] bArr = he9Var.a;
                    long j8 = j7;
                    int min = (int) Math.min(he9Var.c, (he9Var.b + j4) - j6);
                    for (int i = (int) ((he9Var.b + j3) - j6); i < min; i++) {
                        if (bArr[i] == b) {
                            return (i - he9Var.b) + j6;
                        }
                    }
                    j6 += he9Var.c - he9Var.b;
                    he9Var = he9Var.f;
                    he9Var.getClass();
                    j7 = j8;
                    j3 = j6;
                }
                return j7;
            }
            while (true) {
                long j9 = (he9Var.c - he9Var.b) + j5;
                if (j9 > j3) {
                    break;
                }
                he9Var = he9Var.f;
                he9Var.getClass();
                j5 = j9;
            }
            while (j5 < j4) {
                byte[] bArr2 = he9Var.a;
                int min2 = (int) Math.min(he9Var.c, (he9Var.b + j4) - j5);
                for (int i2 = (int) ((he9Var.b + j3) - j5); i2 < min2; i2++) {
                    if (bArr2[i2] == b) {
                        return (i2 - he9Var.b) + j5;
                    }
                }
                j5 += he9Var.c - he9Var.b;
                he9Var = he9Var.f;
                he9Var.getClass();
                j3 = j5;
            }
            return -1L;
        }
        StringBuilder sb = new StringBuilder("size=");
        sb.append(this.b);
        h12.z(sb, " fromIndex=", j3, " toIndex=");
        sb.append(j4);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final long T(qy0 qy0Var) {
        int i;
        int i2;
        qy0Var.getClass();
        he9 he9Var = this.a;
        if (he9Var != null) {
            long j = this.b;
            long j2 = 0;
            if (j < 0) {
                while (j > 0) {
                    he9Var = he9Var.g;
                    he9Var.getClass();
                    j -= he9Var.c - he9Var.b;
                }
                if (qy0Var.e() == 2) {
                    byte j3 = qy0Var.j(0);
                    byte j4 = qy0Var.j(1);
                    while (j < this.b) {
                        byte[] bArr = he9Var.a;
                        i = (int) ((he9Var.b + j2) - j);
                        int i3 = he9Var.c;
                        while (i < i3) {
                            byte b = bArr[i];
                            if (b != j3 && b != j4) {
                                i++;
                            }
                            i2 = he9Var.b;
                        }
                        j2 = (he9Var.c - he9Var.b) + j;
                        he9Var = he9Var.f;
                        he9Var.getClass();
                        j = j2;
                    }
                    return -1L;
                }
                byte[] i4 = qy0Var.i();
                while (j < this.b) {
                    byte[] bArr2 = he9Var.a;
                    i = (int) ((he9Var.b + j2) - j);
                    int i5 = he9Var.c;
                    while (i < i5) {
                        byte b2 = bArr2[i];
                        for (byte b3 : i4) {
                            if (b2 == b3) {
                                i2 = he9Var.b;
                            }
                        }
                        i++;
                    }
                    j2 = (he9Var.c - he9Var.b) + j;
                    he9Var = he9Var.f;
                    he9Var.getClass();
                    j = j2;
                }
                return -1L;
            }
            j = 0;
            while (true) {
                long j5 = (he9Var.c - he9Var.b) + j;
                if (j5 > 0) {
                    break;
                }
                he9Var = he9Var.f;
                he9Var.getClass();
                j = j5;
            }
            if (qy0Var.e() == 2) {
                byte j6 = qy0Var.j(0);
                byte j7 = qy0Var.j(1);
                while (j < this.b) {
                    byte[] bArr3 = he9Var.a;
                    i = (int) ((he9Var.b + j2) - j);
                    int i6 = he9Var.c;
                    while (i < i6) {
                        byte b4 = bArr3[i];
                        if (b4 != j6 && b4 != j7) {
                            i++;
                        }
                        i2 = he9Var.b;
                    }
                    j2 = (he9Var.c - he9Var.b) + j;
                    he9Var = he9Var.f;
                    he9Var.getClass();
                    j = j2;
                }
                return -1L;
            }
            byte[] i7 = qy0Var.i();
            while (j < this.b) {
                byte[] bArr4 = he9Var.a;
                i = (int) ((he9Var.b + j2) - j);
                int i8 = he9Var.c;
                while (i < i8) {
                    byte b5 = bArr4[i];
                    for (byte b6 : i7) {
                        if (b5 == b6) {
                            i2 = he9Var.b;
                        }
                    }
                    i++;
                }
                j2 = (he9Var.c - he9Var.b) + j;
                he9Var = he9Var.f;
                he9Var.getClass();
                j = j2;
            }
            return -1L;
            return (i - i2) + j;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[EDGE_INSN: B:41:0x008d->B:37:0x008d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v3, types: [gu0, java.lang.Object] */
    @Override // defpackage.vu0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long T0() {
        /*
            r14 = this;
            long r0 = r14.b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L94
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            he9 r6 = r14.a
            r6.getClass()
            byte[] r7 = r6.a
            int r8 = r6.b
            int r9 = r6.c
        L16:
            if (r8 >= r9) goto L79
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L25
            r11 = 57
            if (r10 > r11) goto L25
            int r11 = r10 + (-48)
            goto L3a
        L25:
            r11 = 97
            if (r10 < r11) goto L30
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L30
            int r11 = r10 + (-87)
            goto L3a
        L30:
            r11 = 65
            if (r10 < r11) goto L65
            r11 = 70
            if (r10 > r11) goto L65
            int r11 = r10 + (-55)
        L3a:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4a
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L16
        L4a:
            gu0 r14 = new gu0
            r14.<init>()
            r14.Z0(r4)
            r14.U0(r10)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r14 = r14.E0()
            java.lang.String r1 = "Number too large: "
            java.lang.String r14 = r1.concat(r14)
            r0.<init>(r14)
            throw r0
        L65:
            if (r0 == 0) goto L69
            r1 = 1
            goto L79
        L69:
            java.lang.NumberFormatException r14 = new java.lang.NumberFormatException
            java.lang.String r0 = defpackage.sl5.x(r10)
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r14.<init>(r0)
            throw r14
        L79:
            if (r8 != r9) goto L85
            he9 r7 = r6.a()
            r14.a = r7
            defpackage.qe9.a(r6)
            goto L87
        L85:
            r6.b = r8
        L87:
            if (r1 != 0) goto L8d
            he9 r6 = r14.a
            if (r6 != 0) goto Lb
        L8d:
            long r1 = r14.b
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.b = r1
            return r4
        L94:
            java.io.EOFException r14 = new java.io.EOFException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gu0.T0():long");
    }

    public final void U0(int i) {
        he9 M0 = M0(1);
        byte[] bArr = M0.a;
        int i2 = M0.c;
        M0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.vu0
    public final InputStream W0() {
        return new dk0(this, 1);
    }

    public final void Y0(long j) {
        boolean z;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            U0(48);
            return;
        }
        int i2 = 0;
        if (i < 0) {
            j = -j;
            if (j < 0) {
                c1("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        if (j > b.b[numberOfLeadingZeros]) {
            i2 = 1;
        }
        int i3 = numberOfLeadingZeros + i2;
        if (z) {
            i3++;
        }
        he9 M0 = M0(i3);
        byte[] bArr2 = M0.a;
        int i4 = M0.c + i3;
        while (j != 0) {
            i4--;
            bArr2[i4] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i4 - 1] = 45;
        }
        M0.c += i3;
        this.b += i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [gu0, java.lang.Object] */
    @Override // defpackage.vu0
    public final String Z(long j) {
        if (j >= 0) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            long j3 = j2;
            long R = R((byte) 10, 0L, j3);
            if (R != -1) {
                return b.c(this, R);
            }
            if (j3 < this.b && P(j3 - 1) == 13 && P(j3) == 10) {
                return b.c(this, j3);
            }
            ?? obj = new Object();
            r(obj, 0L, Math.min(32L, this.b));
            long min = Math.min(this.b, j);
            String f = obj.C(obj.b).f();
            throw new EOFException("\\n not found: limit=" + min + " content=" + f + (char) 8230);
        }
        ta9.k(rs5.j(j, "limit < 0: "));
        return null;
    }

    public final void Z0(long j) {
        if (j == 0) {
            U0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        he9 M0 = M0(i);
        byte[] bArr = M0.a;
        int i2 = M0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        M0.c += i;
        this.b += i;
    }

    public final void a1(int i) {
        he9 M0 = M0(2);
        byte[] bArr = M0.a;
        int i2 = M0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        M0.c = i2 + 2;
        this.b += 2;
    }

    public final void b1(int i, int i2, String str) {
        char charAt;
        char c;
        str.getClass();
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            he9 M0 = M0(1);
                            byte[] bArr = M0.a;
                            int i3 = M0.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            bArr[i + i3] = (byte) charAt2;
                            while (true) {
                                i = i4;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i4 = i + 1;
                                bArr[i + i3] = (byte) charAt;
                            }
                            int i5 = M0.c;
                            int i6 = (i3 + i) - i5;
                            M0.c = i5 + i6;
                            this.b += i6;
                        } else {
                            if (charAt2 < 2048) {
                                he9 M02 = M0(2);
                                byte[] bArr2 = M02.a;
                                int i7 = M02.c;
                                bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt2 & '?') | Token.CASE);
                                M02.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c && c < 57344) {
                                    int i9 = (((charAt2 & 1023) << 10) | (c & 1023)) + Parser.ARGC_LIMIT;
                                    he9 M03 = M0(4);
                                    byte[] bArr3 = M03.a;
                                    int i10 = M03.c;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | Token.CASE);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | Token.CASE);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | Token.CASE);
                                    M03.c = i10 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    U0(63);
                                    i = i8;
                                }
                            } else {
                                he9 M04 = M0(3);
                                byte[] bArr4 = M04.a;
                                int i11 = M04.c;
                                bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | Token.CASE);
                                bArr4[i11 + 2] = (byte) ((charAt2 & '?') | Token.CASE);
                                M04.c = i11 + 3;
                                this.b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                ta9.j(str.length(), rs5.s("endIndex > string.length: ", " > ", i2));
                return;
            }
            ta9.k(rs5.m("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        ta9.k(h12.g(i, "beginIndex < 0: "));
    }

    public final boolean c0(int i, long j, qy0 qy0Var) {
        qy0Var.getClass();
        if (i >= 0 && j >= 0 && i + j <= this.b && i <= qy0Var.e()) {
            if (i == 0 || b.a(this, qy0Var, j, j + 1, i) != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void c1(String str) {
        str.getClass();
        b1(0, str.length(), str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gu0, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.b == 0) {
            return obj;
        }
        he9 he9Var = this.a;
        he9Var.getClass();
        he9 c = he9Var.c();
        obj.a = c;
        c.g = c;
        c.f = c;
        for (he9 he9Var2 = he9Var.f; he9Var2 != he9Var; he9Var2 = he9Var2.f) {
            he9 he9Var3 = c.g;
            he9Var3.getClass();
            he9Var2.getClass();
            he9Var3.b(he9Var2.c());
        }
        obj.b = this.b;
        return obj;
    }

    public final void d1(int i) {
        if (i < 128) {
            U0(i);
        } else if (i < 2048) {
            he9 M0 = M0(2);
            byte[] bArr = M0.a;
            int i2 = M0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | Token.CASE);
            M0.c = i2 + 2;
            this.b += 2;
        } else if (55296 <= i && i < 57344) {
            U0(63);
        } else if (i < 65536) {
            he9 M02 = M0(3);
            byte[] bArr2 = M02.a;
            int i3 = M02.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | Token.CASE);
            bArr2[i3 + 2] = (byte) ((i & 63) | Token.CASE);
            M02.c = i3 + 3;
            this.b += 3;
        } else if (i <= 1114111) {
            he9 M03 = M0(4);
            byte[] bArr3 = M03.a;
            int i4 = M03.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | Token.CASE);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | Token.CASE);
            bArr3[i4 + 3] = (byte) ((i & 63) | Token.CASE);
            M03.c = i4 + 4;
            this.b += 4;
        } else {
            ds.k("Unexpected code point: 0x".concat(sl5.y(i)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu0)) {
            return false;
        }
        long j = this.b;
        gu0 gu0Var = (gu0) obj;
        if (j != gu0Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        he9 he9Var = this.a;
        he9Var.getClass();
        he9 he9Var2 = gu0Var.a;
        he9Var2.getClass();
        int i = he9Var.b;
        int i2 = he9Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long min = Math.min(he9Var.c - i, he9Var2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (he9Var.a[i] != he9Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == he9Var.c) {
                he9Var = he9Var.f;
                he9Var.getClass();
                i = he9Var.b;
            }
            if (i2 == he9Var2.c) {
                he9Var2 = he9Var2.f;
                he9Var2.getClass();
                i2 = he9Var2.b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 f0(String str) {
        c1(str);
        return this;
    }

    public final void g0(eu0 eu0Var) {
        eu0Var.getClass();
        byte[] bArr = b.a;
        if (eu0Var.a == null) {
            eu0Var.a = this;
            eu0Var.b = true;
            return;
        }
        ds.j("already attached to a buffer");
    }

    public final int hashCode() {
        he9 he9Var = this.a;
        if (he9Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = he9Var.c;
            for (int i3 = he9Var.b; i3 < i2; i3++) {
                i = (i * 31) + he9Var.a[i3];
            }
            he9Var = he9Var.f;
            he9Var.getClass();
        } while (he9Var != this.a);
        return i;
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        he9 he9Var;
        he9 he9Var2;
        he9 b;
        int i;
        gu0Var.getClass();
        if (gu0Var != this) {
            sl5.k(gu0Var.b, 0L, j);
            while (j > 0) {
                he9 he9Var3 = gu0Var.a;
                he9Var3.getClass();
                int i2 = he9Var3.c;
                gu0Var.a.getClass();
                int i3 = (j > (i2 - he9Var.b) ? 1 : (j == (i2 - he9Var.b) ? 0 : -1));
                int i4 = 0;
                if (i3 < 0) {
                    he9 he9Var4 = this.a;
                    if (he9Var4 != null) {
                        he9Var2 = he9Var4.g;
                    } else {
                        he9Var2 = null;
                    }
                    if (he9Var2 != null && he9Var2.e) {
                        long j2 = he9Var2.c + j;
                        if (he9Var2.d) {
                            i = 0;
                        } else {
                            i = he9Var2.b;
                        }
                        if (j2 - i <= 8192) {
                            he9 he9Var5 = gu0Var.a;
                            he9Var5.getClass();
                            he9Var5.d(he9Var2, (int) j);
                            gu0Var.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    he9 he9Var6 = gu0Var.a;
                    he9Var6.getClass();
                    int i5 = (int) j;
                    if (i5 > 0 && i5 <= he9Var6.c - he9Var6.b) {
                        if (i5 >= 1024) {
                            b = he9Var6.c();
                        } else {
                            b = qe9.b();
                            byte[] bArr = he9Var6.a;
                            byte[] bArr2 = b.a;
                            int i6 = he9Var6.b;
                            cz.G(bArr, bArr2, 0, i6, i6 + i5, 2);
                        }
                        b.c = b.b + i5;
                        he9Var6.b += i5;
                        he9 he9Var7 = he9Var6.g;
                        he9Var7.getClass();
                        he9Var7.b(b);
                        gu0Var.a = b;
                    } else {
                        ds.k("byteCount out of range");
                        return;
                    }
                }
                he9 he9Var8 = gu0Var.a;
                he9Var8.getClass();
                long j3 = he9Var8.c - he9Var8.b;
                gu0Var.a = he9Var8.a();
                he9 he9Var9 = this.a;
                if (he9Var9 == null) {
                    this.a = he9Var8;
                    he9Var8.g = he9Var8;
                    he9Var8.f = he9Var8;
                } else {
                    he9 he9Var10 = he9Var9.g;
                    he9Var10.getClass();
                    he9Var10.b(he9Var8);
                    he9 he9Var11 = he9Var8.g;
                    if (he9Var11 != he9Var8) {
                        he9Var11.getClass();
                        if (he9Var11.e) {
                            int i7 = he9Var8.c - he9Var8.b;
                            he9 he9Var12 = he9Var8.g;
                            he9Var12.getClass();
                            int i8 = 8192 - he9Var12.c;
                            he9 he9Var13 = he9Var8.g;
                            he9Var13.getClass();
                            if (!he9Var13.d) {
                                he9 he9Var14 = he9Var8.g;
                                he9Var14.getClass();
                                i4 = he9Var14.b;
                            }
                            if (i7 <= i8 + i4) {
                                he9 he9Var15 = he9Var8.g;
                                he9Var15.getClass();
                                he9Var8.d(he9Var15, i7);
                                he9Var8.a();
                                qe9.a(he9Var8);
                            }
                        }
                    } else {
                        ds.j("cannot compact");
                        return;
                    }
                }
                gu0Var.b -= j3;
                this.b += j3;
                j -= j3;
            }
            return;
        }
        ds.k("source == this");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.vu0
    public final boolean k() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final byte[] k0(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                byte[] bArr = new byte[(int) j];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        ta9.k(rs5.j(j, "byteCount: "));
        return null;
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return aeb.d;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 l0(long j) {
        Z0(j);
        return this;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 o(byte[] bArr, int i) {
        write(bArr, 0, i);
        return this;
    }

    @Override // defpackage.vu0
    public final qy0 o0() {
        return C(this.b);
    }

    public final void p() {
        skip(this.b);
    }

    @Override // defpackage.vu0
    public final void q0(gu0 gu0Var, long j) {
        long j2 = this.b;
        if (j2 >= j) {
            gu0Var.i0(this, j);
        } else {
            gu0Var.i0(this, j2);
            throw new EOFException();
        }
    }

    public final void r(gu0 gu0Var, long j, long j2) {
        gu0Var.getClass();
        long j3 = j;
        sl5.k(this.b, j3, j2);
        if (j2 != 0) {
            gu0Var.b += j2;
            he9 he9Var = this.a;
            while (true) {
                he9Var.getClass();
                long j4 = he9Var.c - he9Var.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                he9Var = he9Var.f;
            }
            long j5 = j2;
            while (j5 > 0) {
                he9Var.getClass();
                he9 c = he9Var.c();
                int i = c.b + ((int) j3);
                c.b = i;
                c.c = Math.min(i + ((int) j5), c.c);
                he9 he9Var2 = gu0Var.a;
                if (he9Var2 == null) {
                    c.g = c;
                    c.f = c;
                    gu0Var.a = c;
                } else {
                    he9 he9Var3 = he9Var2.g;
                    he9Var3.getClass();
                    he9Var3.b(c);
                }
                j5 -= c.c - c.b;
                he9Var = he9Var.f;
                j3 = 0;
            }
        }
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        sl5.k(bArr.length, i, i2);
        he9 he9Var = this.a;
        if (he9Var == null) {
            return -1;
        }
        int min = Math.min(i2, he9Var.c - he9Var.b);
        byte[] bArr2 = he9Var.a;
        int i3 = he9Var.b;
        cz.y(i, i3, i3 + min, bArr2, bArr);
        int i4 = he9Var.b + min;
        he9Var.b = i4;
        this.b -= min;
        if (i4 == he9Var.c) {
            this.a = he9Var.a();
            qe9.a(he9Var);
        }
        return min;
    }

    @Override // defpackage.vu0
    public final byte readByte() {
        if (this.b != 0) {
            he9 he9Var = this.a;
            he9Var.getClass();
            int i = he9Var.b;
            int i2 = he9Var.c;
            int i3 = i + 1;
            byte b = he9Var.a[i];
            this.b--;
            if (i3 == i2) {
                this.a = he9Var.a();
                qe9.a(he9Var);
                return b;
            }
            he9Var.b = i3;
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final void readFully(byte[] bArr) {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read != -1) {
                i += read;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.vu0
    public final int readInt() {
        if (this.b >= 4) {
            he9 he9Var = this.a;
            he9Var.getClass();
            int i = he9Var.b;
            int i2 = he9Var.c;
            if (i2 - i < 4) {
                return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
            }
            byte[] bArr = he9Var.a;
            int i3 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24);
            int i4 = i + 3;
            int i5 = i + 4;
            int i6 = (bArr[i4] & 255) | i3 | ((bArr[i + 2] & 255) << 8);
            this.b -= 4;
            if (i5 == i2) {
                this.a = he9Var.a();
                qe9.a(he9Var);
                return i6;
            }
            he9Var.b = i5;
            return i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final long readLong() {
        if (this.b >= 8) {
            he9 he9Var = this.a;
            he9Var.getClass();
            int i = he9Var.b;
            int i2 = he9Var.c;
            if (i2 - i < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = he9Var.a;
            long j = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40);
            int i3 = i + 7;
            int i4 = i + 8;
            long j2 = j | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8) | (bArr[i3] & 255);
            this.b -= 8;
            if (i4 == i2) {
                this.a = he9Var.a();
                qe9.a(he9Var);
                return j2;
            }
            he9Var.b = i4;
            return j2;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final short readShort() {
        if (this.b >= 2) {
            he9 he9Var = this.a;
            he9Var.getClass();
            int i = he9Var.b;
            int i2 = he9Var.c;
            if (i2 - i < 2) {
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            byte[] bArr = he9Var.a;
            int i3 = i + 1;
            int i4 = i + 2;
            int i5 = (bArr[i3] & 255) | ((bArr[i] & 255) << 8);
            this.b -= 2;
            if (i4 == i2) {
                this.a = he9Var.a();
                qe9.a(he9Var);
            } else {
                he9Var.b = i4;
            }
            return (short) i5;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final boolean request(long j) {
        if (this.b >= j) {
            return true;
        }
        return false;
    }

    public final short s0() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    @Override // defpackage.vu0
    public final void skip(long j) {
        while (j > 0) {
            he9 he9Var = this.a;
            if (he9Var != null) {
                int min = (int) Math.min(j, he9Var.c - he9Var.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = he9Var.b + min;
                he9Var.b = i;
                if (i == he9Var.c) {
                    this.a = he9Var.a();
                    qe9.a(he9Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return I0((int) j).toString();
        }
        long j2 = this.b;
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + j2).toString());
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        sl5.k(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            he9 M0 = M0(1);
            int min = Math.min(i3 - i, 8192 - M0.c);
            int i4 = i + min;
            cz.y(M0.c, i, i4, bArr, M0.a);
            M0.c += min;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 writeByte(int i) {
        U0(i);
        return this;
    }

    /* renamed from: writeInt  reason: collision with other method in class */
    public final void m5writeInt(int i) {
        he9 M0 = M0(4);
        byte[] bArr = M0.a;
        int i2 = M0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        M0.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 writeShort(int i) {
        a1(i);
        return this;
    }

    @Override // defpackage.vu0
    public final void x(long j) {
        if (this.b >= j) {
            return;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final String y0() {
        return Z(Long.MAX_VALUE);
    }

    @Override // defpackage.vu0, defpackage.uu0
    public final gu0 b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.tv9
    public final void close() {
    }

    @Override // defpackage.uu0, defpackage.tv9, java.io.Flushable
    public final void flush() {
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            he9 M0 = M0(1);
            int min = Math.min(i, 8192 - M0.c);
            byteBuffer.get(M0.a, M0.c, min);
            i -= min;
            M0.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 writeInt(int i) {
        m5writeInt(i);
        return this;
    }

    /* renamed from: write  reason: collision with other method in class */
    public final void m4write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
    }

    @Override // defpackage.uu0
    public final /* bridge */ /* synthetic */ uu0 write(byte[] bArr) {
        m4write(bArr);
        return this;
    }

    @Override // defpackage.vu0
    public final int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        he9 he9Var = this.a;
        if (he9Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), he9Var.c - he9Var.b);
        byteBuffer.put(he9Var.a, he9Var.b, min);
        int i = he9Var.b + min;
        he9Var.b = i;
        this.b -= min;
        if (i == he9Var.c) {
            this.a = he9Var.a();
            qe9.a(he9Var);
        }
        return min;
    }
}
