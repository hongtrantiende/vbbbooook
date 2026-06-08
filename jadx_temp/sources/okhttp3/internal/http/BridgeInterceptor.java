package okhttp3.internal.http;

import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class BridgeInterceptor implements Interceptor {
    public final CookieJar a;

    public BridgeInterceptor(CookieJar cookieJar) {
        cookieJar.getClass();
        this.a = cookieJar;
    }

    @Override // okhttp3.Interceptor
    public final Response p(RealInterceptorChain realInterceptorChain) {
        ResponseBody responseBody;
        Request request = realInterceptorChain.e;
        Request.Builder a = request.a();
        HttpUrl httpUrl = request.a;
        Headers headers = request.c;
        RequestBody requestBody = request.d;
        if (requestBody != null) {
            MediaType b = requestBody.b();
            if (b != null) {
                a.a("Content-Type", b.a);
            }
            long a2 = requestBody.a();
            if (a2 != -1) {
                a.a("Content-Length", String.valueOf(a2));
                a.c.b("Transfer-Encoding");
            } else {
                a.a("Transfer-Encoding", "chunked");
                a.c.b("Content-Length");
            }
        }
        boolean z = false;
        if (headers.a("Host") == null) {
            a.a("Host", _UtilJvmKt.h(httpUrl, false));
        }
        if (headers.a("Connection") == null) {
            a.a("Connection", "Keep-Alive");
        }
        if (headers.a("Accept-Encoding") == null && headers.a("Range") == null) {
            a.a("Accept-Encoding", "gzip");
            z = true;
        }
        CookieJar cookieJar = this.a;
        cookieJar.b(httpUrl);
        if (headers.a("User-Agent") == null) {
            a.a("User-Agent", "okhttp/5.3.2");
        }
        Request request2 = new Request(a);
        Response b2 = realInterceptorChain.b(request2);
        Headers headers2 = b2.f;
        HttpHeaders.d(cookieJar, request2.a, headers2);
        Response.Builder p = b2.p();
        p.a = request2;
        if (z) {
            String a3 = headers2.a("Content-Encoding");
            String str = null;
            if (a3 == null) {
                a3 = null;
            }
            if ("gzip".equalsIgnoreCase(a3) && HttpHeaders.a(b2) && (responseBody = b2.B) != null) {
                hr4 hr4Var = new hr4(responseBody.w());
                Headers.Builder c = headers2.c();
                c.b("Content-Encoding");
                c.b("Content-Length");
                p.f = c.a().c();
                String a4 = headers2.a("Content-Type");
                if (a4 != null) {
                    str = a4;
                }
                p.g = new RealResponseBody(str, -1L, new ms8(hr4Var));
            }
        }
        return p.a();
    }
}
