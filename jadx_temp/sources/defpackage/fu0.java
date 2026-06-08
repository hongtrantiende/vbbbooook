package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fu0  reason: default package */
/* loaded from: classes3.dex */
public final class fu0 implements q0a, uv9 {
    public ge9 a;
    public ge9 b;
    public long c;

    public final void D(mq8 mq8Var, long j) {
        mq8Var.getClass();
        if (j >= 0) {
            long j2 = this.c;
            if (j2 >= j) {
                mq8Var.L0(this, j);
                return;
            }
            mq8Var.L0(this, j2);
            throw new EOFException(rs5.l(this.c, " bytes were written.", le8.p(j, "Buffer exhausted before writing ", " bytes. Only ")));
        }
        ta9.k(rs5.k(j, "byteCount (", ") < 0"));
    }

    @Override // defpackage.uv9
    public final void F(short s) {
        ge9 c0 = c0(2);
        byte[] bArr = c0.a;
        int i = c0.c;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        c0.c = i + 2;
        this.c += 2;
    }

    public final void H() {
        ge9 ge9Var = this.a;
        ge9Var.getClass();
        ge9 ge9Var2 = ge9Var.f;
        this.a = ge9Var2;
        if (ge9Var2 == null) {
            this.b = null;
        } else {
            ge9Var2.g = null;
        }
        ge9Var.f = null;
        re9.a(ge9Var);
    }

    @Override // defpackage.mq8
    public final void L0(fu0 fu0Var, long j) {
        ge9 ge9Var;
        ge9 b;
        int i;
        if (fu0Var != this) {
            sxd.k(fu0Var.c, j);
            while (j > 0) {
                fu0Var.a.getClass();
                int i2 = 0;
                if (j < ge9Var.b()) {
                    ge9 ge9Var2 = this.b;
                    if (ge9Var2 != null && ge9Var2.e) {
                        long j2 = ge9Var2.c + j;
                        zu8 zu8Var = ge9Var2.d;
                        if (zu8Var != null && zu8Var.a > 0) {
                            i = 0;
                        } else {
                            i = ge9Var2.b;
                        }
                        if (j2 - i <= 8192) {
                            ge9 ge9Var3 = fu0Var.a;
                            ge9Var3.getClass();
                            ge9Var3.g(ge9Var2, (int) j);
                            fu0Var.c -= j;
                            this.c += j;
                            return;
                        }
                    }
                    ge9 ge9Var4 = fu0Var.a;
                    ge9Var4.getClass();
                    int i3 = (int) j;
                    if (i3 > 0 && i3 <= ge9Var4.c - ge9Var4.b) {
                        if (i3 >= 1024) {
                            b = ge9Var4.f();
                        } else {
                            b = re9.b();
                            byte[] bArr = ge9Var4.a;
                            byte[] bArr2 = b.a;
                            int i4 = ge9Var4.b;
                            cz.G(bArr, bArr2, 0, i4, i4 + i3, 2);
                        }
                        b.c = b.b + i3;
                        ge9Var4.b += i3;
                        ge9 ge9Var5 = ge9Var4.g;
                        if (ge9Var5 != null) {
                            ge9Var5.e(b);
                        } else {
                            b.f = ge9Var4;
                            ge9Var4.g = b;
                        }
                        fu0Var.a = b;
                    } else {
                        ds.k("byteCount out of range");
                        return;
                    }
                }
                ge9 ge9Var6 = fu0Var.a;
                ge9Var6.getClass();
                long b2 = ge9Var6.b();
                ge9 d = ge9Var6.d();
                fu0Var.a = d;
                if (d == null) {
                    fu0Var.b = null;
                }
                if (this.a == null) {
                    this.a = ge9Var6;
                    this.b = ge9Var6;
                } else {
                    ge9 ge9Var7 = this.b;
                    ge9Var7.getClass();
                    ge9Var7.e(ge9Var6);
                    ge9 ge9Var8 = ge9Var6.g;
                    if (ge9Var8 != null) {
                        if (ge9Var8.e) {
                            int i5 = ge9Var6.c - ge9Var6.b;
                            int i6 = 8192 - ge9Var8.c;
                            ge9Var8.getClass();
                            zu8 zu8Var2 = ge9Var8.d;
                            if (zu8Var2 == null || zu8Var2.a <= 0) {
                                ge9 ge9Var9 = ge9Var6.g;
                                ge9Var9.getClass();
                                i2 = ge9Var9.b;
                            }
                            if (i5 <= i6 + i2) {
                                ge9 ge9Var10 = ge9Var6.g;
                                ge9Var10.getClass();
                                ge9Var6.g(ge9Var10, i5);
                                if (ge9Var6.d() == null) {
                                    re9.a(ge9Var6);
                                    ge9Var6 = ge9Var10;
                                } else {
                                    ds.j("Check failed.");
                                    return;
                                }
                            }
                        }
                        this.b = ge9Var6;
                        if (ge9Var6.g == null) {
                            this.a = ge9Var6;
                        }
                    } else {
                        ds.j("cannot compact");
                        return;
                    }
                }
                fu0Var.c -= b2;
                this.c += b2;
                j -= b2;
            }
            return;
        }
        ds.k("source == this");
    }

