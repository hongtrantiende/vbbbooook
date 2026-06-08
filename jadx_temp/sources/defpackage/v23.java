package defpackage;

import java.util.concurrent.ScheduledFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v23  reason: default package */
/* loaded from: classes3.dex */
public final class v23 implements w23 {
    public final ScheduledFuture a;

    public v23(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.w23
    public final void a() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
