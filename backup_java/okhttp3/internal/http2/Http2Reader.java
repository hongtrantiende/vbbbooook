package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.http2.Hpack;
import okhttp3.internal.http2.Http2Connection;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http2Reader implements Closeable {
    public static final Logger d;
    public final vu0 a;
    public final ContinuationSource b;
    public final Hpack.Reader c;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static int a(int i, int i2, int i3) {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            g14.h(rs5.m("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
            return 0;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public interface Handler {
    }

    static {
        Logger logger = Logger.getLogger(Http2.class.getName());
        logger.getClass();
        d = logger;
    }

    public Http2Reader(vu0 vu0Var) {
        vu0Var.getClass();
        this.a = vu0Var;
        ContinuationSource continuationSource = new ContinuationSource(vu0Var);
        this.b = continuationSource;
        this.c = new Hpack.Reader(continuationSource);
    }

    public final void D(Http2Connection.ReaderRunnable readerRunnable, int i) {
        vu0 vu0Var = this.a;
        vu0Var.readInt();
        vu0Var.readByte();
        byte[] bArr = _UtilCommonKt.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01f4, code lost:
        defpackage.g14.h(defpackage.h12.g(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01fd, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(boolean r18, okhttp3.internal.http2.Http2Connection.ReaderRunnable r19) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Reader.p(boolean, okhttp3.internal.http2.Http2Connection$ReaderRunnable):boolean");
    }

    public final List r(int i, int i2, int i3, int i4) {
        ContinuationSource continuationSource = this.b;
        continuationSource.e = i;
        continuationSource.b = i;
        continuationSource.f = i2;
        continuationSource.c = i3;
        continuationSource.d = i4;
        Hpack.Reader reader = this.c;
        ms8 ms8Var = reader.c;
        ArrayList arrayList = reader.b;
        while (!ms8Var.k()) {
            byte readByte = ms8Var.readByte();
            byte[] bArr = _UtilCommonKt.a;
            int i5 = readByte & 255;
            if (i5 != 128) {
                if ((readByte & 128) == 128) {
                    int e = reader.e(i5, Token.SWITCH);
                    int i6 = e - 1;
                    if (i6 >= 0) {
                        Header[] headerArr = Hpack.a;
                        if (i6 <= headerArr.length - 1) {
                            arrayList.add(headerArr[i6]);
                        }
                    }
                    int length = reader.e + 1 + (i6 - Hpack.a.length);
                    if (length >= 0) {
                        Header[] headerArr2 = reader.d;
                        if (length < headerArr2.length) {
                            Header header = headerArr2[length];
                            header.getClass();
                            arrayList.add(header);
                        }
                    }
                    g14.h(h12.g(e, "Header index too large "));
                    return null;
                } else if (i5 == 64) {
                    Header[] headerArr3 = Hpack.a;
                    qy0 d2 = reader.d();
                    Hpack.a(d2);
                    reader.c(new Header(d2, reader.d()));
                } else if ((readByte & 64) == 64) {
                    reader.c(new Header(reader.b(reader.e(i5, 63) - 1), reader.d()));
                } else if ((readByte & 32) == 32) {
                    int e2 = reader.e(i5, 31);
                    reader.a = e2;
                    if (e2 >= 0 && e2 <= 4096) {
                        int i7 = reader.g;
                        if (e2 < i7) {
                            if (e2 == 0) {
                                cz.N(0, r6.length, null, reader.d);
                                reader.e = reader.d.length - 1;
                                reader.f = 0;
                                reader.g = 0;
                            } else {
                                reader.a(i7 - e2);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + reader.a);
                    }
                } else if (i5 != 16 && i5 != 0) {
                    arrayList.add(new Header(reader.b(reader.e(i5, 15) - 1), reader.d()));
                } else {
                    Header[] headerArr4 = Hpack.a;
                    qy0 d3 = reader.d();
                    Hpack.a(d3);
                    arrayList.add(new Header(d3, reader.d()));
                }
            } else {
                g14.h("index == 0");
                return null;
            }
        }
        List A0 = hg1.A0(arrayList);
        arrayList.clear();
        return A0;
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class ContinuationSource implements p0a {
        public final vu0 a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        public ContinuationSource(vu0 vu0Var) {
            vu0Var.getClass();
            this.a = vu0Var;
        }

        @Override // defpackage.p0a
        public final long A(gu0 gu0Var, long j) {
            int i;
            int readInt;
            gu0Var.getClass();
            do {
                int i2 = this.e;
                vu0 vu0Var = this.a;
                if (i2 == 0) {
                    vu0Var.skip(this.f);
                    this.f = 0;
                    if ((this.c & 4) == 0) {
                        i = this.d;
                        int m = _UtilCommonKt.m(vu0Var);
                        this.e = m;
                        this.b = m;
                        int readByte = vu0Var.readByte() & 255;
                        this.c = vu0Var.readByte() & 255;
                        Logger logger = Http2Reader.d;
                        if (logger.isLoggable(Level.FINE)) {
                            qy0 qy0Var = Http2.a;
                            logger.fine(Http2.b(true, this.d, this.b, readByte, this.c));
                        }
                        readInt = vu0Var.readInt() & Integer.MAX_VALUE;
                        this.d = readInt;
                        if (readByte != 9) {
                            throw new IOException(readByte + " != TYPE_CONTINUATION");
                        }
                    }
                } else {
                    long A = vu0Var.A(gu0Var, Math.min(j, i2));
                    if (A != -1) {
                        this.e -= (int) A;
                        return A;
                    }
                }
                return -1L;
            } while (readInt == i);
            g14.h("TYPE_CONTINUATION streamId changed");
            return 0L;
        }

        @Override // defpackage.p0a
        public final aeb l() {
            return this.a.l();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
