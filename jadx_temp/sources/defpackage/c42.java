package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c42  reason: default package */
/* loaded from: classes.dex */
public final class c42 implements Executor {
    public final ExecutorService a;
    public final Object b = new Object();
    public Task c = Tasks.forResult(null);

    public c42(ExecutorService executorService) {
        this.a = executorService;
    }

    public final Task a(Runnable runnable) {
        Task continueWithTask;
        synchronized (this.b) {
            continueWithTask = this.c.continueWithTask(this.a, new n6(runnable, 7));
            this.c = continueWithTask;
        }
        return continueWithTask;
    }

    public final Task b(Callable callable) {
        Task continueWithTask;
        synchronized (this.b) {
            continueWithTask = this.c.continueWithTask(this.a, new n6(callable, 6));
            this.c = continueWithTask;
        }
        return continueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
