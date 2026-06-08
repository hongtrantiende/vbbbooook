package defpackage;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s0d  reason: default package */
/* loaded from: classes.dex */
public final class s0d extends ufb {
    public final InputStream d;
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public /* synthetic */ s0d(InputStream inputStream, int i) {
        this.d = inputStream;
        this.e = new byte[i < 8 ? 8 : i];
        this.f = 0;
        this.h = 0;
        this.j = 0;
    }

    @Override // defpackage.ufb
    public final int A() {
        return V();
    }

    @Override // defpackage.ufb
    public final boolean B() {
        if (N() != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ufb
    public final String C() {
        int M = M();
        byte[] bArr = this.e;
        if (M > 0) {
            int i = this.f;
            int i2 = this.h;
            if (M <= i - i2) {
                String str = new String(bArr, i2, M, StandardCharsets.UTF_8);
                this.h += M;
                return str;
            }
        }
        if (M == 0) {
            return "";
        }
        if (M >= 0) {
            if (M <= this.f) {
                P(M);
                String str2 = new String(bArr, this.h, M, StandardCharsets.UTF_8);
                this.h += M;
                return str2;
            }
            return new String(R(M), StandardCharsets.UTF_8);
        }
        mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return null;
    }

    @Override // defpackage.ufb
    public final String D() {
        int M = M();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArr = this.e;
        if (M <= i3 && M > 0) {
            this.h = i + M;
        } else if (M == 0) {
            return "";
        } else {
            if (M >= 0) {
                i = 0;
                if (M <= i2) {
                    P(M);
                    this.h = M;
                } else {
                    bArr = R(M);
                }
            } else {
                mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
        }
        return e4d.d(bArr, i, M);
    }

    @Override // defpackage.ufb
    public final o0d E() {
        int M = M();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (M <= i3 && M > 0) {
            o0d i4 = p0d.i(bArr, i2, M);
            this.h += M;
            return i4;
        } else if (M == 0) {
            return p0d.b;
        } else {
            if (M >= 0) {
                byte[] S = S(M);
                if (S != null) {
                    return p0d.i(S, 0, S.length);
                }
                int i5 = this.h;
                int i6 = this.f;
                int i7 = i6 - i5;
                this.j += i6;
                this.h = 0;
                this.f = 0;
                ArrayList T = T(M - i7);
                byte[] bArr2 = new byte[M];
                System.arraycopy(bArr, i5, bArr2, 0, i7);
                int size = T.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = T.get(i8);
                    i8++;
                    byte[] bArr3 = (byte[]) obj;
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i7, length);
                    i7 += length;
                }
                try {
                    o0d o0dVar = p0d.b;
                    if (M == 0) {
                        return p0d.b;
                    }
                    return new o0d(bArr2);
                } catch (g2d e) {
                    throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                }
            }
            mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
    }

    @Override // defpackage.ufb
    public final byte[] F() {
        int M = M();
        int i = this.f;
        int i2 = this.h;
        if (M <= i - i2 && M > 0) {
            byte[] copyOfRange = Arrays.copyOfRange(this.e, i2, i2 + M);
            this.h += M;
            return copyOfRange;
        } else if (M >= 0) {
            return R(M);
        } else {
            mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
    }

    @Override // defpackage.ufb
    public final int G() {
        return M();
    }

    @Override // defpackage.ufb
    public final int H() {
        return M();
    }

    @Override // defpackage.ufb
    public final int I() {
        return V();
    }

    @Override // defpackage.ufb
    public final long J() {
        return W();
    }

    @Override // defpackage.ufb
    public final int K() {
        return ufb.p(M());
    }

    @Override // defpackage.ufb
    public final long L() {
        return ufb.q(N());
    }

    @Override // defpackage.ufb
    public final int M() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            } else if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) U();
    }

