package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v7d  reason: default package */
/* loaded from: classes.dex */
public final class v7d extends j61 {
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public final ByteArrayInputStream d;
    public final byte[] e;
    public int f;

    public v7d(ByteArrayInputStream byteArrayInputStream) {
        super(6, (byte) 0);
        this.F = Integer.MAX_VALUE;
        byte[] bArr = j8d.a;
        this.d = byteArrayInputStream;
        this.e = new byte[4096];
        this.f = 0;
        this.C = 0;
        this.E = 0;
    }

    @Override // defpackage.j61
    public final double I() {
        return Double.longBitsToDouble(o0());
    }

    @Override // defpackage.j61
    public final float P() {
        return Float.intBitsToFloat(x0());
    }

    @Override // defpackage.j61
    public final int Q(int i) {
        if (i >= 0) {
            int i2 = this.E + this.C + i;
            if (i2 >= 0) {
                int i3 = this.F;
                if (i2 <= i3) {
                    this.F = i2;
                    q0();
                    return i3;
                }
                throw r8d.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw r8d.e();
    }

    @Override // defpackage.j61
    public final int S() {
        return this.E + this.C;
    }

    @Override // defpackage.j61
    public final void T(int i) {
        if (this.D == i) {
            return;
        }
        throw new IOException("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.j61
    public final int U() {
        return n0();
    }

    @Override // defpackage.j61
    public final void V(int i) {
        this.F = i;
        q0();
    }

    @Override // defpackage.j61
    public final int W() {
        return x0();
    }

    @Override // defpackage.j61
    public final int X() {
        return n0();
    }

    @Override // defpackage.j61
    public final int Y() {
        return x0();
    }

    @Override // defpackage.j61
    public final int Z() {
        int n0 = n0();
        return (-(n0 & 1)) ^ (n0 >>> 1);
    }

    @Override // defpackage.j61
    public final int a0() {
        if (k0()) {
            this.D = 0;
            return 0;
        }
        int n0 = n0();
        this.D = n0;
        if ((n0 >>> 3) != 0) {
            return n0;
        }
        throw r8d.b();
    }

    @Override // defpackage.j61
    public final int b0() {
        return n0();
    }

    @Override // defpackage.j61
    public final long c0() {
        return o0();
    }

    @Override // defpackage.j61
    public final long d0() {
        return p0();
    }

    @Override // defpackage.j61
    public final long e0() {
        return o0();
    }

    @Override // defpackage.j61
    public final long f0() {
        return j61.K(p0());
    }

    @Override // defpackage.j61
    public final long g0() {
        return p0();
    }

    @Override // defpackage.j61
    public final t7d h0() {
        int n0 = n0();
        int i = this.f;
        int i2 = this.C;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (n0 <= i3 && n0 > 0) {
            t7d i4 = p7d.i(bArr, i2, n0);
            this.C += n0;
            return i4;
        } else if (n0 == 0) {
            return p7d.b;
        } else {
            if (n0 >= 0) {
                byte[] v0 = v0(n0);
                if (v0 != null) {
                    return p7d.i(v0, 0, v0.length);
                }
                int i5 = this.C;
                int i6 = this.f;
                int i7 = i6 - i5;
                this.E += i6;
                this.C = 0;
                this.f = 0;
                ArrayList r0 = r0(n0 - i7);
                byte[] bArr2 = new byte[n0];
                System.arraycopy(bArr, i5, bArr2, 0, i7);
                int size = r0.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = r0.get(i8);
                    i8++;
                    byte[] bArr3 = (byte[]) obj;
                    System.arraycopy(bArr3, 0, bArr2, i7, bArr3.length);
                    i7 += bArr3.length;
                }
                try {
                    t7d t7dVar = p7d.b;
                    if (n0 == 0) {
                        return p7d.b;
                    }
                    return new t7d(bArr2);
                } catch (r8d e) {
                    throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                }
            }
            throw r8d.e();
        }
    }

    @Override // defpackage.j61
    public final String i0() {
        int n0 = n0();
        byte[] bArr = this.e;
        if (n0 > 0) {
            int i = this.f;
            int i2 = this.C;
            if (n0 <= i - i2) {
                String str = new String(bArr, i2, n0, StandardCharsets.UTF_8);
                this.C += n0;
                return str;
            }
        }
        if (n0 == 0) {
            return "";
        }
        if (n0 >= 0) {
            if (n0 <= this.f) {
                s0(n0);
                String str2 = new String(bArr, this.C, n0, StandardCharsets.UTF_8);
                this.C += n0;
                return str2;
            }
            return new String(m0(n0), StandardCharsets.UTF_8);
        }
        throw r8d.e();
    }

    @Override // defpackage.j61
    public final String j0() {
        int n0 = n0();
        int i = this.C;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArr = this.e;
        if (n0 <= i3 && n0 > 0) {
            this.C = i + n0;
        } else if (n0 == 0) {
            return "";
        } else {
            if (n0 >= 0) {
                i = 0;
                if (n0 <= i2) {
                    s0(n0);
                    this.C = n0;
                } else {
                    bArr = m0(n0);
                }
            } else {
                throw r8d.e();
            }
        }
        return dcd.u(bArr, i, n0);
    }

    @Override // defpackage.j61
    public final boolean k0() {
        if (this.C == this.f && !u0(1)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.j61
    public final boolean l0() {
        if (p0() != 0) {
            return true;
        }
        return false;
    }

    public final byte[] m0(int i) {
        byte[] v0 = v0(i);
        if (v0 != null) {
            return v0;
        }
        int i2 = this.C;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.E += i3;
        this.C = 0;
        this.f = 0;
        ArrayList r0 = r0(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        int size = r0.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = r0.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }

    public final int n0() {
        int i;
        int i2 = this.C;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.C = i4;
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
                this.C = i5;
                return i;
            }
        }
        return (int) w0();
    }

    public final long o0() {
        int i = this.C;
        if (this.f - i < 8) {
            s0(8);
            i = this.C;
        }
        this.C = i + 8;
        byte[] bArr = this.e;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public final long p0() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.C;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.C = i3;
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
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (bArr[i8] << 28);
                            if (j6 >= 0) {
                                j2 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (bArr[i4] << 35);
                                if (j7 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (bArr[i8] << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (bArr[i4] << 49);
                                        if (j7 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            j6 = j7 ^ (bArr[i8] << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i10 = i + 10;
                                                long j8 = (bArr[i4] << 63) ^ j6;
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                    i4 = i10;
                                                }
                                            }
                                        }
                                    }
                                }
                                j4 = j3 ^ j7;
                            }
                            j = j2 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.C = i4;
                return j;
            }
        }
        return w0();
    }

    public final void q0() {
        int i = this.f + this.B;
        this.f = i;
        int i2 = this.E + i;
        int i3 = this.F;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.B = i4;
            this.f = i - i4;
            return;
        }
        this.B = 0;
    }

