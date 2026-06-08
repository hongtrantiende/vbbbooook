package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k3  reason: default package */
/* loaded from: classes.dex */
public abstract class k3 implements ListenableFuture {
    public static final Object B;
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(k3.class.getName());
    public static final pyc f;
    public volatile Object a;
    public volatile g3 b;
    public volatile j3 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [pyc] */
    /* JADX WARN: Type inference failed for: r5v3 */
    static {
        h3 h3Var;
        try {
            th = null;
            h3Var = new h3(AtomicReferenceFieldUpdater.newUpdater(j3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(j3.class, j3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(k3.class, j3.class, "c"), AtomicReferenceFieldUpdater.newUpdater(k3.class, g3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(k3.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            h3Var = new Object();
        }
        f = h3Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        B = new Object();
    }

    public static void d(k3 k3Var) {
        j3 j3Var;
        g3 g3Var;
        g3 g3Var2;
        g3 g3Var3;
        do {
            j3Var = k3Var.c;
        } while (!f.f(k3Var, j3Var, j3.c));
        while (true) {
            g3Var = null;
            if (j3Var == null) {
                break;
            }
            Thread thread = j3Var.a;
            if (thread != null) {
                j3Var.a = null;
                LockSupport.unpark(thread);
            }
            j3Var = j3Var.b;
        }
        k3Var.c();
        do {
            g3Var2 = k3Var.b;
        } while (!f.d(k3Var, g3Var2, g3.d));
        while (true) {
            g3Var3 = g3Var;
            g3Var = g3Var2;
            if (g3Var == null) {
                break;
            }
            g3Var2 = g3Var.c;
            g3Var.c = g3Var3;
        }
        while (g3Var3 != null) {
            g3 g3Var4 = g3Var3.c;
            e(g3Var3.a, g3Var3.b);
            g3Var3 = g3Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            e.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object f(Object obj) {
        if (!(obj instanceof e3)) {
            if (!(obj instanceof f3)) {
                if (obj == B) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((f3) obj).a);
        }
        Throwable th = ((e3) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        g3 g3Var = this.b;
        g3 g3Var2 = g3.d;
        if (g3Var != g3Var2) {
            g3 g3Var3 = new g3(runnable, executor);
            do {
                g3Var3.c = g3Var;
                if (f.d(this, g3Var, g3Var3)) {
                    return;
                }
                g3Var = this.b;
            } while (g3Var != g3Var2);
            e(runnable, executor);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        String valueOf;
        try {
            Object g = g(this);
            sb.append("SUCCESS, result=[");
            if (g == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(g);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        e3 e3Var;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (d) {
                e3Var = new e3(new CancellationException("Future.cancel() was called."), z);
            } else if (z) {
                e3Var = e3.c;
            } else {
                e3Var = e3.d;
            }
            if (f.e(this, obj, e3Var)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long j2;
        boolean z;
        j3 j3Var = j3.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                return f(obj);
            }
            if (nanos > 0) {
                j2 = System.nanoTime() + nanos;
            } else {
                j2 = 0;
            }
            if (nanos >= 1000) {
                j3 j3Var2 = this.c;
                if (j3Var2 != j3Var) {
                    j3 j3Var3 = new j3();
                    do {
                        pyc pycVar = f;
                        pycVar.v(j3Var3, j3Var2);
                        if (pycVar.f(this, j3Var2, j3Var3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        return f(obj2);
                                    }
                                    nanos = j2 - System.nanoTime();
                                } else {
                                    i(j3Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            i(j3Var3);
                        } else {
                            j3Var2 = this.c;
                        }
                    } while (j3Var2 != j3Var);
                    return f(this.a);
                }
                return f(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if (obj3 != null) {
                    return f(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = j2 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String k3Var = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            StringBuilder p = le8.p(j, "Waited ", " ");
            p.append(timeUnit.toString().toLowerCase(locale));
            String sb = p.toString();
            if (nanos + 1000 < 0) {
                String concat = sb.concat(" (plus ");
                long j3 = -nanos;
                long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(convert);
                int i = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                if (i != 0 && nanos2 <= 1000) {
                    z = false;
                } else {
                    z = true;
                }
                if (i > 0) {
                    String str = concat + convert + " " + lowerCase;
                    if (z) {
                        str = str.concat(",");
                    }
                    concat = str.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                sb = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(sb.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(h12.i(sb, " for ", k3Var));
        }
        throw new InterruptedException();
    }

    public String h() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void i(j3 j3Var) {
        j3Var.a = null;
        while (true) {
            j3 j3Var2 = this.c;
            if (j3Var2 != j3.c) {
                j3 j3Var3 = null;
                while (j3Var2 != null) {
                    j3 j3Var4 = j3Var2.b;
                    if (j3Var2.a != null) {
                        j3Var3 = j3Var2;
                    } else if (j3Var3 != null) {
                        j3Var3.b = j3Var4;
                        if (j3Var3.a == null) {
                            break;
                        }
                    } else if (!f.f(this, j3Var2, j3Var4)) {
                        break;
                    }
                    j3Var2 = j3Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof e3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = B;
        }
        if (f.e(this, null, obj)) {
            d(this);
            return true;
        }
        return false;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (f.e(this, null, new f3(th))) {
            d(this);
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof e3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = h();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        j3 j3Var = j3.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return f(obj2);
            }
            j3 j3Var2 = this.c;
            if (j3Var2 != j3Var) {
                j3 j3Var3 = new j3();
                do {
                    pyc pycVar = f;
                    pycVar.v(j3Var3, j3Var2);
                    if (pycVar.f(this, j3Var2, j3Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(j3Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    j3Var2 = this.c;
                } while (j3Var2 != j3Var);
                return f(this.a);
            }
            return f(this.a);
        }
        throw new InterruptedException();
    }
}