    @Override // defpackage.ufb
    public final long N() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            } else if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i4 = i8;
                            j = (-2080896) ^ i9;
                        } else {
                            i6 = i + 5;
                            long j4 = i9 ^ (bArr[i8] << 28);
                            if (j4 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j5 = j4 ^ (bArr[i6] << 35);
                                if (j5 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j4 = j5 ^ (bArr[i10] << 42);
                                    if (j4 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j5 = j4 ^ (bArr[i6] << 49);
                                        if (j5 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j4 = j5 ^ (bArr[i10] << 56);
                                            if (j4 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j6 = j4 ^ (bArr[i6] << 63);
                                                if (j6 >= 0) {
                                                    j = j6 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j5 ^ j3;
                                i4 = i10;
                            }
                            j = j4 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return U();
    }

    public final void O() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.g = i4;
            this.f = i - i4;
            return;
        }
        this.g = 0;
    }

    public final void P(int i) {
        if (!Q(i)) {
            if (i > (Integer.MAX_VALUE - this.j) - this.h) {
                mnc.p("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            } else {
                mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
    }

    public final boolean Q(int i) {
        InputStream inputStream = this.d;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 > i4) {
            int i5 = this.j;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.k) {
                byte[] bArr = this.e;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    i5 = this.j + i2;
                    this.j = i5;
                    i4 = this.f - i2;
                    this.f = i4;
                    this.h = 0;
                }
                try {
                    int read = inputStream.read(bArr, i4, Math.min(bArr.length - i4, (Integer.MAX_VALUE - i5) - i4));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.f += read;
                            O();
                            if (this.f >= i || Q(i)) {
                                return true;
                            }
                        }
                    } else {
                        String valueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(String.valueOf(read).length() + valueOf.length() + 39 + 41);
                        sb.append(valueOf);
                        sb.append("#read(byte[]) returned invalid result: ");
                        sb.append(read);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                } catch (g2d e) {
                    e.a = true;
                    throw e;
                }
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 66);
        sb2.append("refillBuffer() called when ");
        sb2.append(i);
        sb2.append(" bytes were already available in buffer");
        throw new IllegalStateException(sb2.toString());
    }

    public final byte[] R(int i) {
        byte[] S = S(i);
        if (S != null) {
            return S;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList T = T(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        int size = T.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = T.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] S(int i) {
        if (i == 0) {
            return b2d.a;
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 <= 0) {
            int i5 = this.k;
            if (i4 <= i5) {
                int i6 = this.f - i3;
                int i7 = i - i6;
                InputStream inputStream = this.d;
                if (i7 >= 4096) {
                    try {
                        if (i7 > inputStream.available()) {
                            return null;
                        }
                    } catch (g2d e) {
                        e.a = true;
                        throw e;
                    }
                }
                byte[] bArr = new byte[i];
                System.arraycopy(this.e, this.h, bArr, 0, i6);
                this.j += this.f;
                this.h = 0;
                this.f = 0;
                while (i6 < i) {
                    try {
                        int read = inputStream.read(bArr, i6, i - i6);
                        if (read != -1) {
                            this.j += read;
                            i6 += read;
                        } else {
                            mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            return null;
                        }
                    } catch (g2d e2) {
                        e2.a = true;
                        throw e2;
                    }
                }
                return bArr;
            }
            m((i5 - i2) - i3);
            mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        mnc.p("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        return null;
    }

    public final ArrayList T(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                try {
                    int read = this.d.read(bArr, i2, min - i2);
                    if (read != -1) {
                        this.j += read;
                        i2 += read;
                    } else {
                        mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        return null;
                    }
                } catch (g2d e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long U() {
        byte b;
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                P(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            j |= (b & Byte.MAX_VALUE) << i;
            if ((this.e[i2] & 128) == 0) {
                return j;
            }
        }
        mnc.p("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int V() {
        int i = this.h;
        if (this.f - i < 4) {
            P(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public final long W() {
        byte[] bArr;
        int i = this.h;
        if (this.f - i < 8) {
            P(8);
            i = this.h;
        }
        this.h = i + 8;
        return ((bArr[i + 7] & 255) << 56) | ((bArr[i + 1] & 255) << 8) | (this.e[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // defpackage.ufb
    public final int g(int i) {
        if (i >= 0) {
            int i2 = this.j + this.h + i;
            if (i2 >= 0) {
                int i3 = this.k;
                if (i2 <= i3) {
                    this.k = i2;
                    O();
                    return i3;
                }
                mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            mnc.p("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return 0;
    }

    @Override // defpackage.ufb
    public final void h(int i) {
        this.k = i;
        O();
    }

    @Override // defpackage.ufb
    public final int i() {
        int i = this.k;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.j + this.h);
    }

    @Override // defpackage.ufb
    public final boolean j() {
        if (this.h == this.f && !Q(1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ufb
    public final int k() {
        return this.j + this.h;
    }

    @Override // defpackage.ufb
    public final int l(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 >= 0 && (i | i2) >= 0) {
            if (i2 == 0) {
                return 0;
            }
            int i3 = this.f;
            int i4 = this.h;
            int i5 = i3 - i4;
            if (i5 > 0) {
                int min = Math.min(i2, i5);
                System.arraycopy(this.e, this.h, bArr, i, min);
                this.h += min;
                return min;
            }
            int min2 = Math.min(i2, (this.k - this.j) - i4);
            if (min2 <= 0) {
                return -1;
            }
            try {
                int read = this.d.read(bArr, i, min2);
                if (read != -1) {
                    this.j += read;
                }
                return read;
            } catch (g2d e) {
                e.a = true;
                throw e;
            }
        }
        c55.r();
        return 0;
    }

    @Override // defpackage.ufb
    public final void m(int i) {
        InputStream inputStream = this.d;
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
        } else if (i >= 0) {
            int i5 = this.j;
            int i6 = i5 + i3;
            int i7 = this.k;
            if (i6 + i <= i7) {
                this.j = i6;
                this.f = 0;
                this.h = 0;
                while (i4 < i) {
                    long j = i - i4;
                    try {
                        try {
                            long skip = inputStream.skip(j);
                            int i8 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i8 >= 0 && skip <= j) {
                                if (i8 == 0) {
                                    break;
                                }
                                i4 += (int) skip;
                            } else {
                                String valueOf = String.valueOf(inputStream.getClass());
                                StringBuilder sb = new StringBuilder(valueOf.length() + 31 + String.valueOf(skip).length() + 41);
                                sb.append(valueOf);
                                sb.append("#skip returned invalid result: ");
                                sb.append(skip);
                                sb.append("\nThe InputStream implementation is buggy.");
                                throw new IllegalStateException(sb.toString());
                            }
                        } catch (g2d e) {
                            e.a = true;
                            throw e;
                        }
                    } catch (Throwable th) {
                        this.j += i4;
                        O();
                        throw th;
                    }
                }
                this.j += i4;
                O();
                if (i4 < i) {
                    int i9 = this.f;
                    int i10 = i9 - this.h;
                    this.h = i9;
                    P(1);
                    while (true) {
                        int i11 = i - i10;
                        int i12 = this.f;
                        if (i11 > i12) {
                            i10 += i12;
                            this.h = i12;
                            P(1);
                        } else {
                            this.h = i11;
                            return;
                        }
                    }
                }
            } else {
                m((i7 - i5) - i3);
                mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } else {
            mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // defpackage.ufb
    public final int r() {
        if (j()) {
            this.i = 0;
            return 0;
        }
        int M = M();
        this.i = M;
        if ((M >>> 3) != 0) {
            return M;
        }
        mnc.p("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.ufb
    public final void s(int i) {
        if (this.i == i) {
            return;
        }
        mnc.p("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.ufb
    public final boolean t(int i) {
        int i2 = i & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                m(4);
                                return true;
                            }
                            mnc.a();
                            return false;
                        }
                        if (this.b == 0) {
                            s(0);
                        }
                        return false;
                    }
                    o();
                    s(((i >>> 3) << 3) | 4);
                    return true;
                }
                m(M());
                return true;
            }
            m(8);
            return true;
        }
        int i3 = this.f - this.h;
        byte[] bArr = this.e;
        if (i3 >= 10) {
            for (int i4 = 0; i4 < 10; i4++) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                }
            }
            mnc.p("CodedInputStream encountered a malformed varint.");
            return false;
        }
        for (int i6 = 0; i6 < 10; i6++) {
            if (this.h == this.f) {
                P(1);
            }
            int i7 = this.h;
            this.h = i7 + 1;
            if (bArr[i7] < 0) {
            }
        }
        mnc.p("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.ufb
    public final double u() {
        return Double.longBitsToDouble(W());
    }

    @Override // defpackage.ufb
    public final float v() {
        return Float.intBitsToFloat(V());
    }

    @Override // defpackage.ufb
    public final long w() {
        return N();
    }

    @Override // defpackage.ufb
    public final long x() {
        return N();
    }

    @Override // defpackage.ufb
    public final int y() {
        return M();
    }

    @Override // defpackage.ufb
    public final long z() {
        return W();
    }
}