    @Override // defpackage.nq8
    public final long M(fu0 fu0Var, long j) {
        fu0Var.getClass();
        if (j >= 0) {
            long j2 = this.c;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            fu0Var.L0(this, j);
            return j;
        }
        ta9.k(rs5.k(j, "byteCount (", ") < 0"));
        return 0L;
    }

    @Override // defpackage.uv9
    public final void O(byte b) {
        ge9 c0 = c0(1);
        byte[] bArr = c0.a;
        int i = c0.c;
        c0.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    public final /* synthetic */ void P() {
        ge9 ge9Var = this.b;
        ge9Var.getClass();
        ge9 ge9Var2 = ge9Var.g;
        this.b = ge9Var2;
        if (ge9Var2 == null) {
            this.a = null;
        } else {
            ge9Var2.f = null;
        }
        ge9Var.g = null;
        re9.a(ge9Var);
    }

    public final void R(long j) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final long T(mq8 mq8Var) {
        mq8Var.getClass();
        long j = this.c;
        if (j > 0) {
            mq8Var.L0(this, j);
        }
        return j;
    }

    public final /* synthetic */ ge9 c0(int i) {
        if (i >= 1 && i <= 8192) {
            ge9 ge9Var = this.b;
            if (ge9Var == null) {
                ge9 b = re9.b();
                this.a = b;
                this.b = b;
                return b;
            } else if (ge9Var.c + i <= 8192 && ge9Var.e) {
                return ge9Var;
            } else {
                ge9 b2 = re9.b();
                ge9Var.e(b2);
                this.b = b2;
                return b2;
            }
        }
        ta9.k(rs5.n("unexpected capacity (", "), should be in range [1, 8192]", i));
        return null;
    }

    @Override // defpackage.q0a
    public final boolean k() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.uv9
    public final void o(byte[] bArr, int i) {
        bArr.getClass();
        sxd.j(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            ge9 c0 = c0(1);
            int min = Math.min(i - i2, c0.a()) + i2;
            cz.y(c0.c, i2, min, bArr, c0.a);
            c0.c = (min - i2) + c0.c;
            i2 = min;
        }
        this.c += i;
    }

    public final byte p(long j) {
        long j2 = 0;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j < this.c) {
            ge9 ge9Var = this.a;
            if (i == 0) {
                ge9Var.getClass();
                return ge9Var.c(0);
            }
            ge9Var.getClass();
            long j3 = this.c;
            if (j3 - j < j) {
                ge9 ge9Var2 = this.b;
                while (ge9Var2 != null && j3 > j) {
                    j3 -= ge9Var2.c - ge9Var2.b;
                    if (j3 <= j) {
                        break;
                    }
                    ge9Var2 = ge9Var2.g;
                }
                ge9Var2.getClass();
                return ge9Var2.c((int) (j - j3));
            }
            ge9 ge9Var3 = this.a;
            while (ge9Var3 != null) {
                long j4 = (ge9Var3.c - ge9Var3.b) + j2;
                if (j4 > j) {
                    break;
                }
                ge9Var3 = ge9Var3.f;
                j2 = j4;
            }
            ge9Var3.getClass();
            return ge9Var3.c((int) (j - j2));
        }
        ed7.i(rs5.l(this.c, "))", le8.p(j, "position (", ") is not within the range [0..size(")));
        return (byte) 0;
    }

    @Override // defpackage.q0a
    public final ys8 peek() {
        return new ys8(new a48(this));
    }

    public final int r(byte[] bArr, int i, int i2) {
        sxd.j(bArr.length, i, i2);
        ge9 ge9Var = this.a;
        if (ge9Var == null) {
            return -1;
        }
        int min = Math.min(i2 - i, ge9Var.b());
        int i3 = (i + min) - i;
        byte[] bArr2 = ge9Var.a;
        int i4 = ge9Var.b;
        cz.y(i, i4, i4 + i3, bArr2, bArr);
        ge9Var.b += i3;
        this.c -= min;
        if (onc.q(ge9Var)) {
            H();
        }
        return min;
    }

