package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dsd  reason: default package */
/* loaded from: classes.dex */
public final class dsd extends mud {
    public static final AtomicLong F = new AtomicLong(Long.MIN_VALUE);
    public final urd B;
    public final urd C;
    public final Object D;
    public final Semaphore E;
    public asd c;
    public asd d;
    public final PriorityBlockingQueue e;
    public final LinkedBlockingQueue f;

    public dsd(jsd jsdVar) {
        super(jsdVar);
        this.D = new Object();
        this.E = new Semaphore(2);
        this.e = new PriorityBlockingQueue();
        this.f = new LinkedBlockingQueue();
        this.B = new urd(this, "Thread death: Uncaught exception on worker thread");
        this.C = new urd(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // defpackage.z3d
    public final void W() {
        if (Thread.currentThread() == this.c) {
            return;
        }
        ds.j("Call expected from worker thread");
    }

    @Override // defpackage.mud
    public final boolean Y() {
        return false;
    }

    public final void b0() {
        if (Thread.currentThread() == this.d) {
            return;
        }
        ds.j("Call expected from network thread");
    }

    public final void c0() {
        if (Thread.currentThread() != this.c) {
            return;
        }
        ds.j("Call not expected from worker thread");
    }

    public final boolean d0() {
        if (Thread.currentThread() == this.c) {
            return true;
        }
        return false;
    }

    public final xrd e0(Callable callable) {
        Z();
        xrd xrdVar = new xrd(this, callable, false);
        if (Thread.currentThread() == this.c) {
            if (!this.e.isEmpty()) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.D.e("Callable skipped the worker queue.");
            }
            xrdVar.run();
            return xrdVar;
        }
        k0(xrdVar);
        return xrdVar;
    }

    public final xrd f0(Callable callable) {
        Z();
        xrd xrdVar = new xrd(this, callable, true);
        if (Thread.currentThread() == this.c) {
            xrdVar.run();
            return xrdVar;
        }
        k0(xrdVar);
        return xrdVar;
    }

    public final void g0(Runnable runnable) {
        Z();
        ivc.r(runnable);
        k0(new xrd(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object h0(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            dsd dsdVar = ((jsd) this.a).B;
            jsd.m(dsdVar);
            dsdVar.g0(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                fq5 fq5Var = cpdVar.D;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                fq5Var.e(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            cpd cpdVar2 = ((jsd) this.a).f;
            jsd.m(cpdVar2);
            cpdVar2.D.e("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void i0(Runnable runnable) {
        Z();
        k0(new xrd(this, runnable, true, "Task exception on worker thread"));
    }

    public final void j0(Runnable runnable) {
        Z();
        xrd xrdVar = new xrd(this, runnable, false, "Task exception on network thread");
        synchronized (this.D) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f;
                linkedBlockingQueue.add(xrdVar);
                asd asdVar = this.d;
                if (asdVar == null) {
                    asd asdVar2 = new asd(this, "Measurement Network", linkedBlockingQueue);
                    this.d = asdVar2;
                    asdVar2.setUncaughtExceptionHandler(this.C);
                    this.d.start();
                } else {
                    Object obj = asdVar.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k0(xrd xrdVar) {
        synchronized (this.D) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.e;
                priorityBlockingQueue.add(xrdVar);
                asd asdVar = this.c;
                if (asdVar == null) {
                    asd asdVar2 = new asd(this, "Measurement Worker", priorityBlockingQueue);
                    this.c = asdVar2;
                    asdVar2.setUncaughtExceptionHandler(this.B);
                    this.c.start();
                } else {
                    Object obj = asdVar.a;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
