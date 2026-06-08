package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k67  reason: default package */
/* loaded from: classes.dex */
public final class k67 extends swd implements ScheduledFuture, ListenableFuture, Future {
    public final u1 d;
    public final ScheduledFuture e;

    public k67(u1 u1Var, ScheduledFuture scheduledFuture) {
        this.d = u1Var;
        this.e = scheduledFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.d.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean s = s(z);
        if (s) {
            this.e.cancel(z);
        }
        return s;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.e.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.d.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.e.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.d.isDone();
    }

    @Override // defpackage.swd
    public final Object j() {
        return this.d;
    }

    public final boolean s(boolean z) {
        return this.d.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.d.get(j, timeUnit);
    }
}
