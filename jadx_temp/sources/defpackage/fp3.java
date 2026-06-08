package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fp3  reason: default package */
/* loaded from: classes.dex */
public final class fp3 extends AtomicReference implements Executor, Runnable {
    public static final /* synthetic */ int e = 0;
    public eh5 a;
    public Executor b;
    public Runnable c;
    public Thread d;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        boolean z;
        if (get() == ep3.b) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            eh5 eh5Var = this.a;
            Objects.requireNonNull(eh5Var);
            ae1 ae1Var = (ae1) eh5Var.b;
            if (((Thread) ae1Var.b) == this.d) {
                this.a = null;
                if (((Runnable) ae1Var.c) == null) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                ae1Var.c = runnable;
                Executor executor = this.b;
                Objects.requireNonNull(executor);
                ae1Var.d = executor;
                this.b = null;
            } else {
                Executor executor2 = this.b;
                Objects.requireNonNull(executor2);
                this.b = null;
                this.c = runnable;
                executor2.execute(this);
            }
            this.d = null;
        } catch (Throwable th) {
            this.d = null;
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread currentThread = Thread.currentThread();
        if (currentThread != this.d) {
            Runnable runnable = this.c;
            Objects.requireNonNull(runnable);
            this.c = null;
            runnable.run();
            return;
        }
        ae1 ae1Var = new ae1(24, false);
        ae1Var.b = currentThread;
        eh5 eh5Var = this.a;
        Objects.requireNonNull(eh5Var);
        eh5Var.b = ae1Var;
        this.a = null;
        try {
            Runnable runnable2 = this.c;
            Objects.requireNonNull(runnable2);
            this.c = null;
            runnable2.run();
            while (true) {
                Runnable runnable3 = (Runnable) ae1Var.c;
                if (runnable3 == null || (executor = (Executor) ae1Var.d) == null) {
                    break;
                }
                ae1Var.c = null;
                ae1Var.d = null;
                executor.execute(runnable3);
            }
        } finally {
            ae1Var.b = null;
        }
    }
}
