package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.BufferedSocket;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.FlowControlListener;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.PushObserver;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.flowcontrol.WindowCounter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http2Connection implements Closeable, Lockable {
    public static final Settings U;
    public final TaskRunner B;
    public final TaskQueue C;
    public final TaskQueue D;
    public final TaskQueue E;
    public final PushObserver F;
    public long G;
    public long H;
    public long I;
    public long J;
    public final FlowControlListener K;
    public final Settings L;
    public Settings M;
    public final WindowCounter N;
    public long O;
    public long P;
    public final BufferedSocket Q;
    public final Http2Writer R;
    public final ReaderRunnable S;
    public final LinkedHashSet T;
    public final Listener a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Builder {
        public final TaskRunner a;
        public BufferedSocket b;
        public String c;
        public Listener d;
        public final PushObserver e;
        public FlowControlListener f;

        public Builder(TaskRunner taskRunner) {
            taskRunner.getClass();
            this.a = taskRunner;
            this.d = Listener.a;
            this.e = PushObserver.a;
            this.f = FlowControlListener.None.a;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static abstract class Listener {
        public static final Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 a = new Object();

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes3.dex */
        public static final class Companion {
        }

        public void a(Http2Connection http2Connection, Settings settings) {
            settings.getClass();
        }

        public abstract void b(Http2Stream http2Stream);
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class ReaderRunnable implements Http2Reader.Handler, aj4 {
        public final Http2Reader a;

        public ReaderRunnable(Http2Reader http2Reader) {
            this.a = http2Reader;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v11, types: [gu0, java.lang.Object] */
        public final void a(final boolean z, final int i, vu0 vu0Var, final int i2) {
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            vu0Var.getClass();
            final Http2Connection http2Connection = Http2Connection.this;
            Settings settings = Http2Connection.U;
            if (i != 0 && (i & 1) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                final ?? obj = new Object();
                long j = i2;
                vu0Var.x(j);
                vu0Var.A(obj, j);
                TaskQueue.c(http2Connection.D, http2Connection.c + '[' + i + "] onData", 0L, new aj4(i, obj, i2, z) { // from class: okhttp3.internal.http2.a
                    public final /* synthetic */ int b;
                    public final /* synthetic */ gu0 c;
                    public final /* synthetic */ int d;

                    @Override // defpackage.aj4
                    public final Object invoke() {
                        Http2Connection http2Connection2 = Http2Connection.this;
                        int i3 = this.b;
                        gu0 gu0Var = this.c;
                        int i4 = this.d;
                        Settings settings2 = Http2Connection.U;
                        try {
                            ((PushObserver.Companion.PushObserverCancel) http2Connection2.F).getClass();
                            gu0Var.skip(i4);
                            http2Connection2.R.T(i3, ErrorCode.CANCEL);
                            synchronized (http2Connection2) {
                                http2Connection2.T.remove(Integer.valueOf(i3));
                            }
                        } catch (IOException unused) {
                        }
                        return yxb.a;
                    }
                }, 6);
                return;
            }
            Http2Stream r = http2Connection.r(i);
            if (r == null) {
                Http2Connection.this.T(i, ErrorCode.PROTOCOL_ERROR);
                long j2 = i2;
                Http2Connection.this.P(j2);
                vu0Var.skip(j2);
                return;
            }
            TimeZone timeZone = _UtilJvmKt.a;
            Http2Stream.FramingSource framingSource = r.C;
            long j3 = i2;
            framingSource.getClass();
            long j4 = j3;
            while (true) {
                int i3 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
                Http2Stream http2Stream = Http2Stream.this;
                if (i3 > 0) {
                    synchronized (http2Stream) {
                        z3 = framingSource.b;
                        if (framingSource.d.b + j4 > framingSource.a) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    }
                    if (z4) {
                        vu0Var.skip(j4);
                        Http2Stream.this.g(ErrorCode.FLOW_CONTROL_ERROR);
                        break;
                    } else if (z3) {
                        vu0Var.skip(j4);
                        break;
                    } else {
                        long A = vu0Var.A(framingSource.c, j4);
                        if (A != -1) {
                            j4 -= A;
                            Http2Stream http2Stream2 = Http2Stream.this;
                            synchronized (http2Stream2) {
                                try {
                                    if (framingSource.e) {
                                        framingSource.c.p();
                                    } else {
                                        gu0 gu0Var = framingSource.d;
                                        if (gu0Var.b == 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        gu0Var.K(framingSource.c);
                                        if (z5) {
                                            http2Stream2.notifyAll();
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    }
                } else {
                    TimeZone timeZone2 = _UtilJvmKt.a;
                    http2Stream.b.P(j3);
                    Http2Stream http2Stream3 = Http2Stream.this;
                    http2Stream3.b.K.a(http2Stream3.c);
                    break;
                }
            }
            if (z) {
                r.k(Headers.b, true);
            }
        }

        public final void b(int i, List list, boolean z) {
            boolean z2;
            Http2Connection http2Connection = Http2Connection.this;
            Settings settings = Http2Connection.U;
            if (i != 0 && (i & 1) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                TaskQueue taskQueue = http2Connection.D;
                TaskQueue.c(taskQueue, http2Connection.c + '[' + i + "] onHeaders", 0L, new b(http2Connection, i, list, z), 6);
                return;
            }
            synchronized (http2Connection) {
                Http2Stream r = http2Connection.r(i);
                if (r == null) {
                    if (http2Connection.f) {
                        return;
                    }
                    if (i <= http2Connection.d) {
                        return;
                    }
                    if (i % 2 == http2Connection.e % 2) {
                        return;
                    }
                    Http2Stream http2Stream = new Http2Stream(i, http2Connection, false, z, _UtilJvmKt.g(list));
                    http2Connection.d = i;
                    http2Connection.b.put(Integer.valueOf(i), http2Stream);
                    TaskQueue d = http2Connection.B.d();
                    TaskQueue.c(d, http2Connection.c + '[' + i + "] onStream", 0L, new zr3(16, http2Connection, http2Stream), 6);
                    return;
                }
                r.k(_UtilJvmKt.g(list), z);
            }
        }

        public final void e(int i, int i2, boolean z) {
            Http2Connection http2Connection = Http2Connection.this;
            if (z) {
                synchronized (http2Connection) {
                    try {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    http2Connection.notifyAll();
                                }
                            } else {
                                http2Connection.I++;
                            }
                        } else {
                            http2Connection.G++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            TaskQueue.c(http2Connection.C, d21.t(new StringBuilder(), Http2Connection.this.c, " ping"), 0L, new o27(Http2Connection.this, i, i2, 4), 6);
        }

        public final void i(int i, List list) {
            Http2Connection http2Connection = Http2Connection.this;
            synchronized (http2Connection) {
                if (http2Connection.T.contains(Integer.valueOf(i))) {
                    http2Connection.T(i, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                http2Connection.T.add(Integer.valueOf(i));
                TaskQueue taskQueue = http2Connection.D;
                TaskQueue.c(taskQueue, http2Connection.c + '[' + i + "] onRequest", 0L, new b(http2Connection, i, list), 6);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v12 */
        /* JADX WARN: Type inference failed for: r5v13 */
        /* JADX WARN: Type inference failed for: r5v8 */
        @Override // defpackage.aj4
        public final Object invoke() {
            Throwable th;
            Http2Connection http2Connection = Http2Connection.this;
            Http2Reader http2Reader = this.a;
            ErrorCode errorCode = ErrorCode.INTERNAL_ERROR;
            IOException iOException = null;
            try {
                try {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        http2Connection.p(this, errorCode, iOException);
                        _UtilCommonKt.b(http2Reader);
                        throw th;
                    }
                } catch (IOException e) {
                    iOException = e;
                }
                if (http2Reader.p(true, this)) {
                    do {
                        try {
                        } catch (Throwable th3) {
                            th = th3;
                            this = errorCode;
                            http2Connection.p(this, errorCode, iOException);
                            _UtilCommonKt.b(http2Reader);
                            throw th;
                        }
                    } while (http2Reader.p(false, this));
                    ErrorCode errorCode2 = ErrorCode.NO_ERROR;
                    try {
                        errorCode = ErrorCode.CANCEL;
                        http2Connection.p(errorCode2, errorCode, null);
                        this = errorCode2;
                    } catch (IOException e2) {
                        iOException = e2;
                        ErrorCode errorCode3 = ErrorCode.PROTOCOL_ERROR;
                        http2Connection.p(errorCode3, errorCode3, iOException);
                        this = errorCode3;
                        _UtilCommonKt.b(http2Reader);
                        return yxb.a;
                    }
                    _UtilCommonKt.b(http2Reader);
                    return yxb.a;
                }
                throw new IOException("Required SETTINGS preface not received");
            } catch (Throwable th4) {
                th = th4;
            }
        }

        public final void k(final int i, final ErrorCode errorCode) {
            final Http2Connection http2Connection = Http2Connection.this;
            Settings settings = Http2Connection.U;
            if (i != 0 && (i & 1) == 0) {
                TaskQueue taskQueue = http2Connection.D;
                TaskQueue.c(taskQueue, http2Connection.c + '[' + i + "] onReset", 0L, new aj4(i, errorCode) { // from class: okhttp3.internal.http2.c
                    public final /* synthetic */ int b;

                    @Override // defpackage.aj4
                    public final Object invoke() {
                        Http2Connection http2Connection2 = Http2Connection.this;
                        int i2 = this.b;
                        ((PushObserver.Companion.PushObserverCancel) http2Connection2.F).getClass();
                        synchronized (http2Connection2) {
                            http2Connection2.T.remove(Integer.valueOf(i2));
                        }
                        return yxb.a;
                    }
                }, 6);
                return;
            }
            Http2Stream D = http2Connection.D(i);
            if (D != null) {
                synchronized (D) {
                    if (D.h() == null) {
                        D.G = errorCode;
                        D.notifyAll();
                    }
                }
            }
        }
    }

    static {
        Settings settings = new Settings();
        settings.b(4, 65535);
        settings.b(5, 16384);
        U = settings;
    }

    public Http2Connection(Builder builder) {
        this.a = builder.d;
        String str = builder.c;
        if (str != null) {
            this.c = str;
            this.e = 3;
            TaskRunner taskRunner = builder.a;
            this.B = taskRunner;
            this.C = taskRunner.d();
            this.D = taskRunner.d();
            this.E = taskRunner.d();
            this.F = PushObserver.a;
            this.K = builder.f;
            Settings settings = new Settings();
            settings.b(4, 16777216);
            this.L = settings;
            Settings settings2 = U;
            this.M = settings2;
            this.N = new WindowCounter(0);
            this.P = settings2.a();
            BufferedSocket bufferedSocket = builder.b;
            if (bufferedSocket != null) {
                this.Q = bufferedSocket;
                this.R = new Http2Writer(bufferedSocket.a());
                this.S = new ReaderRunnable(new Http2Reader(bufferedSocket.b()));
                this.T = new LinkedHashSet();
                return;
            }
            sl5.v("socket");
            throw null;
        }
        sl5.v("connectionName");
        throw null;
    }

    public final Http2Stream D(int i) {
        Http2Stream http2Stream;
        synchronized (this) {
            http2Stream = (Http2Stream) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return http2Stream;
    }

    public final void H(ErrorCode errorCode) {
        synchronized (this.R) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.R.H(this.d, errorCode, _UtilCommonKt.a);
            }
        }
    }

    public final void P(long j) {
        synchronized (this) {
            try {
                WindowCounter.b(this.N, j, 0L, 2);
                long a = this.N.a();
                if (a >= this.L.a() / 2) {
                    c0(0, a);
                    WindowCounter.b(this.N, 0L, a, 1);
                }
                this.K.b(this.N);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.R.c);
        r6 = r2;
        r8.O += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(int r9, boolean r10, defpackage.gu0 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            okhttp3.internal.http2.Http2Writer r8 = r8.R
            r8.r(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.O     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.P     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.b     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            okhttp3.internal.http2.Http2Writer r4 = r8.R     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.c     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.O     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.O = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            okhttp3.internal.http2.Http2Writer r4 = r8.R
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.r(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.R(int, boolean, gu0, long):void");
    }

    public final void T(int i, ErrorCode errorCode) {
        TaskQueue.c(this.C, this.c + '[' + i + "] writeSynReset", 0L, new gm(this, i, errorCode, 2), 6);
    }

    public final void c0(final int i, final long j) {
        TaskQueue.c(this.C, this.c + '[' + i + "] windowUpdate", 0L, new aj4() { // from class: t05
            @Override // defpackage.aj4
            public final Object invoke() {
                Http2Connection http2Connection = Http2Connection.this;
                int i2 = i;
                long j2 = j;
                Settings settings = Http2Connection.U;
                try {
                    http2Connection.R.c0(i2, j2);
                } catch (IOException e) {
                    ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.p(errorCode, errorCode, e);
                }
                return yxb.a;
            }
        }, 6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void flush() {
        this.R.flush();
    }

    public final void p(ErrorCode errorCode, ErrorCode errorCode2, IOException iOException) {
        int i;
        Object[] objArr;
        TimeZone timeZone = _UtilJvmKt.a;
        try {
            H(errorCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.b.isEmpty()) {
                objArr = this.b.values().toArray(new Http2Stream[0]);
                this.b.clear();
            } else {
                objArr = null;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) objArr;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.e(errorCode2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.R.close();
        } catch (IOException unused3) {
        }
        try {
            this.Q.cancel();
        } catch (IOException unused4) {
        }
        this.C.f();
        this.D.f();
        this.E.f();
    }

    public final Http2Stream r(int i) {
        Http2Stream http2Stream;
        synchronized (this) {
            http2Stream = (Http2Stream) this.b.get(Integer.valueOf(i));
        }
        return http2Stream;
    }
}
