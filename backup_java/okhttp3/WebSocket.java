package okhttp3;

import okhttp3.internal.ws.RealWebSocket;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface WebSocket {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public interface Factory {
        RealWebSocket a(Request request, WebSocketListener webSocketListener);
    }

    boolean a(qy0 qy0Var);

    boolean b(String str);

    void cancel();

    boolean f(int i, String str);
}
