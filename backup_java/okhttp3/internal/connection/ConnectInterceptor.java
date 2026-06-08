package okhttp3.internal.connection;

import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class ConnectInterceptor implements Interceptor {
    public static final ConnectInterceptor a = new Object();

    @Override // okhttp3.Interceptor
    public final Response p(RealInterceptorChain realInterceptorChain) {
        ExchangeCodec http1ExchangeCodec;
        RealCall realCall = realInterceptorChain.a;
        synchronized (realCall) {
            if (realCall.L) {
                if (realCall.I || realCall.H || realCall.K || realCall.J) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                throw new IllegalStateException("released");
            }
        }
        ExchangeFinder exchangeFinder = realCall.D;
        exchangeFinder.getClass();
        RealConnection a2 = exchangeFinder.a();
        OkHttpClient okHttpClient = realCall.a;
        a2.getClass();
        int i = realInterceptorChain.g;
        BufferedSocket bufferedSocket = a2.C;
        Http2Connection http2Connection = a2.D;
        if (http2Connection != null) {
            http1ExchangeCodec = new Http2ExchangeCodec(okHttpClient, a2, realInterceptorChain, http2Connection);
        } else {
            a2.e.setSoTimeout(i);
            aeb l = bufferedSocket.b().l();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            l.g(j, timeUnit);
            bufferedSocket.a().l().g(realInterceptorChain.h, timeUnit);
            http1ExchangeCodec = new Http1ExchangeCodec(okHttpClient, a2, bufferedSocket);
        }
        Exchange exchange = new Exchange(realCall, realCall.e, exchangeFinder, http1ExchangeCodec);
        realCall.G = exchange;
        realCall.N = exchange;
        synchronized (realCall) {
            realCall.H = true;
            realCall.I = true;
        }
        if (!realCall.M) {
            return RealInterceptorChain.a(realInterceptorChain, 0, exchange, null, 61).b(realInterceptorChain.e);
        }
        g14.h("Canceled");
        return null;
    }
}
