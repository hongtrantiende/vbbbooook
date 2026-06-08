package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg4  reason: default package */
/* loaded from: classes.dex */
public final class lg4 extends vb4 {
    public final ListenableFuture D;

    public lg4(ListenableFuture listenableFuture) {
        this.D = listenableFuture;
    }

    @Override // defpackage.u1, com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.D.a(runnable, executor);
    }

    @Override // defpackage.u1, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.D.cancel(z);
    }

    @Override // defpackage.u1, java.util.concurrent.Future
    public final Object get() {
        return this.D.get();
    }

    @Override // defpackage.u1, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.D.isCancelled();
    }

    @Override // defpackage.u1, java.util.concurrent.Future
    public final boolean isDone() {
        return this.D.isDone();
    }

    @Override // defpackage.u1
    public final String toString() {
        return this.D.toString();
    }

    @Override // defpackage.u1, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.D.get(j, timeUnit);
    }
}
