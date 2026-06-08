package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Route;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RoutePlanner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class ConnectPlan implements RoutePlanner.Plan, ExchangeCodec.Carrier {
    public final boolean B;
    public final RealCall C;
    public final RealRoutePlanner D;
    public final Route E;
    public final List F;
    public final int G;
    public final Request H;
    public final int I;
    public final boolean J;
    public volatile boolean K;
    public Socket L;
    public Socket M;
    public Handshake N;
    public Protocol O;
    public BufferedSocketKt$asBufferedSocket$1 P;
    public RealConnection Q;
    public final TaskRunner a;
    public final RealConnectionPool b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public ConnectPlan(TaskRunner taskRunner, RealConnectionPool realConnectionPool, int i, int i2, int i3, int i4, boolean z, RealCall realCall, RealRoutePlanner realRoutePlanner, Route route, List list, int i5, Request request, int i6, boolean z2) {
        taskRunner.getClass();
        realConnectionPool.getClass();
        route.getClass();
        this.a = taskRunner;
        this.b = realConnectionPool;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.B = z;
        this.C = realCall;
        this.D = realRoutePlanner;
        this.E = route;
        this.F = list;
        this.G = i5;
        this.H = request;
        this.I = i6;
        this.J = z2;
    }

    public static ConnectPlan l(ConnectPlan connectPlan, int i, Request request, int i2, boolean z, int i3) {
        int i4;
        Request request2;
        int i5;
        boolean z2;
        if ((i3 & 1) != 0) {
            i4 = connectPlan.G;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            request2 = connectPlan.H;
        } else {
            request2 = request;
        }
        if ((i3 & 4) != 0) {
            i5 = connectPlan.I;
        } else {
            i5 = i2;
        }
        if ((i3 & 8) != 0) {
            z2 = connectPlan.J;
        } else {
            z2 = z;
        }
        return new ConnectPlan(connectPlan.a, connectPlan.b, connectPlan.c, connectPlan.d, connectPlan.e, connectPlan.f, connectPlan.B, connectPlan.C, connectPlan.D, connectPlan.E, connectPlan.F, i4, request2, i5, z2);
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final boolean a() {
        if (this.O != null) {
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.Plan b() {
        return new ConnectPlan(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J);
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    public final void cancel() {
        this.K = true;
        Socket socket = this.L;
        if (socket != null) {
            _UtilJvmKt.c(socket);
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RealConnection d() {
        RouteDatabase routeDatabase = this.C.a.A;
        Route route = this.E;
        synchronized (routeDatabase) {
            route.getClass();
            routeDatabase.a.remove(route);
        }
        RealConnection realConnection = this.Q;
        realConnection.getClass();
        this.E.getClass();
        ReusePlan f = this.D.f(this, this.F);
        if (f != null) {
            return f.a;
        }
        synchronized (realConnection) {
            RealConnectionPool realConnectionPool = this.b;
            realConnectionPool.getClass();
            TimeZone timeZone = _UtilJvmKt.a;
            realConnectionPool.d.add(realConnection);
            realConnectionPool.b.d(realConnectionPool.c, 0L);
            this.C.b(realConnection);
        }
        RealCall realCall = this.C;
        realCall.e.j(realCall, realConnection);
        return realConnection;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult e() {
        Socket socket;
        Socket socket2;
        RealConnectionPool realConnectionPool = this.b;
        Route route = this.E;
        RealCall realCall = this.C;
        CopyOnWriteArrayList copyOnWriteArrayList = realCall.O;
        if (this.L == null) {
            copyOnWriteArrayList.add(this);
            boolean z = false;
            try {
                try {
                    realCall.e.i(realCall, route.c, route.b);
                    realConnectionPool.getClass();
                    i();
                    z = true;
                    RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(this, null, null, 6);
                    copyOnWriteArrayList.remove(this);
                    return connectResult;
                } catch (IOException e) {
                    Address address = route.a;
                    if (route.b.type() != Proxy.Type.DIRECT) {
                        Address address2 = route.a;
                        address2.g.connectFailed(address2.h.h(), route.b.address(), e);
                    }
                    realCall.e.h(realCall, route.c, route.b, e);
                    realConnectionPool.getClass();
                    RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(this, null, e, 2);
                    copyOnWriteArrayList.remove(this);
                    if (!z && (socket = this.L) != null) {
                        _UtilJvmKt.c(socket);
                    }
                    return connectResult2;
                }
            } catch (Throwable th) {
                copyOnWriteArrayList.remove(this);
                if (!z && (socket2 = this.L) != null) {
                    _UtilJvmKt.c(socket2);
                }
                throw th;
            }
        }
        ds.j("TCP already connected");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0136 A[Catch: all -> 0x0037, TryCatch #5 {all -> 0x0037, blocks: (B:7:0x0026, B:9:0x002a, B:11:0x0032, B:24:0x004d, B:27:0x0054, B:29:0x0058, B:31:0x0062, B:33:0x0066, B:35:0x0070, B:36:0x0094, B:52:0x00c7, B:54:0x00cc, B:56:0x00cf, B:58:0x00dd, B:60:0x00e8, B:62:0x00ed, B:85:0x012a, B:87:0x0136, B:90:0x013b, B:93:0x0140, B:95:0x0144, B:98:0x014d, B:101:0x0152, B:105:0x0159, B:75:0x0118, B:76:0x011d, B:40:0x00a4, B:41:0x00a7, B:42:0x00a8, B:43:0x00af, B:44:0x00b0, B:45:0x00b3, B:46:0x00b4, B:50:0x00c3, B:49:0x00c1), top: B:125:0x0026 }] */
    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.internal.connection.RoutePlanner.ConnectResult g() {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.ConnectPlan.g():okhttp3.internal.connection.RoutePlanner$ConnectResult");
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final Route h() {
        return this.E;
    }

    public final void i() {
        int i;
        Socket createSocket;
        Proxy.Type type = this.E.b.type();
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.a[type.ordinal()];
        }
        if (i != 1 && i != 2) {
            createSocket = new Socket(this.E.b);
        } else {
            createSocket = this.E.a.b.createSocket();
            createSocket.getClass();
        }
        this.L = createSocket;
        if (!this.K) {
            createSocket.setSoTimeout(this.f);
            try {
                Platform platform = Platform.a;
                Platform.a.f(createSocket, this.E.c, this.e);
                try {
                    this.P = new BufferedSocketKt$asBufferedSocket$1(new pj9(createSocket));
                    return;
                } catch (NullPointerException e) {
                    if (!sl5.h(e.getMessage(), "throw with null exception")) {
                        return;
                    }
                    throw new IOException(e);
                }
            } catch (ConnectException e2) {
                ConnectException connectException = new ConnectException("Failed to connect to " + this.E.c);
                connectException.initCause(e2);
                throw connectException;
            }
        }
        g14.h("canceled");
    }

    public final void j(SSLSocket sSLSocket, ConnectionSpec connectionSpec) {
        Protocol protocol;
        Address address = this.E.a;
        try {
            if (connectionSpec.b) {
                Platform platform = Platform.a;
                Platform.a.e(sSLSocket, address.h.d, address.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            session.getClass();
            Handshake a = Handshake.Companion.a(session);
            HostnameVerifier hostnameVerifier = address.d;
            hostnameVerifier.getClass();
            if (!hostnameVerifier.verify(address.h.d, session)) {
                List a2 = a.a();
                if (!a2.isEmpty()) {
                    Object obj = a2.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n            |Hostname ");
                    sb.append(address.h.d);
                    sb.append(" not verified:\n            |    certificate: ");
                    CertificatePinner certificatePinner = CertificatePinner.c;
                    StringBuilder sb2 = new StringBuilder("sha256/");
                    qy0 qy0Var = qy0.d;
                    byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                    encoded.getClass();
                    sb2.append(s9e.G(encoded).d("SHA-256").a());
                    sb.append(sb2.toString());
                    sb.append("\n            |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n            |    subjectAltNames: ");
                    sb.append(hg1.j0(OkHostnameVerifier.a(x509Certificate, 7), OkHostnameVerifier.a(x509Certificate, 2)));
                    sb.append("\n            ");
                    throw new SSLPeerUnverifiedException(mba.C(sb.toString()));
                }
                throw new SSLPeerUnverifiedException("Hostname " + address.h.d + " not verified (no certificates)");
            }
            CertificatePinner certificatePinner2 = address.e;
            certificatePinner2.getClass();
            this.N = new Handshake(a.a, a.b, a.c, new hd0(6, certificatePinner2, a, address));
            address.h.d.getClass();
            Iterator it = certificatePinner2.a.iterator();
            String str = null;
            if (!it.hasNext()) {
                if (connectionSpec.b) {
                    Platform platform2 = Platform.a;
                    str = Platform.a.g(sSLSocket);
                }
                this.M = sSLSocket;
                this.P = new BufferedSocketKt$asBufferedSocket$1(new pj9(sSLSocket));
                if (str != null) {
                    Protocol.b.getClass();
                    protocol = Protocol.Companion.a(str);
                } else {
                    protocol = Protocol.HTTP_1_1;
                }
                this.O = protocol;
                Platform platform3 = Platform.a;
                Platform.a.getClass();
                return;
            }
            ((CertificatePinner.Pin) it.next()).getClass();
            sba.S(null, "**.", false);
            throw null;
        } catch (Throwable th) {
            Platform platform4 = Platform.a;
            Platform.a.getClass();
            _UtilJvmKt.c(sSLSocket);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
        if (r2 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
        return new okhttp3.internal.connection.RoutePlanner.ConnectResult(r13, null, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
        r0 = r13.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b9, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        okhttp3.internal._UtilJvmKt.c(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
        r1 = r13.G + 1;
        r5 = r13.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
        if (r1 >= 21) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c8, code lost:
        r5.e.g(r5, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
        return new okhttp3.internal.connection.RoutePlanner.ConnectResult(r13, l(r13, r1, r2, 0, false, 12), null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dd, code lost:
        r13 = new java.net.ProtocolException("Too many tunnel connections attempted: 21");
        r5.e.h(r5, r4, r3, r13);
        r13.b.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f5, code lost:
        return new okhttp3.internal.connection.RoutePlanner.ConnectResult(r13, null, r13, 2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.internal.connection.RoutePlanner.ConnectResult k() {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.ConnectPlan.k():okhttp3.internal.connection.RoutePlanner$ConnectResult");
    }

    public final ConnectPlan m(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        boolean z;
        list.getClass();
        int i = this.I;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            ConnectionSpec connectionSpec = (ConnectionSpec) list.get(i2);
            connectionSpec.getClass();
            if (connectionSpec.a && (((strArr = connectionSpec.d) == null || _UtilCommonKt.f(strArr, sSLSocket.getEnabledProtocols(), xd7.b)) && ((strArr2 = connectionSpec.c) == null || _UtilCommonKt.f(strArr2, sSLSocket.getEnabledCipherSuites(), CipherSuite.c)))) {
                if (i != -1) {
                    z = true;
                } else {
                    z = false;
                }
                return l(this, 0, null, i2, z, 3);
            }
        }
        return null;
    }

    public final ConnectPlan n(List list, SSLSocket sSLSocket) {
        list.getClass();
        if (this.I != -1) {
            return this;
        }
        ConnectPlan m = m(list, sSLSocket);
        if (m != null) {
            return m;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.J);
        sb.append(", modes=");
        sb.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String arrays = Arrays.toString(enabledProtocols);
        arrays.getClass();
        sb.append(", supported protocols=");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void f() {
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void c(RealCall realCall, IOException iOException) {
    }
}
