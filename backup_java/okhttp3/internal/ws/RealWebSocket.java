package okhttp3.internal.ws;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.BufferedSocketKt$asBufferedSocket$1;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.ws.WebSocketReader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback, Lockable {
    public static final List S = ig1.y(Protocol.HTTP_1_1);
    public final String B;
    public RealCall C;
    public Task D;
    public WebSocketReader E;
    public WebSocketWriter F;
    public final TaskQueue G;
    public String H;
    public BufferedSocketKt$asBufferedSocket$1 I;
    public final ArrayDeque J;
    public final ArrayDeque K;
    public long L;
    public boolean M;
    public int N;
    public String O;
    public boolean P;
    public int Q;
    public boolean R;
    public final WebSocketListener a;
    public final Random b;
    public final long c;
    public WebSocketExtensions d;
    public final long e;
    public final long f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Close {
        public final int a;
        public final qy0 b;
        public final long c;

        public Close(int i, long j, qy0 qy0Var) {
            this.a = i;
            this.b = qy0Var;
            this.c = j;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Message {
        public final int a;
        public final qy0 b;

        public Message(int i, qy0 qy0Var) {
            this.a = i;
            this.b = qy0Var;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class WriterTask extends Task {
        public WriterTask() {
            super(d21.t(new StringBuilder(), RealWebSocket.this.H, " writer"), true);
        }

        @Override // okhttp3.internal.concurrent.Task
        public final long a() {
            RealWebSocket realWebSocket = RealWebSocket.this;
            try {
                if (realWebSocket.n()) {
                    return 0L;
                }
                return -1L;
            } catch (IOException e) {
                RealWebSocket.j(realWebSocket, e, null, 2);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request request, WebSocketListener webSocketListener, Random random, long j, long j2, long j3) {
        taskRunner.getClass();
        request.getClass();
        webSocketListener.getClass();
        this.a = webSocketListener;
        this.b = random;
        this.c = j;
        this.d = null;
        this.e = j2;
        this.f = j3;
        this.G = taskRunner.d();
        this.J = new ArrayDeque();
        this.K = new ArrayDeque();
        this.N = -1;
        String str = request.b;
        if ("GET".equals(str)) {
            qy0 qy0Var = qy0.d;
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            this.B = s9e.G(bArr).a();
            return;
        }
        ta9.k(d21.r("Request must be GET: ", str));
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yu8] */
    public static void j(RealWebSocket realWebSocket, Exception exc, Response response, int i) {
        boolean z;
        WebSocketWriter webSocketWriter;
        WebSocketWriter webSocketWriter2;
        if ((i & 2) != 0) {
            response = null;
        }
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        realWebSocket.getClass();
        ?? obj = new Object();
        synchronized (realWebSocket) {
            try {
                if (realWebSocket.P) {
                    return;
                }
                realWebSocket.P = true;
                BufferedSocketKt$asBufferedSocket$1 bufferedSocketKt$asBufferedSocket$1 = realWebSocket.I;
                WebSocketWriter webSocketWriter3 = realWebSocket.F;
                obj.a = webSocketWriter3;
                realWebSocket.F = null;
                if (!z && webSocketWriter3 != null) {
                    TaskQueue.c(realWebSocket.G, realWebSocket.H + " writer close", 0L, new t56(obj, 28), 2);
                }
                realWebSocket.G.f();
                try {
                    realWebSocket.a.c(realWebSocket, exc, response);
                    if (bufferedSocketKt$asBufferedSocket$1 != null) {
                        bufferedSocketKt$asBufferedSocket$1.cancel();
                    }
                    if (z && (webSocketWriter2 = (WebSocketWriter) obj.a) != null) {
                        _UtilCommonKt.b(webSocketWriter2);
                    }
                } catch (Throwable th) {
                    if (bufferedSocketKt$asBufferedSocket$1 != null) {
                        bufferedSocketKt$asBufferedSocket$1.cancel();
                    }
                    if (z && (webSocketWriter = (WebSocketWriter) obj.a) != null) {
                        _UtilCommonKt.b(webSocketWriter);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.WebSocket
    public final boolean a(qy0 qy0Var) {
        return m(2, qy0Var);
    }

    @Override // okhttp3.WebSocket
    public final boolean b(String str) {
        qy0 qy0Var = qy0.d;
        return m(1, s9e.A(str));
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void c(qy0 qy0Var) {
        qy0Var.getClass();
        this.a.d(this, qy0Var);
    }

    @Override // okhttp3.WebSocket
    public final void cancel() {
        RealCall realCall = this.C;
        realCall.getClass();
        realCall.d();
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final synchronized void d(qy0 qy0Var) {
        try {
            qy0Var.getClass();
            if (!this.P && (!this.M || !this.K.isEmpty())) {
                this.J.add(qy0Var);
                l();
            }
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void e(String str) {
        this.a.e(this, str);
    }

    @Override // okhttp3.WebSocket
    public final boolean f(int i, String str) {
        qy0 qy0Var;
        long j = this.f;
        synchronized (this) {
            try {
                String a = WebSocketProtocol.a(i);
                if (a == null) {
                    if (str != null) {
                        qy0 qy0Var2 = qy0.d;
                        qy0Var = s9e.A(str);
                        if (qy0Var.a.length > 123) {
                            throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                        }
                    } else {
                        qy0Var = null;
                    }
                    if (!this.P && !this.M) {
                        this.M = true;
                        this.K.add(new Close(i, j, qy0Var));
                        l();
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException(a.toString());
            } finally {
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final synchronized void g(qy0 qy0Var) {
        qy0Var.getClass();
        this.R = false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void h(int i, String str) {
        if (i != -1) {
            synchronized (this) {
                if (this.N == -1) {
                    this.N = i;
                    this.O = str;
                } else {
                    throw new IllegalStateException("already closed");
                }
            }
            this.a.b(this, i, str);
            return;
        }
        ds.k("Failed requirement.");
    }

    public final yz9 i(Response response) {
        Headers headers = response.f;
        int i = response.d;
        if (i == 101) {
            String a = headers.a("Connection");
            String str = null;
            if (a == null) {
                a = null;
            }
            if ("Upgrade".equalsIgnoreCase(a)) {
                String a2 = headers.a("Upgrade");
                if (a2 == null) {
                    a2 = null;
                }
                if ("websocket".equalsIgnoreCase(a2)) {
                    String a3 = headers.a("Sec-WebSocket-Accept");
                    if (a3 != null) {
                        str = a3;
                    }
                    qy0 qy0Var = qy0.d;
                    String a4 = s9e.A(this.B + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").d("SHA-1").a();
                    if (sl5.h(a4, str)) {
                        yz9 yz9Var = response.C;
                        if (yz9Var != null) {
                            return yz9Var;
                        }
                        throw new ProtocolException("Web Socket socket missing: bad interceptor?");
                    }
                    throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + a4 + "' but was '" + str + '\'');
                }
                throw new ProtocolException(le8.k('\'', "Expected 'Upgrade' header value 'websocket' but was '", a2));
            }
            throw new ProtocolException(le8.k('\'', "Expected 'Connection' header value 'Upgrade' but was '", a));
        }
        StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
        sb.append(i);
        sb.append(' ');
        throw new ProtocolException(rs5.q(sb, response.c, '\''));
    }

    public final void k() {
        int i;
        String str;
        WebSocketReader webSocketReader;
        boolean z;
        synchronized (this) {
            try {
                i = this.N;
                str = this.O;
                webSocketReader = this.E;
                this.E = null;
                if (this.M && this.K.isEmpty()) {
                    WebSocketWriter webSocketWriter = this.F;
                    if (webSocketWriter != null) {
                        this.F = null;
                        TaskQueue taskQueue = this.G;
                        TaskQueue.c(taskQueue, this.H + " writer close", 0L, new t56(webSocketWriter, 27), 2);
                    }
                    this.G.f();
                }
                if (!this.P && this.F == null) {
                    if (this.N != -1) {
                        z = true;
                    }
                }
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            WebSocketListener webSocketListener = this.a;
            str.getClass();
            webSocketListener.a(this, i, str);
        }
        if (webSocketReader != null) {
            _UtilCommonKt.b(webSocketReader);
        }
    }

    public final void l() {
        TimeZone timeZone = _UtilJvmKt.a;
        Task task = this.D;
        if (task != null) {
            this.G.d(task, 0L);
        }
    }

    public final synchronized boolean m(int i, qy0 qy0Var) {
        if (!this.P && !this.M) {
            long j = this.L;
            byte[] bArr = qy0Var.a;
            if (bArr.length + j > 16777216) {
                f(1001, null);
                return false;
            }
            this.L = j + bArr.length;
            this.K.add(new Message(i, qy0Var));
            l();
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [gu0, java.lang.Object] */
    public final boolean n() {
        String str;
        int i;
        WebSocketWriter webSocketWriter;
        String a;
        synchronized (this) {
            try {
                boolean z = false;
                if (this.P) {
                    return false;
                }
                WebSocketWriter webSocketWriter2 = this.F;
                Object poll = this.J.poll();
                Object obj = null;
                if (poll == null) {
                    Object poll2 = this.K.poll();
                    if (poll2 instanceof Close) {
                        i = this.N;
                        str = this.O;
                        if (i != -1) {
                            webSocketWriter = this.F;
                            this.F = null;
                            if (webSocketWriter != null && this.E == null) {
                                z = true;
                            }
                            this.G.f();
                        } else {
                            long j = ((Close) poll2).c;
                            TaskQueue.c(this.G, this.H + " cancel", TimeUnit.MILLISECONDS.toNanos(j), new t56(this, 26), 4);
                            webSocketWriter = null;
                        }
                    } else if (poll2 == null) {
                        return false;
                    } else {
                        str = null;
                        i = -1;
                        webSocketWriter = null;
                    }
                    obj = poll2;
                } else {
                    str = null;
                    i = -1;
                    webSocketWriter = null;
                }
                try {
                    if (poll != null) {
                        webSocketWriter2.getClass();
                        webSocketWriter2.p(10, (qy0) poll);
                    } else if (obj instanceof Message) {
                        webSocketWriter2.getClass();
                        webSocketWriter2.r(((Message) obj).a, ((Message) obj).b);
                        synchronized (this) {
                            this.L -= ((Message) obj).b.a.length;
                        }
                    } else if (obj instanceof Close) {
                        webSocketWriter2.getClass();
                        int i2 = ((Close) obj).a;
                        qy0 qy0Var = ((Close) obj).b;
                        qy0 qy0Var2 = qy0.d;
                        if (i2 != 0 || qy0Var != null) {
                            if (i2 != 0 && (a = WebSocketProtocol.a(i2)) != null) {
                                throw new IllegalArgumentException(a.toString());
                            }
                            ?? obj2 = new Object();
                            obj2.a1(i2);
                            if (qy0Var != null) {
                                obj2.Q0(qy0Var);
                            }
                            qy0Var2 = obj2.C(obj2.b);
                        }
                        webSocketWriter2.p(8, qy0Var2);
                        webSocketWriter2.C = true;
                        if (z) {
                            WebSocketListener webSocketListener = this.a;
                            str.getClass();
                            webSocketListener.a(this, i, str);
                        }
                    } else {
                        throw new AssertionError();
                    }
                    return true;
                } finally {
                    if (webSocketWriter != null) {
                        _UtilCommonKt.b(webSocketWriter);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
