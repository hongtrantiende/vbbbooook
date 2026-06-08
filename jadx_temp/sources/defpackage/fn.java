package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class fn implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fn(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        WebSocketWriter webSocketWriter;
        int i;
        switch (this.a) {
            case 0:
                return ((kn9) ((bu0) this.c)).c(this.b);
            default:
                RealWebSocket realWebSocket = (RealWebSocket) this.c;
                long j = this.b;
                List list = RealWebSocket.S;
                synchronized (realWebSocket) {
                    try {
                        if (!realWebSocket.P && (webSocketWriter = realWebSocket.F) != null) {
                            if (realWebSocket.R) {
                                i = realWebSocket.Q;
                            } else {
                                i = -1;
                            }
                            realWebSocket.Q++;
                            realWebSocket.R = true;
                            if (i != -1) {
                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                sb.append(realWebSocket.c);
                                sb.append("ms (after ");
                                RealWebSocket.j(realWebSocket, new SocketTimeoutException(ot2.q(sb, i - 1, " successful ping/pongs)")), null, 2);
                            } else {
                                try {
                                    qy0 qy0Var = qy0.d;
                                    qy0Var.getClass();
                                    webSocketWriter.p(9, qy0Var);
                                } catch (IOException e) {
                                    RealWebSocket.j(realWebSocket, e, null, 2);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j);
        }
    }
}
