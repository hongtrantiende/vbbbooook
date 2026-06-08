package okhttp3;

import java.io.Closeable;
import okhttp3.Headers;
import okhttp3.internal.connection.Exchange;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Response implements Closeable {
    public final ResponseBody B;
    public final yz9 C;
    public final Response D;
    public final Response E;
    public final Response F;
    public final long G;
    public final long H;
    public final Exchange I;
    public final TrailersSource J;
    public final boolean K;
    public final Request a;
    public final Protocol b;
    public final String c;
    public final int d;
    public final Handshake e;
    public final Headers f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static class Builder {
        public Request a;
        public Protocol b;
        public String d;
        public Handshake e;
        public yz9 h;
        public Response i;
        public Response j;
        public Response k;
        public long l;
        public long m;
        public Exchange n;
        public int c = -1;
        public ResponseBody g = ResponseBody.a;
        public TrailersSource o = TrailersSource.a;
        public Headers.Builder f = new Headers.Builder();

        public static void b(String str, Response response) {
            if (response != null) {
                if (response.D == null) {
                    if (response.E == null) {
                        if (response.F != null) {
                            ta9.k(str.concat(".priorResponse != null"));
                            return;
                        }
                        return;
                    }
                    ta9.k(str.concat(".cacheResponse != null"));
                    return;
                }
                ta9.k(str.concat(".networkResponse != null"));
            }
        }

        public final Response a() {
            int i = this.c;
            if (i >= 0) {
                Request request = this.a;
                if (request != null) {
                    Protocol protocol = this.b;
                    if (protocol != null) {
                        String str = this.d;
                        if (str != null) {
                            return new Response(request, protocol, str, i, this.e, this.f.a(), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
                        }
                        ds.j("message == null");
                        return null;
                    }
                    ds.j("protocol == null");
                    return null;
                }
                ds.j("request == null");
                return null;
            }
            ta9.h(this.c, "code < 0: ");
            return null;
        }
    }

    public Response(Request request, Protocol protocol, String str, int i, Handshake handshake, Headers headers, ResponseBody responseBody, yz9 yz9Var, Response response, Response response2, Response response3, long j, long j2, Exchange exchange, TrailersSource trailersSource) {
        request.getClass();
        protocol.getClass();
        str.getClass();
        responseBody.getClass();
        trailersSource.getClass();
        this.a = request;
        this.b = protocol;
        this.c = str;
        this.d = i;
        this.e = handshake;
        this.f = headers;
        this.B = responseBody;
        this.C = yz9Var;
        this.D = response;
        this.E = response2;
        this.F = response3;
        this.G = j;
        this.H = j2;
        this.I = exchange;
        this.J = trailersSource;
        boolean z = false;
        if (200 <= i && i < 300) {
            z = true;
        }
        this.K = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.B.close();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.Response$Builder, java.lang.Object] */
    public final Builder p() {
        ?? obj = new Object();
        obj.c = -1;
        obj.g = ResponseBody.a;
        obj.o = TrailersSource.a;
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.d;
        obj.d = this.c;
        obj.e = this.e;
        obj.f = this.f.c();
        obj.g = this.B;
        obj.h = this.C;
        obj.i = this.D;
        obj.j = this.E;
        obj.k = this.F;
        obj.l = this.G;
        obj.m = this.H;
        obj.n = this.I;
        obj.o = this.J;
        return obj;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }
}
