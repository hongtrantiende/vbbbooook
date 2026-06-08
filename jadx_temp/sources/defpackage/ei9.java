package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei9  reason: default package */
/* loaded from: classes.dex */
public final class ei9 implements Executor {
    public static final u36 f = new u36(ei9.class);
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 1;
    public long d = 0;
    public final fk4 e = new fk4(this, 8);

    public ei9(Executor executor) {
        executor.getClass();
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.b) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.d;
                b69 b69Var = new b69(runnable, 2);
                this.b.add(b69Var);
                this.c = 2;
                try {
                    this.a.execute(this.e);
                    if (this.c == 2) {
                        synchronized (this.b) {
                            try {
                                if (this.d == j && this.c == 2) {
                                    this.c = 3;
                                }
                            } finally {
                            }
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (this.b) {
                        try {
                            int i2 = this.c;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.b.removeLastOccurrence(b69Var)) {
                                z = false;
                            }
                            if ((th instanceof RejectedExecutionException) && !z) {
                                return;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            }
            this.b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
