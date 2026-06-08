package okhttp3.internal.http2;

import okhttp3.internal.http2.flowcontrol.WindowCounter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface FlowControlListener {
    void a(WindowCounter windowCounter);

    void b(WindowCounter windowCounter);

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class None implements FlowControlListener {
        public static final None a = new Object();

        @Override // okhttp3.internal.http2.FlowControlListener
        public final void b(WindowCounter windowCounter) {
            windowCounter.getClass();
        }

        @Override // okhttp3.internal.http2.FlowControlListener
        public final void a(WindowCounter windowCounter) {
        }
    }
}
