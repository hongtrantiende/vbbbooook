package okhttp3.internal.http;

import java.io.IOException;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.connection.RealCall;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface ExchangeCodec {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public interface Carrier {
        void c(RealCall realCall, IOException iOException);

        void cancel();

        void f();

        Route h();
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    void a();

    void b(Request request);

    boolean c();

    void cancel();

    p0a d(Response response);

    Response.Builder e(boolean z);

    void f();

    yz9 g();

    long h(Response response);

    Carrier i();

    tv9 j(Request request, long j);
}
