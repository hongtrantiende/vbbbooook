package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.RealInterceptorChain;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a52  reason: default package */
/* loaded from: classes3.dex */
public final class a52 implements Interceptor, AutoCloseable {
    public final zy8 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ScheduledThreadPoolExecutor c;

    public a52(zy8 zy8Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        this.c = scheduledThreadPoolExecutor;
        this.a = zy8Var;
        scheduledThreadPoolExecutor.scheduleAtFixedRate(new u0(this, 12), 500L, 500L, TimeUnit.MILLISECONDS);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.shutdown();
    }

    @Override // okhttp3.Interceptor
    public final Response p(RealInterceptorChain realInterceptorChain) {
        UploadDataProvider sy8Var;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (!realInterceptorChain.a.M) {
            Request request = realInterceptorChain.e;
            zy8 zy8Var = this.a;
            int i = realInterceptorChain.g;
            int i2 = realInterceptorChain.h;
            zy8Var.getClass();
            mn7 mn7Var = new mn7(i);
            CronetEngine cronetEngine = zy8Var.a;
            HttpUrl httpUrl = request.a;
            Headers headers = request.c;
            UrlRequest.Builder allowDirectExecutor = cronetEngine.newUrlRequestBuilder(httpUrl.h, mn7Var, dz2.a).allowDirectExecutor();
            allowDirectExecutor.setHttpMethod(request.b);
            for (int i3 = 0; i3 < headers.size(); i3++) {
                allowDirectExecutor.addHeader(headers.b(i3), headers.d(i3));
            }
            RequestBody requestBody = request.d;
            if (requestBody != null) {
                MediaType b = requestBody.b();
                if (b != null) {
                    allowDirectExecutor.addHeader("Content-Type", b.a);
                }
                if (headers.a("Content-Length") == null && requestBody.a() != -1) {
                    allowDirectExecutor.addHeader("Content-Length", String.valueOf(requestBody.a()));
                }
                if (requestBody.a() != 0) {
                    String a = headers.a("Content-Type");
                    if (b == null && (a == null || a.trim().isEmpty())) {
                        Log.w("CronetTransportForOkHttp", "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\"", new Exception());
                        allowDirectExecutor.addHeader("Content-Type", "application/octet-stream");
                    }
                    hn5 hn5Var = zy8Var.d;
                    long a2 = requestBody.a();
                    if (a2 != -1 && a2 <= 1048576) {
                        s9e s9eVar = (s9e) hn5Var.b;
                        long a3 = requestBody.a();
                        if (a3 >= 0 && a3 <= 1048576) {
                            sy8Var = new qy8(s9eVar, a3, requestBody);
                        } else {
                            StringBuilder sb = new StringBuilder(String.valueOf(a3).length() + 50);
                            sb.append("Expected definite length less than 1048576but got ");
                            sb.append(a3);
                            throw new IOException(sb.toString());
                        }
                    } else {
                        sy8Var = new sy8(requestBody, new jp2(), (ExecutorService) ((xq7) hn5Var.c).b, i2);
                    }
                    allowDirectExecutor.setUploadDataProvider(sy8Var, zy8Var.b);
                }
            }
            UrlRequest build = allowDirectExecutor.build();
            sx8 sx8Var = new sx8(1, build, new y25(zy8Var, request, mn7Var));
            concurrentHashMap.put(realInterceptorChain.a, build);
            try {
                build.start();
                return r(realInterceptorChain.a, sx8Var.l());
            } catch (IOException | RuntimeException e) {
                concurrentHashMap.remove(realInterceptorChain.a);
                throw e;
            }
        }
        g14.h("Canceled");
        return null;
    }

    public final Response r(Call call, Response response) {
        ResponseBody responseBody = response.B;
        responseBody.getClass();
        if (responseBody instanceof z42) {
            return response;
        }
        Response.Builder p = response.p();
        p.g = new z42(this, responseBody, call);
        return p.a();
    }
}
