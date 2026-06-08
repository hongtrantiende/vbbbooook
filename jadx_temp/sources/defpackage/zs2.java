package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zs2  reason: default package */
/* loaded from: classes.dex */
public final class zs2 extends k3 implements ScheduledFuture {
    public final ScheduledFuture C;

    public zs2(ys2 ys2Var) {
        this.C = ys2Var.a(new kdd(this, 14));
    }

    @Override // defpackage.k3
    public final void c() {
        boolean z;
        ScheduledFuture scheduledFuture = this.C;
        Object obj = this.a;
        if ((obj instanceof e3) && ((e3) obj).a) {
            z = true;
        } else {
            z = false;
        }
        scheduledFuture.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.C.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.C.getDelay(timeUnit);
    }
}