    @Override // defpackage.q0a
    public final byte readByte() {
        ge9 ge9Var = this.a;
        if (ge9Var != null) {
            int b = ge9Var.b();
            if (b == 0) {
                H();
                return readByte();
            }
            byte[] bArr = ge9Var.a;
            int i = ge9Var.b;
            ge9Var.b = i + 1;
            byte b2 = bArr[i];
            this.c--;
            if (b == 1) {
                H();
            }
            return b2;
        }
        R(1L);
        throw null;
    }

    public final short readShort() {
        ge9 ge9Var = this.a;
        if (ge9Var != null) {
            int b = ge9Var.b();
            if (b < 2) {
                x(2L);
                if (b == 0) {
                    H();
                    return readShort();
                }
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            byte[] bArr = ge9Var.a;
            int i = ge9Var.b;
            short s = (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
            ge9Var.b = i + 2;
            this.c -= 2;
            if (b == 2) {
                H();
            }
            return s;
        }
        R(2L);
        throw null;
    }

    @Override // defpackage.q0a
    public final boolean request(long j) {
        if (j >= 0) {
            if (this.c >= j) {
                return true;
            }
            return false;
        }
        ta9.k(rs5.k(j, "byteCount: ", " < 0"));
        return false;
    }

    public final void skip(long j) {
        if (j >= 0) {
            long j2 = j;
            while (j2 > 0) {
                ge9 ge9Var = this.a;
                if (ge9Var != null) {
                    int min = (int) Math.min(j2, ge9Var.c - ge9Var.b);
                    long j3 = min;
                    this.c -= j3;
                    j2 -= j3;
                    int i = ge9Var.b + min;
                    ge9Var.b = i;
                    if (i == ge9Var.c) {
                        H();
                    }
                } else {
                    throw new EOFException(rs5.k(j, "Buffer exhausted before skipping ", " bytes."));
                }
            }
            return;
        }
        ta9.k(rs5.k(j, "byteCount (", ") < 0"));
    }

    @Override // defpackage.uv9
    public final void t0(q0a q0aVar, long j) {
        if (j >= 0) {
            long j2 = j;
            while (j2 > 0) {
                long M = q0aVar.M(this, j2);
                if (M != -1) {
                    j2 -= M;
                } else {
                    throw new EOFException(rs5.l(j - j2, " were read.", le8.p(j, "Source exhausted before reading ", " bytes. Only ")));
                }
            }
            return;
        }
        ta9.k(rs5.k(j, "byteCount (", ") < 0"));
    }

    public final String toString() {
        int i;
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int min = (int) Math.min(64L, j);
        int i2 = min * 2;
        if (this.c > 64) {
            i = 1;
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder(i2 + i);
        int i3 = 0;
        for (ge9 ge9Var = this.a; ge9Var != null; ge9Var = ge9Var.f) {
            int i4 = 0;
            while (i3 < min && i4 < ge9Var.b()) {
                int i5 = i4 + 1;
                byte c = ge9Var.c(i4);
                i3++;
                char[] cArr = sxd.c;
                sb.append(cArr[(c >> 4) & 15]);
                sb.append(cArr[c & 15]);
                i4 = i5;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    @Override // defpackage.uv9
    public final void writeInt(int i) {
        ge9 c0 = c0(4);
        byte[] bArr = c0.a;
        int i2 = c0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        c0.c = i2 + 4;
        this.c += 4;
    }

    @Override // defpackage.q0a
    public final void x(long j) {
        if (j >= 0) {
            if (this.c >= j) {
                return;
            }
            long j2 = this.c;
            throw new EOFException("Buffer doesn't contain required number of bytes (size: " + j2 + ", required: " + j + ')');
        }
        ta9.k(rs5.j(j, "byteCount: "));
    }

    @Override // defpackage.uv9
    public final long x0(nq8 nq8Var) {
        nq8Var.getClass();
        long j = 0;
        while (true) {
            long M = nq8Var.M(this, 8192L);
            if (M != -1) {
                j += M;
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.q0a, defpackage.uv9
    public final fu0 b() {
        return this;
    }

    @Override // java.lang.AutoCloseable, defpackage.mq8
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.uv9
    public final void w0() {
    }
}
