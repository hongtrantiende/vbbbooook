package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu0  reason: default package */
/* loaded from: classes3.dex */
public abstract class tu0 {
    public static final w51 a = new w51(-1, null, null, 0);
    public static final int b = dxd.t(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = dxd.t(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final hjd d = new hjd("BUFFERED", 7);
    public static final hjd e = new hjd("SHOULD_BUFFER", 7);
    public static final hjd f = new hjd("S_RESUMING_BY_RCV", 7);
    public static final hjd g = new hjd("RESUMING_BY_EB", 7);
    public static final hjd h = new hjd("POISONED", 7);
    public static final hjd i = new hjd("DONE_RCV", 7);
    public static final hjd j = new hjd("INTERRUPTED_SEND", 7);
    public static final hjd k = new hjd("INTERRUPTED_RCV", 7);
    public static final hjd l = new hjd("CHANNEL_CLOSED", 7);
    public static final hjd m = new hjd("SUSPEND", 7);
    public static final hjd n = new hjd("SUSPEND_NO_WAITER", 7);
    public static final hjd o = new hjd("FAILED", 7);
    public static final hjd p = new hjd("NO_RECEIVE_RESULT", 7);
    public static final hjd q = new hjd("CLOSE_HANDLER_CLOSED", 7);
    public static final hjd r = new hjd("CLOSE_HANDLER_INVOKED", 7);
    public static final hjd s = new hjd("NO_CLOSE_CAUSE", 7);

    public static final boolean a(r11 r11Var, Object obj, qj4 qj4Var) {
        hjd i2 = r11Var.i(obj, qj4Var);
        if (i2 != null) {
            r11Var.m(i2);
            return true;
        }
        return false;
    }
}
