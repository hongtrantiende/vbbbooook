package okhttp3.internal.http1;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.Arrays;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.BufferedSocket;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {
    public static final Headers f;
    public final OkHttpClient a;
    public final ExchangeCodec.Carrier b;
    public final BufferedSocket c;
    public int d;
    public final HeadersReader e;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public abstract class AbstractSource implements p0a {
        public final HttpUrl a;
        public final qg4 b;
        public boolean c;
        public final /* synthetic */ Http1ExchangeCodec d;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            httpUrl.getClass();
            this.d = http1ExchangeCodec;
            this.a = httpUrl;
            this.b = new qg4(http1ExchangeCodec.c.b().l());
        }

        @Override // defpackage.p0a
        public long A(gu0 gu0Var, long j) {
            Http1ExchangeCodec http1ExchangeCodec = this.d;
            gu0Var.getClass();
            try {
                return http1ExchangeCodec.c.b().A(gu0Var, j);
            } catch (IOException e) {
                http1ExchangeCodec.b.f();
                this.p(Http1ExchangeCodec.f);
                throw e;
            }
        }

        @Override // defpackage.p0a
        public final aeb l() {
            return this.b;
        }

        public final void p(Headers headers) {
            OkHttpClient okHttpClient;
            CookieJar cookieJar;
            headers.getClass();
            Http1ExchangeCodec http1ExchangeCodec = this.d;
            int i = http1ExchangeCodec.d;
            if (i != 6) {
                if (i == 5) {
                    qg4 qg4Var = this.b;
                    aeb aebVar = qg4Var.e;
                    qg4Var.e = aeb.d;
                    aebVar.a();
                    aebVar.b();
                    http1ExchangeCodec.d = 6;
                    if (headers.size() > 0 && (okHttpClient = http1ExchangeCodec.a) != null && (cookieJar = okHttpClient.j) != null) {
                        HttpHeaders.d(cookieJar, this.a, headers);
                        return;
                    }
                    return;
                }
                ta9.o(http1ExchangeCodec.d, "state: ");
            }
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class ChunkedSink implements tv9 {
        public final qg4 a;
        public boolean b;

        public ChunkedSink() {
            this.a = new qg4(Http1ExchangeCodec.this.c.a().l());
        }

        @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            Http1ExchangeCodec.this.c.a().f0("0\r\n\r\n");
            qg4 qg4Var = this.a;
            aeb aebVar = qg4Var.e;
            qg4Var.e = aeb.d;
            aebVar.a();
            aebVar.b();
            Http1ExchangeCodec.this.d = 3;
        }

        @Override // defpackage.tv9, java.io.Flushable
        public final synchronized void flush() {
            if (this.b) {
                return;
            }
            Http1ExchangeCodec.this.c.a().flush();
        }

        @Override // defpackage.tv9
        public final void i0(gu0 gu0Var, long j) {
            if (!this.b) {
                if (j == 0) {
                    return;
                }
                uu0 a = Http1ExchangeCodec.this.c.a();
                a.l0(j);
                a.f0("\r\n");
                a.i0(gu0Var, j);
                a.f0("\r\n");
                return;
            }
            ds.j("closed");
        }

        @Override // defpackage.tv9
        public final aeb l() {
            return this.a;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class ChunkedSource extends AbstractSource {
        public final /* synthetic */ Http1ExchangeCodec B;
        public long e;
        public boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super(http1ExchangeCodec, httpUrl);
            httpUrl.getClass();
            this.B = http1ExchangeCodec;
            this.e = -1L;
            this.f = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
            if (r16.f == false) goto L58;
         */
        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.p0a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long A(defpackage.gu0 r17, long r18) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http1.Http1ExchangeCodec.ChunkedSource.A(gu0, long):long");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z;
            if (this.c) {
                return;
            }
            if (this.f) {
                TimeZone timeZone = _UtilJvmKt.a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z = _UtilJvmKt.f(this, 100);
                } catch (IOException unused) {
                    z = false;
                }
                if (!z) {
                    this.B.b.f();
                    p(Http1ExchangeCodec.f);
                }
            }
            this.c = true;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class FixedLengthSource extends AbstractSource {
        public long e;
        public final /* synthetic */ Http1ExchangeCodec f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl, long j) {
            super(http1ExchangeCodec, httpUrl);
            httpUrl.getClass();
            this.f = http1ExchangeCodec;
            this.e = j;
            if (j == 0) {
                p(Headers.b);
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.p0a
        public final long A(gu0 gu0Var, long j) {
            gu0Var.getClass();
            if (j >= 0) {
                if (!this.c) {
                    long j2 = this.e;
                    if (j2 == 0) {
                        return -1L;
                    }
                    long A = super.A(gu0Var, Math.min(j2, j));
                    if (A != -1) {
                        long j3 = this.e - A;
                        this.e = j3;
                        if (j3 == 0) {
                            p(Headers.b);
                        }
                        return A;
                    }
                    this.f.b.f();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    p(Http1ExchangeCodec.f);
                    throw protocolException;
                }
                ds.j("closed");
                return 0L;
            }
            ta9.k(rs5.j(j, "byteCount < 0: "));
            return 0L;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z;
            if (this.c) {
                return;
            }
            if (this.e != 0) {
                TimeZone timeZone = _UtilJvmKt.a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z = _UtilJvmKt.f(this, 100);
                } catch (IOException unused) {
                    z = false;
                }
                if (!z) {
                    this.f.b.f();
                    p(Http1ExchangeCodec.f);
                }
            }
            this.c = true;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class KnownLengthSink implements tv9 {
        public final qg4 a;
        public boolean b;

        public KnownLengthSink() {
            this.a = new qg4(Http1ExchangeCodec.this.c.a().l());
        }

        @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            Headers headers = Http1ExchangeCodec.f;
            qg4 qg4Var = this.a;
            aeb aebVar = qg4Var.e;
            qg4Var.e = aeb.d;
            aebVar.a();
            aebVar.b();
            Http1ExchangeCodec.this.d = 3;
        }

        @Override // defpackage.tv9, java.io.Flushable
        public final void flush() {
            if (this.b) {
                return;
            }
            Http1ExchangeCodec.this.c.a().flush();
        }

        @Override // defpackage.tv9
        public final void i0(gu0 gu0Var, long j) {
            if (!this.b) {
                _UtilCommonKt.a(gu0Var.b, 0L, j);
                Http1ExchangeCodec.this.c.a().i0(gu0Var, j);
                return;
            }
            ds.j("closed");
        }

        @Override // defpackage.tv9
        public final aeb l() {
            return this.a;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class UnknownLengthSource extends AbstractSource {
        public boolean e;

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.p0a
        public final long A(gu0 gu0Var, long j) {
            gu0Var.getClass();
            if (j >= 0) {
                if (!this.c) {
                    if (this.e) {
                        return -1L;
                    }
                    long A = super.A(gu0Var, j);
                    if (A == -1) {
                        this.e = true;
                        p(Headers.b);
                        return -1L;
                    }
                    return A;
                }
                ds.j("closed");
                return 0L;
            }
            ta9.k(rs5.j(j, "byteCount < 0: "));
            return 0L;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            if (!this.e) {
                p(Http1ExchangeCodec.f);
            }
            this.c = true;
        }
    }

    static {
        Headers headers = Headers.b;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            int length = strArr2.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (strArr2[i2] != null) {
                    strArr2[i2] = lba.K0(strArr[i2]).toString();
                } else {
                    ds.k("Headers cannot be null");
                    return;
                }
            }
            int t = qsd.t(0, strArr2.length - 1, 2);
            if (t >= 0) {
                while (true) {
                    String str = strArr2[i];
                    String str2 = strArr2[i + 1];
                    _HeadersCommonKt.b(str);
                    _HeadersCommonKt.c(str2, str);
                    if (i == t) {
                        break;
                    }
                    i += 2;
                }
            }
            f = new Headers(strArr2);
            return;
        }
        ds.k("Expected alternating header names and values");
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, ExchangeCodec.Carrier carrier, BufferedSocket bufferedSocket) {
        bufferedSocket.getClass();
        this.a = okHttpClient;
        this.b = carrier;
        this.c = bufferedSocket;
        this.e = new HeadersReader(bufferedSocket.b());
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void a() {
        this.c.a().flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void b(Request request) {
        request.getClass();
        Proxy.Type type = this.b.h().b.type();
        type.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(request.b);
        sb.append(' ');
        HttpUrl httpUrl = request.a;
        if (!sl5.h(httpUrl.a, "https") && type == Proxy.Type.HTTP) {
            sb.append(httpUrl);
        } else {
            sb.append(RequestLine.a(httpUrl));
        }
        sb.append(" HTTP/1.1");
        m(request.c, sb.toString());
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final boolean c() {
        if (this.d == 6) {
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void cancel() {
        this.b.cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final p0a d(Response response) {
        Request request = response.a;
        if (!HttpHeaders.a(response)) {
            return k(request.a, 0L);
        }
        String a = response.f.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            HttpUrl httpUrl = request.a;
            if (this.d == 4) {
                this.d = 5;
                return new ChunkedSource(this, httpUrl);
            }
            ta9.h(this.d, "state: ");
            return null;
        }
        long e = _UtilJvmKt.e(response);
        if (e != -1) {
            return k(request.a, e);
        }
        HttpUrl httpUrl2 = request.a;
        if (this.d == 4) {
            this.d = 5;
            this.b.f();
            httpUrl2.getClass();
            return new AbstractSource(this, httpUrl2);
        }
        ta9.h(this.d, "state: ");
        return null;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final Response.Builder e(boolean z) {
        HeadersReader headersReader = this.e;
        int i = this.d;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            ta9.h(this.d, "state: ");
            return null;
        }
        try {
            String Z = headersReader.a.Z(headersReader.b);
            headersReader.b -= Z.length();
            StatusLine a = StatusLine.Companion.a(Z);
            int i2 = a.b;
            Response.Builder builder = new Response.Builder();
            Protocol protocol = a.a;
            protocol.getClass();
            builder.b = protocol;
            builder.c = i2;
            String str = a.c;
            str.getClass();
            builder.d = str;
            Headers.Builder builder2 = new Headers.Builder();
            while (true) {
                String Z2 = headersReader.a.Z(headersReader.b);
                headersReader.b -= Z2.length();
                if (Z2.length() == 0) {
                    break;
                }
                int e0 = lba.e0(Z2, ':', 1, 4);
                if (e0 != -1) {
                    _HeadersCommonKt.a(builder2, Z2.substring(0, e0), Z2.substring(e0 + 1));
                } else if (Z2.charAt(0) == ':') {
                    _HeadersCommonKt.a(builder2, "", Z2.substring(1));
                } else {
                    _HeadersCommonKt.a(builder2, "", Z2);
                }
            }
            builder.f = builder2.a().c();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.d = 3;
                return builder;
            } else if (102 <= i2 && i2 < 200) {
                this.d = 3;
                return builder;
            } else {
                this.d = 4;
                return builder;
            }
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.h().a.h.g()), e);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void f() {
        this.c.a().flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final yz9 g() {
        return this.c;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final long h(Response response) {
        if (!HttpHeaders.a(response)) {
            return 0L;
        }
        String a = response.f.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            return -1L;
        }
        return _UtilJvmKt.e(response);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final ExchangeCodec.Carrier i() {
        return this.b;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final tv9 j(Request request, long j) {
        request.getClass();
        RequestBody requestBody = request.d;
        if (requestBody != null && requestBody.c()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(request.c.a("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = 2;
                return new ChunkedSink();
            }
            ta9.h(this.d, "state: ");
            return null;
        } else if (j != -1) {
            if (this.d == 1) {
                this.d = 2;
                return new KnownLengthSink();
            }
            ta9.h(this.d, "state: ");
            return null;
        } else {
            ds.j("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
    }

    public final p0a k(HttpUrl httpUrl, long j) {
        if (this.d == 4) {
            this.d = 5;
            return new FixedLengthSource(this, httpUrl, j);
        }
        ta9.h(this.d, "state: ");
        return null;
    }

    public final void l(Response response) {
        long e = _UtilJvmKt.e(response);
        if (e == -1) {
            return;
        }
        p0a k = k(response.a.a, e);
        _UtilJvmKt.f(k, Integer.MAX_VALUE);
        ((FixedLengthSource) k).close();
    }

    public final void m(Headers headers, String str) {
        headers.getClass();
        if (this.d == 0) {
            BufferedSocket bufferedSocket = this.c;
            bufferedSocket.a().f0(str).f0("\r\n");
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                bufferedSocket.a().f0(headers.b(i)).f0(": ").f0(headers.d(i)).f0("\r\n");
            }
            bufferedSocket.a().f0("\r\n");
            this.d = 1;
            return;
        }
        ta9.h(this.d, "state: ");
    }
}
