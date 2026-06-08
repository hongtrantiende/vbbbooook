package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ms8  reason: default package */
/* loaded from: classes3.dex */
public final class ms8 implements vu0 {
    public final p0a a;
    public final gu0 b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    public ms8(p0a p0aVar) {
        p0aVar.getClass();
        this.a = p0aVar;
        this.b = new Object();
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (!this.c) {
                gu0 gu0Var2 = this.b;
                if (gu0Var2.b == 0) {
                    if (i == 0) {
                        return 0L;
                    }
                    if (this.a.A(gu0Var2, 8192L) == -1) {
                        return -1L;
                    }
                }
                return gu0Var2.A(gu0Var, Math.min(j, gu0Var2.b));
            }
            ds.j("closed");
            return 0L;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.vu0
    public final qy0 C(long j) {
        x(j);
        return this.b.C(j);
    }

    public final long D() {
        x(8L);
        long readLong = this.b.readLong();
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    @Override // defpackage.vu0
    public final boolean G0(long j, qy0 qy0Var) {
        long a;
        boolean z;
        boolean z2;
        long j2;
        qy0Var.getClass();
        int e = qy0Var.e();
        if (!this.c) {
            if (e < 0 || j < 0 || e > qy0Var.e()) {
                return false;
            }
            if (e == 0) {
                return true;
            }
            long j3 = 1;
            long j4 = j + 1;
            long j5 = e;
            sl5.k(qy0Var.e(), 0L, j5);
            if (!this.c) {
                long j6 = j;
                loop0: while (true) {
                    gu0 gu0Var = this.b;
                    a = b.a(gu0Var, qy0Var, j6, j4, e);
                    if (a != -1) {
                        z = false;
                        z2 = true;
                        break;
                    }
                    long j7 = gu0Var.b;
                    z = false;
                    z2 = true;
                    long j8 = (j7 - j5) + j3;
                    if (j8 >= j4) {
                        break;
                    }
                    if (j7 < j4) {
                        j2 = j4;
                    } else {
                        int max = (int) Math.max(j3, (j7 - j4) + j3);
                        int min = ((int) Math.min(j5, (gu0Var.b - j6) + j3)) - 1;
                        if (max > min) {
                            break;
                        }
                        while (true) {
                            j2 = j4;
                            if (!gu0Var.c0(min, gu0Var.b - min, qy0Var)) {
                                if (min == max) {
                                    break loop0;
                                }
                                min--;
                                j4 = j2;
                            } else {
                                break;
                            }
                        }
                    }
                    if (this.a.A(gu0Var, 8192L) == -1) {
                        break;
                    }
                    j6 = Math.max(j6, j8);
                    j4 = j2;
                    j3 = 1;
                }
                a = -1;
                if (a != -1) {
                    return z2;
                }
                return z;
            }
            ds.j("closed");
            return false;
        }
        ds.j("closed");
        return false;
    }

    public final short H() {
        x(2L);
        return this.b.s0();
    }

    @Override // defpackage.vu0
    public final byte[] L() {
        p0a p0aVar = this.a;
        gu0 gu0Var = this.b;
        gu0Var.K(p0aVar);
        return gu0Var.k0(gu0Var.b);
    }

    public final String P(long j) {
        x(j);
        return this.b.A0(j, q71.a);
    }

    public final String R() {
        long p = p((byte) 10, 0L, Long.MAX_VALUE);
        int i = (p > (-1L) ? 1 : (p == (-1L) ? 0 : -1));
        gu0 gu0Var = this.b;
        if (i == 0) {
            long j = gu0Var.b;
            if (j != 0) {
                return P(j);
            }
            return null;
        }
        return b.c(gu0Var, p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        defpackage.duc.d(16);
        r0 = java.lang.Integer.toString(r2, 16);
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r0));
     */
    @Override // defpackage.vu0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long T0() {
        /*
            r6 = this;
            r0 = 1
            r6.x(r0)
            r0 = 0
        L6:
            int r1 = r0 + 1
            long r2 = (long) r1
            boolean r2 = r6.request(r2)
            gu0 r3 = r6.b
            if (r2 == 0) goto L4c
            long r4 = (long) r0
            byte r2 = r3.P(r4)
            r4 = 48
            if (r2 < r4) goto L1e
            r4 = 57
            if (r2 <= r4) goto L2f
        L1e:
            r4 = 97
            if (r2 < r4) goto L26
            r4 = 102(0x66, float:1.43E-43)
            if (r2 <= r4) goto L2f
        L26:
            r4 = 65
            if (r2 < r4) goto L31
            r4 = 70
            if (r2 <= r4) goto L2f
            goto L31
        L2f:
            r0 = r1
            goto L6
        L31:
            if (r0 == 0) goto L34
            goto L4c
        L34:
            java.lang.NumberFormatException r6 = new java.lang.NumberFormatException
            r0 = 16
            defpackage.duc.d(r0)
            java.lang.String r0 = java.lang.Integer.toString(r2, r0)
            r0.getClass()
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r6.<init>(r0)
            throw r6
        L4c:
            long r0 = r3.T0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms8.T0():long");
    }

    @Override // defpackage.vu0
    public final InputStream W0() {
        return new dk0(this, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [gu0, java.lang.Object] */
    @Override // defpackage.vu0
    public final String Z(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            long p = p((byte) 10, 0L, j2);
            int i = (p > (-1L) ? 1 : (p == (-1L) ? 0 : -1));
            gu0 gu0Var = this.b;
            if (i != 0) {
                return b.c(gu0Var, p);
            }
            if (j2 < Long.MAX_VALUE && request(j2) && gu0Var.P(j2 - 1) == 13 && request(j2 + 1) && gu0Var.P(j2) == 10) {
                return b.c(gu0Var, j2);
            }
            ?? obj = new Object();
            gu0Var.r(obj, 0L, Math.min(32L, gu0Var.b));
            throw new EOFException("\\n not found: limit=" + Math.min(gu0Var.b, j) + " content=" + obj.C(obj.b).f() + (char) 8230);
        }
        ta9.k(rs5.j(j, "limit < 0: "));
        return null;
    }

    @Override // defpackage.vu0, defpackage.uu0
    public final gu0 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.c) {
            this.c = true;
            this.a.close();
            this.b.p();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.vu0
    public final boolean k() {
        if (!this.c) {
            gu0 gu0Var = this.b;
            if (!gu0Var.k() || this.a.A(gu0Var, 8192L) != -1) {
                return false;
            }
            return true;
        }
        ds.j("closed");
        return false;
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return this.a.l();
    }

    @Override // defpackage.vu0
    public final qy0 o0() {
        p0a p0aVar = this.a;
        gu0 gu0Var = this.b;
        gu0Var.K(p0aVar);
        return gu0Var.C(gu0Var.b);
    }

    public final long p(byte b, long j, long j2) {
        if (!this.c) {
            if (0 <= j2) {
                long j3 = 0;
                while (j3 < j2) {
                    gu0 gu0Var = this.b;
                    byte b2 = b;
                    long j4 = j2;
                    long R = gu0Var.R(b2, j3, j4);
                    if (R != -1) {
                        return R;
                    }
                    long j5 = gu0Var.b;
                    if (j5 >= j4 || this.a.A(gu0Var, 8192L) == -1) {
                        break;
                    }
                    j3 = Math.max(j3, j5);
                    b = b2;
                    j2 = j4;
                }
                return -1L;
            }
            ta9.k(rs5.j(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        ds.j("closed");
        return 0L;
    }

    @Override // defpackage.vu0
    public final void q0(gu0 gu0Var, long j) {
        gu0 gu0Var2 = this.b;
        try {
            x(j);
            gu0Var2.q0(gu0Var, j);
        } catch (EOFException e) {
            gu0Var.K(gu0Var2);
            throw e;
        }
    }

    public final int r() {
        x(4L);
        return sl5.t(this.b.readInt());
    }

    @Override // defpackage.vu0
    public final int read(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        long j = length;
        sl5.k(bArr.length, 0L, j);
        gu0 gu0Var = this.b;
        if (gu0Var.b == 0) {
            if (length == 0) {
                return 0;
            }
            if (this.a.A(gu0Var, 8192L) == -1) {
                return -1;
            }
        }
        return gu0Var.read(bArr, 0, (int) Math.min(j, gu0Var.b));
    }

    @Override // defpackage.vu0
    public final byte readByte() {
        x(1L);
        return this.b.readByte();
    }

    @Override // defpackage.vu0
    public final void readFully(byte[] bArr) {
        gu0 gu0Var = this.b;
        bArr.getClass();
        try {
            x(bArr.length);
            gu0Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = gu0Var.b;
                if (j > 0) {
                    int read = gu0Var.read(bArr, i, (int) j);
                    if (read != -1) {
                        i += read;
                    } else {
                        v08.h();
                        return;
                    }
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // defpackage.vu0
    public final int readInt() {
        x(4L);
        return this.b.readInt();
    }

    @Override // defpackage.vu0
    public final long readLong() {
        x(8L);
        return this.b.readLong();
    }

    @Override // defpackage.vu0
    public final short readShort() {
        x(2L);
        return this.b.readShort();
    }

    @Override // defpackage.vu0
    public final boolean request(long j) {
        gu0 gu0Var;
        if (j >= 0) {
            if (!this.c) {
                do {
                    gu0Var = this.b;
                    if (gu0Var.b >= j) {
                        return true;
                    }
                } while (this.a.A(gu0Var, 8192L) != -1);
                return false;
            }
            ds.j("closed");
            return false;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return false;
    }

    @Override // defpackage.vu0
    public final void skip(long j) {
        if (!this.c) {
            while (j > 0) {
                gu0 gu0Var = this.b;
                if (gu0Var.b == 0 && this.a.A(gu0Var, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, gu0Var.b);
                gu0Var.skip(min);
                j -= min;
            }
            return;
        }
        ds.j("closed");
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.vu0
    public final void x(long j) {
        if (request(j)) {
            return;
        }
        throw new EOFException();
    }

    @Override // defpackage.vu0
    public final String y0() {
        return Z(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        gu0 gu0Var = this.b;
        if (gu0Var.b == 0 && this.a.A(gu0Var, 8192L) == -1) {
            return -1;
        }
        return gu0Var.read(byteBuffer);
    }
}
