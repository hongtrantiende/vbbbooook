package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u1  reason: default package */
/* loaded from: classes.dex */
public abstract class u1 implements ListenableFuture {
    public static final Object B;
    public static final boolean d;
    public static final u36 e;
    public static final dm9 f;
    public volatile Object a;
    public volatile i1 b;
    public volatile t1 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [dm9] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    static {
        boolean z;
        Throwable th;
        j1 j1Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new u36(u1.class);
        Throwable th2 = null;
        try {
            th = null;
            j1Var = new Object();
        } catch (Error | Exception e2) {
            th = e2;
            try {
                j1Var = new j1(AtomicReferenceFieldUpdater.newUpdater(t1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(t1.class, t1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(u1.class, t1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(u1.class, i1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(u1.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                th2 = e3;
                j1Var = new Object();
            }
        }
        f = j1Var;
        if (th2 != null) {
            u36 u36Var = e;
            Logger a = u36Var.a();
            Level level = Level.SEVERE;
            a.log(level, "UnsafeAtomicHelper is broken!", th);
            u36Var.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        B = new Object();
    }

    public static void e(u1 u1Var, boolean z) {
        i1 i1Var = null;
        while (true) {
            for (t1 m = f.m(u1Var); m != null; m = m.b) {
                Thread thread = m.a;
                if (thread != null) {
                    m.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                u1Var.i();
                z = false;
            }
            u1Var.c();
            i1 i1Var2 = i1Var;
            i1 l = f.l(u1Var);
            i1 i1Var3 = i1Var2;
            while (l != null) {
                i1 i1Var4 = l.c;
                l.c = i1Var3;
                i1Var3 = l;
                l = i1Var4;
            }
            while (i1Var3 != null) {
                i1Var = i1Var3.c;
                Runnable runnable = i1Var3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof k1) {
                    k1 k1Var = (k1) runnable;
                    u1Var = k1Var.a;
                    if (u1Var.a == k1Var) {
                        if (f.e(u1Var, k1Var, h(k1Var.b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = i1Var3.b;
                    Objects.requireNonNull(executor);
                    f(runnable, executor);
                }
                i1Var3 = i1Var;
            }
            return;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            Logger a = e.a();
            Level level = Level.SEVERE;
            a.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object g(Object obj) {
        if (!(obj instanceof f1)) {
            if (!(obj instanceof h1)) {
                if (obj == B) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((h1) obj).a);
        }
        Throwable th = ((f1) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object h(ListenableFuture listenableFuture) {
        Object obj;
        Throwable o;
        if (listenableFuture instanceof m1) {
            Object obj2 = ((u1) listenableFuture).a;
            if (obj2 instanceof f1) {
                f1 f1Var = (f1) obj2;
                if (f1Var.a) {
                    obj2 = f1Var.b != null ? new f1(f1Var.b, false) : f1.d;
                }
            }
            Objects.requireNonNull(obj2);
            return obj2;
        } else if ((listenableFuture instanceof u1) && (o = ((u1) listenableFuture).o()) != null) {
            return new h1(o);
        } else {
            boolean isCancelled = listenableFuture.isCancelled();
            boolean z = true;
            if ((!d) & isCancelled) {
                f1 f1Var2 = f1.d;
                Objects.requireNonNull(f1Var2);
                return f1Var2;
            }
            boolean z2 = false;
            while (true) {
                try {
                    try {
                        try {
                            obj = listenableFuture.get();
                            break;
                        } catch (Error e2) {
                            e = e2;
                            return new h1(e);
                        }
                    } catch (InterruptedException unused) {
                        z2 = z;
                    } catch (Throwable th) {
                        if (z2) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (Error | Exception e3) {
                    e = e3;
                    return new h1(e);
                } catch (CancellationException e4) {
                    if (!isCancelled) {
                        return new h1(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e4));
                    }
                    return new f1(e4, false);
                } catch (ExecutionException e5) {
                    if (isCancelled) {
                        return new f1(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e5), false);
                    }
                    return new h1(e5.getCause());
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
            if (isCancelled) {
                return new f1(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture), false);
            } else if (obj == null) {
                return B;
            } else {
                return obj;
            }
        }
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        i1 i1Var;
        i1 i1Var2 = i1.d;
        wpd.A(executor, "Executor was null.");
        if (!isDone() && (i1Var = this.b) != i1Var2) {
            i1 i1Var3 = new i1(runnable, executor);
            do {
                i1Var3.c = i1Var;
                if (f.d(this, i1Var, i1Var3)) {
                    return;
                }
                i1Var = this.b;
            } while (i1Var != i1Var2);
            f(runnable, executor);
        }
        f(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            } catch (Exception e3) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e3.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        d(obj, sb);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        boolean z2;
        f1 f1Var;
        boolean z3;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z2 | (obj instanceof k1))) {
            return false;
        }
        if (d) {
            f1Var = new f1(new CancellationException("Future.cancel() was called."), z);
        } else {
            if (z) {
                f1Var = f1.c;
            } else {
                f1Var = f1.d;
            }
            Objects.requireNonNull(f1Var);
        }
        boolean z4 = false;
        while (true) {
            if (f.e(this, obj, f1Var)) {
                e(this, z);
                if (!(obj instanceof k1)) {
                    break;
                }
                ListenableFuture listenableFuture = ((k1) obj).b;
                if (listenableFuture instanceof m1) {
                    this = (u1) listenableFuture;
                    obj = this.a;
                    if (obj == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && !(obj instanceof k1)) {
                        break;
                    }
                    z4 = true;
                } else {
                    listenableFuture.cancel(z);
                    break;
                }
            } else {
                obj = this.a;
                if (!(obj instanceof k1)) {
                    return z4;
                }
            }
        }
        return true;
    }

    public final void d(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        boolean z;
        long j2;
        boolean z2;
        long j3;
        boolean z3;
        boolean z4;
        boolean z5;
        t1 t1Var = t1.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                z = true;
            } else {
                z = false;
            }
            if (z & (!(obj instanceof k1))) {
                return g(obj);
            }
            long j4 = 0;
            if (nanos > 0) {
                j2 = System.nanoTime() + nanos;
            } else {
                j2 = 0;
            }
            if (nanos >= 1000) {
                t1 t1Var2 = this.c;
                if (t1Var2 != t1Var) {
                    t1 t1Var3 = new t1();
                    z2 = true;
                    while (true) {
                        dm9 dm9Var = f;
                        dm9Var.q(t1Var3, t1Var2);
                        if (dm9Var.f(this, t1Var2, t1Var3)) {
                            j3 = j4;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 & (!(obj2 instanceof k1))) {
                                        return g(obj2);
                                    }
                                    nanos = j2 - System.nanoTime();
                                } else {
                                    k(t1Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            k(t1Var3);
                        } else {
                            long j5 = j4;
                            t1Var2 = this.c;
                            if (t1Var2 == t1Var) {
                                break;
                            }
                            j4 = j5;
                        }
                    }
                }
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                return g(obj3);
            }
            z2 = true;
            j3 = 0;
            while (nanos > j3) {
                Object obj4 = this.a;
                if (obj4 != null) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                if (z4 & (!(obj4 instanceof k1))) {
                    return g(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = j2 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String u1Var = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            StringBuilder p = le8.p(j, "Waited ", " ");
            p.append(timeUnit.toString().toLowerCase(locale));
            String sb = p.toString();
            if (nanos + 1000 < j3) {
                String concat = sb.concat(" (plus ");
                long j6 = -nanos;
                long convert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
                long nanos2 = j6 - timeUnit.toNanos(convert);
                int i = (convert > j3 ? 1 : (convert == j3 ? 0 : -1));
                if (i != 0 && nanos2 <= 1000) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                if (i > 0) {
                    String str = concat + convert + " " + lowerCase;
                    if (z3) {
                        str = str.concat(",");
                    }
                    concat = str.concat(" ");
                }
                if (z3) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                sb = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(sb.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(h12.i(sb, " for ", u1Var));
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof f1;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj;
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(obj instanceof k1)) & z;
    }

    public String j() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void k(t1 t1Var) {
        t1Var.a = null;
        while (true) {
            t1 t1Var2 = this.c;
            if (t1Var2 != t1.c) {
                t1 t1Var3 = null;
                while (t1Var2 != null) {
                    t1 t1Var4 = t1Var2.b;
                    if (t1Var2.a != null) {
                        t1Var3 = t1Var2;
                    } else if (t1Var3 != null) {
                        t1Var3.b = t1Var4;
                        if (t1Var3.a == null) {
                            break;
                        }
                    } else if (!f.f(this, t1Var2, t1Var4)) {
                        break;
                    }
                    t1Var2 = t1Var4;
                }
                return;
            }
            return;
        }
    }

    public boolean l(Object obj) {
        if (obj == null) {
            obj = B;
        }
        if (!f.e(this, null, obj)) {
            return false;
        }
        e(this, false);
        return true;
    }

    public boolean m(Throwable th) {
        th.getClass();
        if (!f.e(this, null, new h1(th))) {
            return false;
        }
        e(this, false);
        return true;
    }

    public boolean n(ListenableFuture listenableFuture) {
        h1 h1Var;
        listenableFuture.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (f.e(this, null, h(listenableFuture))) {
                    e(this, false);
                    return true;
                }
                return false;
            }
            k1 k1Var = new k1(this, listenableFuture);
            if (f.e(this, null, k1Var)) {
                try {
                    listenableFuture.a(k1Var, dz2.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        h1Var = new h1(th);
                    } catch (Error | Exception unused) {
                        h1Var = h1.b;
                    }
                    f.e(this, k1Var, h1Var);
                    return true;
                }
            }
            obj = this.a;
        }
        if (obj instanceof f1) {
            listenableFuture.cancel(((f1) obj).a);
        }
        return false;
    }

    public final Throwable o() {
        if (this instanceof m1) {
            Object obj = this.a;
            if (obj instanceof h1) {
                return ((h1) obj).a;
            }
            return null;
        }
        return null;
    }

    public final boolean p() {
        Object obj = this.a;
        if ((obj instanceof f1) && ((f1) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r6 = "CANCELLED"
            r0.append(r6)
            goto Lcf
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.b(r0)
            goto Lcf
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.a
            boolean r4 = r3 instanceof defpackage.k1
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L93
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            k1 r3 = (defpackage.k1) r3
            com.google.common.util.concurrent.ListenableFuture r3 = r3.b
            if (r3 != r6) goto L81
            java.lang.String r3 = "this future"
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7d java.lang.Exception -> L7f
            goto L8f
        L7d:
            r3 = move-exception
            goto L85
        L7f:
            r3 = move-exception
            goto L85
        L81:
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7d java.lang.Exception -> L7f
            goto L8f
        L85:
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L8f:
            r0.append(r2)
            goto Lbf
        L93:
            java.lang.String r3 = r6.j()     // Catch: java.lang.StackOverflowError -> L9f java.lang.Exception -> La1
            boolean r4 = defpackage.vcd.F(r3)     // Catch: java.lang.StackOverflowError -> L9f java.lang.Exception -> La1
            if (r4 == 0) goto Lb2
            r3 = 0
            goto Lb2
        L9f:
            r3 = move-exception
            goto La2
        La1:
            r3 = move-exception
        La2:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r5)
            java.lang.Class r3 = r3.getClass()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
        Lb2:
            if (r3 == 0) goto Lbf
            java.lang.String r4 = ", info=["
            r0.append(r4)
            r0.append(r3)
            r0.append(r2)
        Lbf:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lcf
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.b(r0)
        Lcf:
            r0.append(r2)
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u1.toString():java.lang.String");
    }

    public void c() {
    }

    public void i() {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        t1 t1Var = t1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof k1))) {
                return g(obj2);
            }
            t1 t1Var2 = this.c;
            if (t1Var2 != t1Var) {
                t1 t1Var3 = new t1();
                do {
                    dm9 dm9Var = f;
                    dm9Var.q(t1Var3, t1Var2);
                    if (dm9Var.f(this, t1Var2, t1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                k(t1Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof k1))));
                        return g(obj);
                    }
                    t1Var2 = this.c;
                } while (t1Var2 != t1Var);
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                return g(obj3);
            }
            Object obj32 = this.a;
            Objects.requireNonNull(obj32);
            return g(obj32);
        }
        throw new InterruptedException();
    }
}
