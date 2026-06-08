package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Exchange {
    public final RealCall a;
    public final EventListener b;
    public final ExchangeFinder c;
    public final ExchangeCodec d;
    public boolean e;
    public boolean f;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class RequestBodySink extends ng4 {
        public boolean B;
        public final /* synthetic */ Exchange C;
        public final long b;
        public final boolean c;
        public boolean d;
        public long e;
        public boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, tv9 tv9Var, long j, boolean z) {
            super(tv9Var);
            tv9Var.getClass();
            this.C = exchange;
            this.b = j;
            this.c = z;
            this.f = z;
        }

        @Override // defpackage.ng4, defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.B) {
                return;
            }
            this.B = true;
            long j = this.b;
            if (j != -1 && this.e != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                p(null);
            } catch (IOException e) {
                IOException p = p(e);
                p.getClass();
                throw p;
            }
        }

        @Override // defpackage.ng4, defpackage.tv9, java.io.Flushable
        public final void flush() {
            try {
                super.flush();
            } catch (IOException e) {
                IOException p = p(e);
                p.getClass();
                throw p;
            }
        }

        @Override // defpackage.ng4, defpackage.tv9
        public final void i0(gu0 gu0Var, long j) {
            if (!this.B) {
                long j2 = this.b;
                if (j2 != -1 && this.e + j > j2) {
                    StringBuilder p = le8.p(j2, "expected ", " bytes but received ");
                    p.append(this.e + j);
                    throw new ProtocolException(p.toString());
                }
                try {
                    if (this.f) {
                        this.f = false;
                        Exchange exchange = this.C;
                        exchange.b.t(exchange.a);
                    }
                    this.a.i0(gu0Var, j);
                    this.e += j;
                    return;
                } catch (IOException e) {
                    IOException p2 = p(e);
                    p2.getClass();
                    throw p2;
                }
            }
            ds.j("closed");
        }

        public final IOException p(IOException iOException) {
            if (this.d) {
                return iOException;
            }
            this.d = true;
            return Exchange.a(this.C, this.e, this.c, iOException, 4);
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class ResponseBodySource extends og4 {
        public boolean B;
        public final /* synthetic */ Exchange C;
        public final long b;
        public final boolean c;
        public long d;
        public boolean e;
        public boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, p0a p0aVar, long j, boolean z) {
            super(p0aVar);
            p0aVar.getClass();
            this.C = exchange;
            this.b = j;
            this.c = z;
            this.e = true;
            if (j == 0) {
                p(null);
            }
        }

        @Override // defpackage.og4, defpackage.p0a
        public final long A(gu0 gu0Var, long j) {
            gu0Var.getClass();
            if (!this.B) {
                try {
                    long A = this.a.A(gu0Var, j);
                    boolean z = this.e;
                    Exchange exchange = this.C;
                    if (z) {
                        this.e = false;
                        exchange.b.y(exchange.a);
                    }
                    if (A == -1) {
                        p(null);
                        return -1L;
                    }
                    long j2 = this.d + A;
                    long j3 = this.b;
                    if (j3 != -1 && j2 > j3) {
                        throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                    }
                    this.d = j2;
                    if (exchange.d.c()) {
                        p(null);
                    }
                    return A;
                } catch (IOException e) {
                    IOException p = p(e);
                    p.getClass();
                    throw p;
                }
            }
            ds.j("closed");
            return 0L;
        }

        @Override // defpackage.og4, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.B) {
                return;
            }
            this.B = true;
            try {
                super.close();
                p(null);
            } catch (IOException e) {
                IOException p = p(e);
                p.getClass();
                throw p;
            }
        }

        public final IOException p(IOException iOException) {
            if (this.f) {
                return iOException;
            }
            this.f = true;
            Exchange exchange = this.C;
            if (iOException == null && this.e) {
                this.e = false;
                exchange.b.y(exchange.a);
            }
            return Exchange.a(exchange, this.d, this.c, iOException, 8);
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        eventListener.getClass();
        exchangeFinder.getClass();
        this.a = realCall;
        this.b = eventListener;
        this.c = exchangeFinder;
        this.d = exchangeCodec;
    }

    public static IOException a(Exchange exchange, long j, boolean z, IOException iOException, int i) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        IOException iOException2;
        Exchange exchange2;
        RealCall realCall = exchange.a;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        EventListener eventListener = exchange.b;
        if (iOException != null) {
            exchange.f(iOException);
        }
        if (z3) {
            if (iOException != null) {
                eventListener.u(realCall, iOException);
            } else {
                eventListener.s(realCall);
            }
        }
        if (z2) {
            if (iOException != null) {
                eventListener.z(realCall, iOException);
            } else {
                eventListener.x(realCall);
            }
        }
        if (z3 && !z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 && !z) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 && z) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z2 && z) {
            z7 = true;
            exchange2 = exchange;
            iOException2 = iOException;
        } else {
            z7 = false;
            iOException2 = iOException;
            exchange2 = exchange;
        }
        return realCall.g(exchange2, z4, z5, z7, z6, iOException2);
    }

    public final tv9 b(Request request, boolean z) {
        request.getClass();
        this.e = z;
        RequestBody requestBody = request.d;
        requestBody.getClass();
        long a = requestBody.a();
        this.b.t(this.a);
        return new RequestBodySink(this, this.d.j(request, a), a, false);
    }

    public final RealConnection c() {
        RealConnection realConnection;
        ExchangeCodec.Carrier i = this.d.i();
        if (i instanceof RealConnection) {
            realConnection = (RealConnection) i;
        } else {
            realConnection = null;
        }
        if (realConnection != null) {
            return realConnection;
        }
        ds.j("no connection for CONNECT tunnels");
        return null;
    }

    public final RealResponseBody d(Response response) {
        Exchange exchange;
        String a;
        long h;
        ExchangeCodec exchangeCodec = this.d;
        try {
            a = response.f.a("Content-Type");
            if (a == null) {
                a = null;
            }
            h = exchangeCodec.h(response);
            exchange = this;
        } catch (IOException e) {
            e = e;
            exchange = this;
        }
        try {
            return new RealResponseBody(a, h, new ms8(new ResponseBodySource(exchange, exchangeCodec.d(response), h, false)));
        } catch (IOException e2) {
            e = e2;
            IOException iOException = e;
            exchange.b.z(exchange.a, iOException);
            exchange.f(iOException);
            throw iOException;
        }
    }

    public final Response.Builder e(boolean z) {
        try {
            Response.Builder e = this.d.e(z);
            if (e != null) {
                e.n = this;
                return e;
            }
            return e;
        } catch (IOException e2) {
            this.b.z(this.a, e2);
            f(e2);
            throw e2;
        }
    }

    public final void f(IOException iOException) {
        this.f = true;
        this.d.i().c(this.a, iOException);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [okhttp3.internal.connection.Exchange$upgradeToSocket$1] */
    public final Exchange$upgradeToSocket$1 g() {
        RealCall realCall = this.a;
        if (!realCall.F) {
            realCall.F = true;
            realCall.f.j();
            synchronized (realCall) {
                if (realCall.N != null) {
                    if (!realCall.J && !realCall.K) {
                        if (!realCall.H) {
                            if (realCall.I) {
                                realCall.I = false;
                                realCall.J = true;
                                realCall.K = true;
                            } else {
                                throw new IllegalStateException("Check failed.");
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            ExchangeCodec.Carrier i = this.d.i();
            i.getClass();
            RealConnection realConnection = (RealConnection) i;
            realConnection.e.setSoTimeout(0);
            realConnection.f();
            return new yz9() { // from class: okhttp3.internal.connection.Exchange$upgradeToSocket$1
                public final Exchange.RequestBodySink a;
                public final Exchange.ResponseBodySource b;

                {
                    ExchangeCodec exchangeCodec = Exchange.this.d;
                    this.a = new Exchange.RequestBodySink(Exchange.this, exchangeCodec.g().a(), -1L, true);
                    this.b = new Exchange.ResponseBodySource(Exchange.this, exchangeCodec.g().b(), -1L, true);
                }

                @Override // defpackage.yz9
                public final tv9 a() {
                    return this.a;
                }

                @Override // defpackage.yz9
                public final p0a b() {
                    return this.b;
                }

                @Override // defpackage.yz9
                public final void cancel() {
                    Exchange.this.d.cancel();
                }
            };
        }
        ds.j("Check failed.");
        return null;
    }
}
