package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m67  reason: default package */
/* loaded from: classes.dex */
public final class m67 extends j67 implements ScheduledExecutorService {
    public final ScheduledExecutorService b;

    public m67(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xqb xqbVar = new xqb(Executors.callable(runnable, null));
        return new k67(xqbVar, this.b.schedule(xqbVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        l67 l67Var = new l67(runnable);
        return new k67(l67Var, this.b.scheduleAtFixedRate(l67Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        l67 l67Var = new l67(runnable);
        return new k67(l67Var, this.b.scheduleWithFixedDelay(l67Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        xqb xqbVar = new xqb(callable);
        return new k67(xqbVar, this.b.schedule(xqbVar, j, timeUnit));
    }
}
