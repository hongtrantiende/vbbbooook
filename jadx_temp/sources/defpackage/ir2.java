package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir2  reason: default package */
/* loaded from: classes3.dex */
public abstract class ir2 {
    public static final xe6 a = af6.b("io.ktor.websocket.WebSocket");
    public static final p12 b = new p12("ws-incoming-processor");
    public static final p12 c = new p12("ws-outgoing-processor");
    public static final ue1 d;

    static {
        Integer num;
        u69 u69Var = te1.b;
        d = new ue1((short) 1000, "OK");
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        if (property != null) {
            num = Integer.valueOf(Integer.parseInt(property));
        } else {
            num = null;
        }
        if (num != null) {
            new h51(num.intValue());
        }
    }
}
