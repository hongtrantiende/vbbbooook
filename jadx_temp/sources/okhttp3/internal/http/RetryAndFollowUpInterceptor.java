package okhttp3.internal.http;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.ExchangeFinder;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RoutePlanner;
import okhttp3.internal.http2.ConnectionShutdownException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class RetryAndFollowUpInterceptor implements Interceptor {
    public final OkHttpClient a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
    }

    public static int c(Response response, int i) {
        String a = response.f.a("Retry-After");
        if (a == null) {
            a = null;
        }
        if (a == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        compile.getClass();
        if (compile.matcher(a).matches()) {
            Integer valueOf = Integer.valueOf(a);
            valueOf.getClass();
            return valueOf.intValue();
        }
        return Integer.MAX_VALUE;
    }

    public final Request a(Response response, Exchange exchange) {
        Route route;
        HttpUrl.Builder builder;
        HttpUrl httpUrl;
        RequestBody requestBody;
        Response response2;
        RequestBody requestBody2 = null;
        if (exchange != null) {
            route = exchange.c().c;
        } else {
            route = null;
        }
        int i = response.d;
        Request request = response.a;
        String str = request.b;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (this.a.e && (((requestBody = request.d) == null || !requestBody.d()) && (((response2 = response.F) == null || response2.d != 408) && c(response, 0) <= 0))) {
                                return response.a;
                            }
                        } else {
                            route.getClass();
                            if (route.b.type() == Proxy.Type.HTTP) {
                                this.a.m.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        Response response3 = response.F;
                        if ((response3 == null || response3.d != 503) && c(response, Integer.MAX_VALUE) == 0) {
                            return response.a;
                        }
                    }
                } else {
                    RequestBody requestBody3 = request.d;
                    if ((requestBody3 == null || !requestBody3.d()) && exchange != null && !sl5.h(exchange.c.b().b().h.d, exchange.d.i().h().a.h.d)) {
                        RealConnection c = exchange.c();
                        synchronized (c) {
                            c.F = true;
                        }
                        return response.a;
                    }
                }
                return null;
            }
            this.a.g.getClass();
            return null;
        }
        OkHttpClient okHttpClient = this.a;
        if (okHttpClient.h) {
            String a = response.f.a("Location");
            if (a == null) {
                a = null;
            }
            Request request2 = response.a;
            if (a != null) {
                HttpUrl httpUrl2 = request2.a;
                httpUrl2.getClass();
                try {
                    builder = new HttpUrl.Builder();
                    builder.b(httpUrl2, a);
                } catch (IllegalArgumentException unused) {
                    builder = null;
                }
                if (builder != null) {
                    httpUrl = builder.a();
                } else {
                    httpUrl = null;
                }
                if (httpUrl != null && (sl5.h(httpUrl.a, request2.a.a) || okHttpClient.i)) {
                    Request.Builder a2 = request2.a();
                    if (HttpMethod.a(str)) {
                        int i2 = response.d;
                        if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                            z = true;
                        }
                        if (!str.equals("PROPFIND") && i2 != 308 && i2 != 307) {
                            a2.b("GET", null);
                        } else {
                            if (z) {
                                requestBody2 = request2.d;
                            }
                            a2.b(str, requestBody2);
                        }
                        if (!z) {
                            a2.c.b("Transfer-Encoding");
                            a2.c.b("Content-Length");
                            a2.c.b("Content-Type");
                        }
                    }
                    if (!_UtilJvmKt.a(request2.a, httpUrl)) {
                        a2.c.b("Authorization");
                    }
                    a2.a = httpUrl;
                    return new Request(a2);
                }
            }
        }
        return null;
    }

    public final boolean b(IOException iOException, RealCall realCall, Request request) {
        RealConnection realConnection;
        RequestBody requestBody;
        boolean z = iOException instanceof ConnectionShutdownException;
        if (this.a.e) {
            if ((z || (((requestBody = request.d) == null || !requestBody.d()) && !(iOException instanceof FileNotFoundException))) && !(iOException instanceof ProtocolException)) {
                if (iOException instanceof InterruptedIOException) {
                    if (!(iOException instanceof SocketTimeoutException) || !z) {
                        return false;
                    }
                } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                    return false;
                }
                Exchange exchange = realCall.N;
                if (exchange != null && exchange.f) {
                    ExchangeFinder exchangeFinder = realCall.D;
                    exchangeFinder.getClass();
                    RoutePlanner b = exchangeFinder.b();
                    Exchange exchange2 = realCall.N;
                    if (exchange2 != null) {
                        realConnection = exchange2.c();
                    } else {
                        realConnection = null;
                    }
                    if (b.a(realConnection)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f2, code lost:
        if (r3 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f6, code lost:
        if (r3.e == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fb, code lost:
        if (r14.F != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fd, code lost:
        r14.F = true;
        r14.f.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010c, code lost:
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0113, code lost:
        r14.e.p(r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
        r14.e(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bc, code lost:
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response p(okhttp3.internal.http.RealInterceptorChain r35) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.RetryAndFollowUpInterceptor.p(okhttp3.internal.http.RealInterceptorChain):okhttp3.Response");
    }
}
