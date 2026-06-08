package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hr4  reason: default package */
/* loaded from: classes3.dex */
public final class hr4 implements p0a {
    public byte a;
    public final ms8 b;
    public final Inflater c;
    public final dg5 d;
    public final CRC32 e;

    public hr4(vu0 vu0Var) {
        vu0Var.getClass();
        ms8 ms8Var = new ms8(vu0Var);
        this.b = ms8Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new dg5(ms8Var, inflater);
        this.e = new CRC32();
    }

    public static void p(int i, int i2, String str) {
        if (i2 == i) {
            return;
        }
        String q0 = lba.q0(8, sl5.y(i2));
        String q02 = lba.q0(8, sl5.y(i));
        throw new IOException(str + ": actual 0x" + q0 + " != expected 0x" + q02);
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        boolean z;
        hr4 hr4Var = this;
        gu0Var.getClass();
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return 0L;
            }
            byte b = hr4Var.a;
            CRC32 crc32 = hr4Var.e;
            ms8 ms8Var = hr4Var.b;
            if (b == 0) {
                ms8Var.x(10L);
                gu0 gu0Var2 = ms8Var.b;
                byte P = gu0Var2.P(3L);
                if (((P >> 1) & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    hr4Var.r(gu0Var2, 0L, 10L);
                }
                p(8075, ms8Var.readShort(), "ID1ID2");
                ms8Var.skip(8L);
                if (((P >> 2) & 1) == 1) {
                    ms8Var.x(2L);
                    if (z) {
                        r(gu0Var2, 0L, 2L);
                    }
                    long s0 = gu0Var2.s0() & 65535;
                    ms8Var.x(s0);
                    if (z) {
                        r(gu0Var2, 0L, s0);
                    }
                    ms8Var.skip(s0);
                }
                if (((P >> 3) & 1) == 1) {
                    long p = ms8Var.p((byte) 0, 0L, Long.MAX_VALUE);
                    if (p != -1) {
                        if (z) {
                            r(gu0Var2, 0L, p + 1);
                        }
                        ms8Var.skip(p + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((P >> 4) & 1) == 1) {
                    long p2 = ms8Var.p((byte) 0, 0L, Long.MAX_VALUE);
                    if (p2 != -1) {
                        if (z) {
                            hr4Var = this;
                            hr4Var.r(gu0Var2, 0L, p2 + 1);
                        } else {
                            hr4Var = this;
                        }
                        ms8Var.skip(p2 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    hr4Var = this;
                }
                if (z) {
                    p(ms8Var.H(), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                hr4Var.a = (byte) 1;
            }
            if (hr4Var.a == 1) {
                long j2 = gu0Var.b;
                long A = hr4Var.d.A(gu0Var, j);
                if (A != -1) {
                    hr4Var.r(gu0Var, j2, A);
                    return A;
                }
                hr4Var.a = (byte) 2;
            }
            if (hr4Var.a == 2) {
                p(ms8Var.r(), (int) crc32.getValue(), "CRC");
                p(ms8Var.r(), (int) hr4Var.c.getBytesWritten(), "ISIZE");
                hr4Var.a = (byte) 3;
                if (!ms8Var.k()) {
                    g14.h("gzip finished without exhausting source");
                    return 0L;
                }
            }
            return -1L;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return this.b.a.l();
    }

    public final void r(gu0 gu0Var, long j, long j2) {
        int i;
        he9 he9Var = gu0Var.a;
        he9Var.getClass();
        while (true) {
            int i2 = he9Var.c;
            int i3 = he9Var.b;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            he9Var = he9Var.f;
            he9Var.getClass();
        }
        while (j2 > 0) {
            int min = (int) Math.min(he9Var.c - i, j2);
            this.e.update(he9Var.a, (int) (he9Var.b + j), min);
            j2 -= min;
            he9Var = he9Var.f;
            he9Var.getClass();
            j = 0;
        }
    }
}
