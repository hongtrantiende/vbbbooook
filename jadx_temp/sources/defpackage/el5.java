package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el5  reason: default package */
/* loaded from: classes.dex */
public abstract class el5 extends AtomicReference implements Runnable {
    public static final h11 a = new h11(2);
    public static final h11 b = new h11(2);

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        h11 h11Var = b;
        h11 h11Var2 = a;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            dl5 dl5Var = new dl5(this);
            dl5.a(dl5Var, Thread.currentThread());
            if (compareAndSet(runnable, dl5Var)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(h11Var2)) == h11Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        dl5 dl5Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof dl5;
            h11 h11Var = b;
            if (!z2 && runnable != h11Var) {
                break;
            }
            if (z2) {
                dl5Var = (dl5) runnable;
            }
            i++;
            if (i > 1000) {
                if (runnable == h11Var || compareAndSet(runnable, h11Var)) {
                    if (!Thread.interrupted() && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                    LockSupport.park(dl5Var);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean d = d();
            h11 h11Var = a;
            if (!d) {
                try {
                    obj = e();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, h11Var)) {
                            g(currentThread);
                        }
                        if (!d) {
                            a(th);
                            return;
                        }
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, h11Var)) {
                            g(currentThread);
                        }
                        if (!d) {
                            b(null);
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            str = "running=[DONE]";
        } else if (runnable instanceof dl5) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + f();
    }
}
