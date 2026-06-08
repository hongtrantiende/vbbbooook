package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hp3  reason: default package */
/* loaded from: classes3.dex */
public final class hp3 extends gp3 implements gs2 {
    public final Executor c;

    public hp3(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.c = executor;
        Method method2 = ur1.a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = ur1.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            jrd.h(k12Var, ivc.b("The task was rejected", e));
            bp2 bp2Var = o23.a;
            an2.c.D(k12Var, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.c;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof hp3) && ((hp3) obj).c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.gs2
    public final w23 p(long j, Runnable runnable, k12 k12Var) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                jrd.h(k12Var, ivc.b("The task was rejected", e));
            }
        }
        if (scheduledFuture != null) {
            return new v23(scheduledFuture);
        }
        return bm2.G.p(j, runnable, k12Var);
    }

    @Override // defpackage.gs2
    public final void r(long j, s11 s11Var) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            fk4 fk4Var = new fk4(6, this, s11Var);
            k12 k12Var = s11Var.e;
            try {
                scheduledFuture = scheduledExecutorService.schedule(fk4Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                jrd.h(k12Var, ivc.b("The task was rejected", e));
            }
        }
        if (scheduledFuture != null) {
            s11Var.x(new m11(scheduledFuture, 0));
        } else {
            bm2.G.r(j, s11Var);
        }
    }

    @Override // defpackage.m12
    public final String toString() {
        return this.c.toString();
    }
}