    public final ArrayList r0(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                try {
                    int read = this.d.read(bArr, i2, min - i2);
                    if (read != -1) {
                        this.E += read;
                        i2 += read;
                    } else {
                        throw r8d.g();
                    }
                } catch (r8d e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void s0(int i) {
        if (!u0(i)) {
            if (i > (Integer.MAX_VALUE - this.E) - this.C) {
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            throw r8d.g();
        }
    }

    public final void t0(int i) {
        ByteArrayInputStream byteArrayInputStream = this.d;
        int i2 = this.f;
        int i3 = this.C;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.C = i3 + i;
        } else if (i >= 0) {
            int i5 = this.E;
            int i6 = i5 + i3;
            int i7 = i6 + i;
            int i8 = this.F;
            if (i7 <= i8) {
                this.E = i6;
                this.f = 0;
                this.C = 0;
                while (i4 < i) {
                    long j = i - i4;
                    try {
                        try {
                            long skip = byteArrayInputStream.skip(j);
                            int i9 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i9 >= 0 && skip <= j) {
                                if (i9 == 0) {
                                    break;
                                }
                                i4 += (int) skip;
                            } else {
                                throw new IllegalStateException(String.valueOf(byteArrayInputStream.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (r8d e) {
                            e.a = true;
                            throw e;
                        }
                    } catch (Throwable th) {
                        this.E += i4;
                        q0();
                        throw th;
                    }
                }
                this.E += i4;
                q0();
                if (i4 < i) {
                    int i10 = this.f;
                    int i11 = i10 - this.C;
                    this.C = i10;
                    s0(1);
                    while (true) {
                        int i12 = i - i11;
                        int i13 = this.f;
                        if (i12 > i13) {
                            i11 += i13;
                            this.C = i13;
                            s0(1);
                        } else {
                            this.C = i12;
                            return;
                        }
                    }
                }
            } else {
                t0((i8 - i5) - i3);
                throw r8d.g();
            }
        } else {
            throw r8d.e();
        }
    }

    public final boolean u0(int i) {
        ByteArrayInputStream byteArrayInputStream = this.d;
        int i2 = this.C;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 > i4) {
            int i5 = this.E;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.F) {
                byte[] bArr = this.e;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.E += i2;
                    this.f -= i2;
                    this.C = 0;
                }
                int i6 = this.f;
                try {
                    int read = byteArrayInputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.E) - i6));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.f += read;
                            q0();
                            if (this.f >= i || u0(i)) {
                                return true;
                            }
                        }
                    } else {
                        throw new IllegalStateException(String.valueOf(byteArrayInputStream.getClass()) + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                } catch (r8d e) {
                    e.a = true;
                    throw e;
                }
            }
            return false;
        }
        ds.j(rs5.n("refillBuffer() called when ", " bytes were already available in buffer", i));
        return false;
    }

    public final byte[] v0(int i) {
        if (i == 0) {
            return j8d.a;
        }
        if (i >= 0) {
            int i2 = this.E;
            int i3 = this.C;
            int i4 = i2 + i3 + i;
            if (i4 - Integer.MAX_VALUE <= 0) {
                int i5 = this.F;
                if (i4 <= i5) {
                    int i6 = this.f - i3;
                    int i7 = i - i6;
                    ByteArrayInputStream byteArrayInputStream = this.d;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > byteArrayInputStream.available()) {
                                return null;
                            }
                        } catch (r8d e) {
                            e.a = true;
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.e, this.C, bArr, 0, i6);
                    this.E += this.f;
                    this.C = 0;
                    this.f = 0;
                    while (i6 < i) {
                        try {
                            int read = byteArrayInputStream.read(bArr, i6, i - i6);
                            if (read != -1) {
                                this.E += read;
                                i6 += read;
                            } else {
                                throw r8d.g();
                            }
                        } catch (r8d e2) {
                            e2.a = true;
                            throw e2;
                        }
                    }
                    return bArr;
                }
                t0((i5 - i2) - i3);
                throw r8d.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw r8d.e();
    }

    public final long w0() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.C == this.f) {
                s0(1);
            }
            int i2 = this.C;
            this.C = i2 + 1;
            byte b = this.e[i2];
            j |= (b & Byte.MAX_VALUE) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw r8d.d();
    }

    public final int x0() {
        int i = this.C;
        if (this.f - i < 4) {
            s0(4);
            i = this.C;
        }
        this.C = i + 4;
        byte[] bArr = this.e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }
}
