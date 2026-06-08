package okhttp3.internal.http2;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.http2.flowcontrol.WindowCounter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http2Stream implements Lockable, yz9 {
    public boolean B;
    public final FramingSource C;
    public final FramingSink D;
    public final StreamTimeout E;
    public final StreamTimeout F;
    public ErrorCode G;
    public IOException H;
    public final int a;
    public final Http2Connection b;
    public final WindowCounter c;
    public long d;
    public long e;
    public final ArrayDeque f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class FramingSink implements tv9 {
        public final boolean a;
        public final gu0 b = new Object();
        public boolean c;

        /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
        public FramingSink(boolean z) {
            this.a = z;
        }

        @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z;
            Http2Stream http2Stream = Http2Stream.this;
            TimeZone timeZone = _UtilJvmKt.a;
            synchronized (http2Stream) {
                if (this.c) {
                    return;
                }
                if (http2Stream.h() == null) {
                    z = true;
                } else {
                    z = false;
                }
                Http2Stream http2Stream2 = Http2Stream.this;
                if (!http2Stream2.D.a) {
                    if (this.b.b > 0) {
                        while (this.b.b > 0) {
                            p(true);
                        }
                    } else if (z) {
                        http2Stream2.b.R(http2Stream2.a, true, null, 0L);
                    }
                }
                Http2Stream http2Stream3 = Http2Stream.this;
                synchronized (http2Stream3) {
                    this.c = true;
                    http2Stream3.notifyAll();
                }
                Http2Stream.this.b.flush();
                Http2Stream.this.c();
            }
        }

        @Override // defpackage.tv9, java.io.Flushable
        public final void flush() {
            Http2Stream http2Stream = Http2Stream.this;
            TimeZone timeZone = _UtilJvmKt.a;
            synchronized (http2Stream) {
                http2Stream.d();
            }
            while (this.b.b > 0) {
                p(false);
                Http2Stream.this.b.flush();
            }
        }

        @Override // defpackage.tv9
        public final void i0(gu0 gu0Var, long j) {
            TimeZone timeZone = _UtilJvmKt.a;
            gu0 gu0Var2 = this.b;
            gu0Var2.i0(gu0Var, j);
            while (gu0Var2.b >= 16384) {
                p(false);
            }
        }

        @Override // defpackage.tv9
        public final aeb l() {
            return Http2Stream.this.F;
        }

        public final void p(boolean z) {
            long min;
            boolean z2;
            boolean z3;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.F.i();
                while (http2Stream.d >= http2Stream.e && !this.a && !this.c && http2Stream.h() == null) {
                    try {
                        http2Stream.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                http2Stream.F.m();
                http2Stream.d();
                min = Math.min(http2Stream.e - http2Stream.d, this.b.b);
                http2Stream.d += min;
                if (z && min == this.b.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2;
            }
            Http2Stream.this.F.i();
            try {
                Http2Stream http2Stream2 = Http2Stream.this;
                http2Stream2.b.R(http2Stream2.a, z3, this.b, min);
            } finally {
                Http2Stream.this.F.m();
            }
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class FramingSource implements p0a {
        public final long a;
        public boolean b;
        public final gu0 c = new Object();
        public final gu0 d = new Object();
        public boolean e;

        /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v2, types: [gu0, java.lang.Object] */
        public FramingSource(long j, boolean z) {
            this.a = j;
            this.b = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #2 {, blocks: (B:6:0x0010, B:8:0x001d, B:14:0x0027, B:48:0x00c5, B:18:0x0030, B:20:0x0036, B:22:0x003a, B:24:0x003e, B:28:0x004f, B:30:0x0053, B:32:0x005d, B:34:0x007a, B:36:0x008b, B:39:0x00a4, B:42:0x00ae, B:44:0x00b4, B:45:0x00c0, B:59:0x00e5, B:60:0x00ec), top: B:70:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0053 A[Catch: all -> 0x004b, TryCatch #2 {, blocks: (B:6:0x0010, B:8:0x001d, B:14:0x0027, B:48:0x00c5, B:18:0x0030, B:20:0x0036, B:22:0x003a, B:24:0x003e, B:28:0x004f, B:30:0x0053, B:32:0x005d, B:34:0x007a, B:36:0x008b, B:39:0x00a4, B:42:0x00ae, B:44:0x00b4, B:45:0x00c0, B:59:0x00e5, B:60:0x00ec), top: B:70:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00e5 A[SYNTHETIC] */
        @Override // defpackage.p0a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long A(defpackage.gu0 r28, long r29) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.FramingSource.A(gu0, long):long");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.e = true;
                gu0 gu0Var = this.d;
                j = gu0Var.b;
                gu0Var.p();
                http2Stream.notifyAll();
            }
            if (j > 0) {
                Http2Stream http2Stream2 = Http2Stream.this;
                TimeZone timeZone = _UtilJvmKt.a;
                http2Stream2.b.P(j);
            }
            Http2Stream.this.c();
        }

        @Override // defpackage.p0a
        public final aeb l() {
            return Http2Stream.this.E;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class StreamTimeout extends c20 {
        public StreamTimeout() {
        }

        @Override // defpackage.c20
        public final IOException k(IOException iOException) {
            return new SocketTimeoutException("timeout");
        }

        @Override // defpackage.c20
        public final void l() {
            Http2Stream.this.g(ErrorCode.CANCEL);
            Http2Connection http2Connection = Http2Stream.this.b;
            synchronized (http2Connection) {
                long j = http2Connection.I;
                long j2 = http2Connection.H;
                if (j < j2) {
                    return;
                }
                http2Connection.H = j2 + 1;
                http2Connection.J = System.nanoTime() + 1000000000;
                TaskQueue.c(http2Connection.C, d21.t(new StringBuilder(), http2Connection.c, " ping"), 0L, new m02(http2Connection, 20), 6);
            }
        }

        public final void m() {
            if (!j()) {
                return;
            }
            throw k(null);
        }
    }

    public Http2Stream(int i, Http2Connection http2Connection, boolean z, boolean z2, Headers headers) {
        http2Connection.getClass();
        this.a = i;
        this.b = http2Connection;
        this.c = new WindowCounter(i);
        this.e = http2Connection.M.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.C = new FramingSource(http2Connection.L.a(), z2);
        this.D = new FramingSink(z);
        this.E = new StreamTimeout();
        this.F = new StreamTimeout();
        if (headers != null) {
            if (!i()) {
                arrayDeque.add(headers);
            } else {
                ds.j("locally-initiated streams shouldn't have headers yet");
                throw null;
            }
        } else if (i()) {
        } else {
            ds.j("remotely-initiated streams should have headers");
            throw null;
        }
    }

    @Override // defpackage.yz9
    public final tv9 a() {
        return this.D;
    }

    @Override // defpackage.yz9
    public final p0a b() {
        return this.C;
    }

    public final void c() {
        boolean z;
        boolean j;
        TimeZone timeZone = _UtilJvmKt.a;
        synchronized (this) {
            try {
                FramingSource framingSource = this.C;
                if (!framingSource.b && framingSource.e) {
                    FramingSink framingSink = this.D;
                    if (!framingSink.a) {
                        if (framingSink.c) {
                        }
                    }
                    z = true;
                    j = j();
                }
                z = false;
                j = j();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            e(ErrorCode.CANCEL, null);
        } else if (!j) {
            this.b.D(this.a);
        }
    }

    @Override // defpackage.yz9
    public final void cancel() {
        g(ErrorCode.CANCEL);
    }

    public final void d() {
        FramingSink framingSink = this.D;
        if (!framingSink.c) {
            if (!framingSink.a) {
                if (h() != null) {
                    IOException iOException = this.H;
                    if (iOException == null) {
                        ErrorCode h = h();
                        h.getClass();
                        throw new StreamResetException(h);
                    }
                    throw iOException;
                }
                return;
            }
            g14.h("stream finished");
            return;
        }
        g14.h("stream closed");
    }

    public final void e(ErrorCode errorCode, IOException iOException) {
        if (!f(errorCode, iOException)) {
            return;
        }
        Http2Connection http2Connection = this.b;
        http2Connection.getClass();
        http2Connection.R.T(this.a, errorCode);
    }

    public final boolean f(ErrorCode errorCode, IOException iOException) {
        TimeZone timeZone = _UtilJvmKt.a;
        synchronized (this) {
            if (h() != null) {
                return false;
            }
            this.G = errorCode;
            this.H = iOException;
            notifyAll();
            if (this.C.b) {
                if (this.D.a) {
                    return false;
                }
            }
            this.b.D(this.a);
            return true;
        }
    }

    public final void g(ErrorCode errorCode) {
        if (!f(errorCode, null)) {
            return;
        }
        this.b.T(this.a, errorCode);
    }

    public final ErrorCode h() {
        ErrorCode errorCode;
        synchronized (this) {
            errorCode = this.G;
        }
        return errorCode;
    }

    public final boolean i() {
        boolean z;
        if ((this.a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (true == z) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != null) {
                    return false;
                }
                FramingSource framingSource = this.C;
                if (!framingSource.b) {
                    if (framingSource.e) {
                    }
                    return true;
                }
                FramingSink framingSink = this.D;
                if (framingSink.a || framingSink.c) {
                    if (this.B) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:4:0x0006, B:6:0x000b, B:8:0x0013, B:11:0x001c, B:16:0x002d, B:17:0x0031, B:14:0x0024), top: B:24:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(okhttp3.Headers r3, boolean r4) {
        /*
            r2 = this;
            r3.getClass()
            java.util.TimeZone r0 = okhttp3.internal._UtilJvmKt.a
            monitor-enter(r2)
            boolean r0 = r2.B     // Catch: java.lang.Throwable -> L22
            r1 = 1
            if (r0 == 0) goto L24
            java.lang.String r0 = ":status"
            java.lang.String r0 = r3.a(r0)     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L24
            java.lang.String r0 = ":method"
            java.lang.String r0 = r3.a(r0)     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L1c
            goto L24
        L1c:
            okhttp3.internal.http2.Http2Stream$FramingSource r3 = r2.C     // Catch: java.lang.Throwable -> L22
            r3.getClass()     // Catch: java.lang.Throwable -> L22
            goto L2b
        L22:
            r3 = move-exception
            goto L43
        L24:
            r2.B = r1     // Catch: java.lang.Throwable -> L22
            java.util.ArrayDeque r0 = r2.f     // Catch: java.lang.Throwable -> L22
            r0.add(r3)     // Catch: java.lang.Throwable -> L22
        L2b:
            if (r4 == 0) goto L31
            okhttp3.internal.http2.Http2Stream$FramingSource r3 = r2.C     // Catch: java.lang.Throwable -> L22
            r3.b = r1     // Catch: java.lang.Throwable -> L22
        L31:
            boolean r3 = r2.j()     // Catch: java.lang.Throwable -> L22
            r2.notifyAll()     // Catch: java.lang.Throwable -> L22
            monitor-exit(r2)
            if (r3 != 0) goto L42
            okhttp3.internal.http2.Http2Connection r3 = r2.b
            int r2 = r2.a
            r3.D(r2)
        L42:
            return
        L43:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.k(okhttp3.Headers, boolean):void");
    }
}
