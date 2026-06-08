package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.http2.Hpack;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http2Writer implements Closeable, Lockable {
    public static final Logger f = Logger.getLogger(Http2.class.getName());
    public final uu0 a;
    public final gu0 b;
    public int c;
    public boolean d;
    public final Hpack.Writer e;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [gu0, java.lang.Object] */
    public Http2Writer(uu0 uu0Var) {
        uu0Var.getClass();
        this.a = uu0Var;
        ?? obj = new Object();
        this.b = obj;
        this.c = 16384;
        this.e = new Hpack.Writer(obj);
    }

    public final void D(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(Http2.b(false, i, i2, i3, i4));
            }
        }
        if (i2 <= this.c) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = _UtilCommonKt.a;
                uu0 uu0Var = this.a;
                uu0Var.getClass();
                uu0Var.writeByte((i2 >>> 16) & 255);
                uu0Var.writeByte((i2 >>> 8) & 255);
                uu0Var.writeByte(i2 & 255);
                uu0Var.writeByte(i3 & 255);
                uu0Var.writeByte(i4 & 255);
                uu0Var.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            ta9.k(h12.g(i, "reserved bit set: "));
            return;
        }
        int i5 = this.c;
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + i5 + ": " + i2).toString());
    }

    public final void H(int i, ErrorCode errorCode, byte[] bArr) {
        synchronized (this) {
            if (!this.d) {
                if (errorCode.a != -1) {
                    D(0, bArr.length + 8, 7, 0);
                    this.a.writeInt(i);
                    this.a.writeInt(errorCode.a);
                    if (bArr.length != 0) {
                        this.a.write(bArr);
                    }
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException("errorCode.httpCode == -1");
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void P(boolean z, int i, ArrayList arrayList) {
        int i2;
        int i3;
        synchronized (this) {
            if (!this.d) {
                this.e.d(arrayList);
                long j = this.b.b;
                long min = Math.min(this.c, j);
                int i4 = (j > min ? 1 : (j == min ? 0 : -1));
                if (i4 == 0) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                if (z) {
                    i2 |= 1;
                }
                D(i, (int) min, 1, i2);
                this.a.i0(this.b, min);
                if (i4 > 0) {
                    long j2 = j - min;
                    while (j2 > 0) {
                        long min2 = Math.min(this.c, j2);
                        j2 -= min2;
                        int i5 = (int) min2;
                        if (j2 == 0) {
                            i3 = 4;
                        } else {
                            i3 = 0;
                        }
                        D(i, i5, 9, i3);
                        this.a.i0(this.b, min2);
                    }
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void R(int i, int i2, boolean z) {
        synchronized (this) {
            if (!this.d) {
                D(0, 8, 6, z ? 1 : 0);
                this.a.writeInt(i);
                this.a.writeInt(i2);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void T(int i, ErrorCode errorCode) {
        synchronized (this) {
            if (!this.d) {
                if (errorCode.a != -1) {
                    D(i, 4, 3, 0);
                    this.a.writeInt(errorCode.a);
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void c0(int i, long j) {
        synchronized (this) {
            try {
                if (!this.d) {
                    if (j != 0 && j <= 2147483647L) {
                        Logger logger = f;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(Http2.c(i, j, 4, false));
                        }
                        D(i, 4, 8, 0);
                        this.a.writeInt((int) j);
                        this.a.flush();
                    } else {
                        throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                    }
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.d = true;
            this.a.close();
        }
    }

    public final void flush() {
        synchronized (this) {
            if (!this.d) {
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public final void p(Settings settings) {
        int i;
        settings.getClass();
        synchronized (this) {
            try {
                if (!this.d) {
                    int i2 = this.c;
                    int i3 = settings.a;
                    if ((i3 & 32) != 0) {
                        i2 = settings.b[5];
                    }
                    this.c = i2;
                    int i4 = -1;
                    if ((i3 & 2) != 0) {
                        i = settings.b[1];
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        Hpack.Writer writer = this.e;
                        if ((i3 & 2) != 0) {
                            i4 = settings.b[1];
                        }
                        writer.getClass();
                        int min = Math.min(i4, 16384);
                        int i5 = writer.d;
                        if (i5 != min) {
                            if (min < i5) {
                                writer.b = Math.min(writer.b, min);
                            }
                            writer.c = true;
                            writer.d = min;
                            int i6 = writer.h;
                            if (min < i6) {
                                if (min == 0) {
                                    Header[] headerArr = writer.e;
                                    cz.N(0, headerArr.length, null, headerArr);
                                    writer.f = writer.e.length - 1;
                                    writer.g = 0;
                                    writer.h = 0;
                                } else {
                                    writer.a(i6 - min);
                                }
                            }
                        }
                    }
                    D(0, 0, 4, 1);
                    this.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(boolean z, int i, gu0 gu0Var, int i2) {
        synchronized (this) {
            if (!this.d) {
                D(i, i2, 0, z ? 1 : 0);
                if (i2 > 0) {
                    uu0 uu0Var = this.a;
                    gu0Var.getClass();
                    uu0Var.i0(gu0Var, i2);
                }
            } else {
                throw new IOException("closed");
            }
        }
    }
}
