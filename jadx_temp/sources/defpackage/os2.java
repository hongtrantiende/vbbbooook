package defpackage;

import java.util.concurrent.Executors;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.internal.http.RealInterceptorChain;
import org.chromium.net.CronetEngine;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os2  reason: default package */
/* loaded from: classes3.dex */
public final class os2 implements Interceptor {
    public final y15 a;
    public volatile a52 b;

    public os2(y15 y15Var) {
        y15Var.getClass();
        this.a = y15Var;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, q09] */
    @Override // okhttp3.Interceptor
    public final Response p(RealInterceptorChain realInterceptorChain) {
        Object c19Var;
        if (!this.a.b) {
            return realInterceptorChain.b(realInterceptorChain.e);
        }
        a52 a52Var = this.b;
        if (a52Var == null) {
            synchronized (this) {
                a52Var = this.b;
                if (a52Var == null) {
                    CronetEngine a = x42.a.a();
                    if (a == null) {
                        return realInterceptorChain.b(realInterceptorChain.e);
                    }
                    wpd.t(y42.class.equals(y42.class));
                    a52Var = new a52(new zy8(a, Executors.newFixedThreadPool(4), new hn5(15, new s9e(28), new xq7(Executors.newCachedThreadPool(), 6)), new Object()));
                    this.b = a52Var;
                }
            }
        }
        try {
            c19Var = a52Var.p(realInterceptorChain);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (d19.a(c19Var) != null) {
            c19Var = realInterceptorChain.b(realInterceptorChain.e);
        }
        return (Response) c19Var;
    }
}
