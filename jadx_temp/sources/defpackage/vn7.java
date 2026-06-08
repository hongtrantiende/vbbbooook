package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.ws.RealWebSocket;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn7  reason: default package */
/* loaded from: classes3.dex */
public final class vn7 extends WebSocketListener implements cr2 {
    public final im1 B;
    public final k5a C;
    public final WebSocket.Factory a;
    public final k12 b;
    public final im1 c;
    public final im1 d;
    public final ru0 e;
    public final ru0 f;

    public vn7(OkHttpClient okHttpClient, OkHttpClient okHttpClient2, Request request, k12 k12Var, ohc ohcVar) {
        okHttpClient.getClass();
        okHttpClient2.getClass();
        request.getClass();
        k12Var.getClass();
        this.a = okHttpClient2;
        this.b = k12Var;
        this.c = fqd.c();
        this.d = fqd.c();
        ehc ehcVar = ohcVar.c;
        h51 h51Var = ehcVar.a;
        h51Var.getClass();
        if (h51Var.a == Integer.MAX_VALUE) {
            e51 e51Var = f51.i;
            this.e = swd.l(e51Var, ehcVar.a);
            this.f = swd.l(e51Var, ehcVar.b);
            this.B = fqd.c();
            this.C = ixd.q(this, null, null, new un7(this, request, null), 3);
            return;
        }
        ds.k("OkHttp does not support SUSPEND overflow strategy for incoming channel");
        throw null;
    }

    @Override // defpackage.cr2
    public final void A0(List list) {
        if (list.isEmpty()) {
            return;
        }
        ds.k("Extensions are not supported.");
    }

    @Override // defpackage.khc
    public final f51 D() {
        return this.e;
    }

    @Override // defpackage.khc
    public final void M0(long j) {
        throw new td1(9, "Max frame size switch is not supported in OkHttp engine.", null);
    }

    @Override // defpackage.khc
    public final Object P(lhc lhcVar) {
        return yxb.a;
    }

    @Override // defpackage.khc
    public final long U0() {
        return Long.MAX_VALUE;
    }

    @Override // okhttp3.WebSocketListener
    public final void a(RealWebSocket realWebSocket, int i, String str) {
        Object valueOf;
        realWebSocket.getClass();
        str.getClass();
        short s = (short) i;
        this.B.Q(new ue1(s, str));
        this.e.f(null);
        StringBuilder sb = new StringBuilder("WebSocket session closed with code ");
        te1.b.getClass();
        te1 te1Var = (te1) te1.c.get(Short.valueOf(s));
        if (te1Var == null || (valueOf = te1Var.toString()) == null) {
            valueOf = Integer.valueOf(i);
        }
        CancellationException cancellationException = new CancellationException(rs5.p(sb, valueOf, '.'));
        this.f.p(cancellationException, false);
        this.C.t(cancellationException);
    }

    @Override // okhttp3.WebSocketListener
    public final void b(RealWebSocket realWebSocket, int i, String str) {
        short s = (short) i;
        this.B.Q(new ue1(s, str));
        this.f.j(new bi4(new ue1(s, str)));
        this.e.f(null);
    }

    @Override // okhttp3.WebSocketListener
    public final void c(RealWebSocket realWebSocket, Exception exc, Response response) {
        Integer num;
        realWebSocket.getClass();
        if (response != null) {
            num = Integer.valueOf(response.d);
        } else {
            num = null;
        }
        int i = w45.D.a;
        ru0 ru0Var = this.f;
        ru0 ru0Var2 = this.e;
        im1 im1Var = this.d;
        if (num != null && num.intValue() == i) {
            im1Var.Q(response);
            ru0Var2.f(null);
            ru0Var.f(null);
            return;
        }
        im1Var.o0(exc);
        this.B.o0(exc);
        ru0Var2.p(exc, false);
        ru0Var.p(exc, false);
    }

    @Override // okhttp3.WebSocketListener
    public final void d(RealWebSocket realWebSocket, qy0 qy0Var) {
        qy0Var.getClass();
        this.e.j(new fi4(ji4.c, qy0Var.s()));
    }

    @Override // okhttp3.WebSocketListener
    public final void e(RealWebSocket realWebSocket, String str) {
        byte[] bytes = str.getBytes(q71.a);
        bytes.getClass();
        this.e.j(new fi4(ji4.b, bytes));
    }

    @Override // okhttp3.WebSocketListener
    public final void f(WebSocket webSocket, Response response) {
        this.d.Q(response);
    }

    @Override // defpackage.khc
    public final qh9 g0() {
        return this.f;
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.b;
    }
}
