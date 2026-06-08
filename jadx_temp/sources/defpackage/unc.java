package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: unc  reason: default package */
/* loaded from: classes3.dex */
public final class unc {
    public final AtomicReferenceArray a = new AtomicReferenceArray((int) Token.CASE);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(unc.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ long f = n3e.a.objectFieldOffset(unc.class.getDeclaredField("lastScheduledTask$volatile"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(unc.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(unc.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(unc.class, "blockingTasksInBuffer$volatile");

    public final lra a(lra lraVar, boolean z) {
        if (z) {
            return b(lraVar);
        }
        b.getClass();
        lra lraVar2 = (lra) n3e.a.getAndSetObject(this, f, lraVar);
        if (lraVar2 == null) {
            return null;
        }
        return b(lraVar2);
    }

    public final lra b(lra lraVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return lraVar;
        }
        if (lraVar.b) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & Token.SWITCH;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i, lraVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    public final int c() {
        b.getClass();
        Object objectVolatile = n3e.a.getObjectVolatile(this, f);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c;
        if (objectVolatile != null) {
            return (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1;
        }
        return atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final void d(do4 do4Var) {
        b.getClass();
        lra lraVar = (lra) n3e.a.getAndSetObject(this, f, (Object) null);
        if (lraVar != null) {
            do4Var.a(lraVar);
        }
        while (true) {
            lra f2 = f();
            if (f2 == null) {
                return;
            }
            do4Var.a(f2);
        }
    }

    public final lra e() {
        b.getClass();
        lra lraVar = (lra) n3e.a.getAndSetObject(this, f, (Object) null);
        if (lraVar == null) {
            return f();
        }
        return lraVar;
    }

    public final lra f() {
        lra lraVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & Token.SWITCH;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (lraVar = (lra) this.a.getAndSet(i2, null)) != null) {
                if (lraVar.b) {
                    e.decrementAndGet(this);
                }
                return lraVar;
            }
        }
    }

    public final lra g() {
        unc uncVar;
        while (true) {
            b.getClass();
            Unsafe unsafe = n3e.a;
            long j = f;
            lra lraVar = (lra) unsafe.getObjectVolatile(this, j);
            if (lraVar != null && lraVar.b) {
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    uncVar = this;
                    if (unsafe2.compareAndSwapObject(uncVar, f, lraVar, (Object) null)) {
                        return lraVar;
                    }
                    if (unsafe2.getObjectVolatile(uncVar, j) != lraVar) {
                        break;
                    }
                    this = uncVar;
                }
            }
            this = uncVar;
        }
        unc uncVar2 = this;
        int i = d.get(uncVar2);
        int i2 = c.get(uncVar2);
        while (i != i2 && e.get(uncVar2) != 0) {
            i2--;
            lra h = uncVar2.h(i2, true);
            if (h != null) {
                return h;
            }
        }
        return null;
    }

    public final lra h(int i, boolean z) {
        int i2 = i & Token.SWITCH;
        AtomicReferenceArray atomicReferenceArray = this.a;
        lra lraVar = (lra) atomicReferenceArray.get(i2);
        if (lraVar == null || lraVar.b != z) {
            return null;
        }
        while (!atomicReferenceArray.compareAndSet(i2, lraVar, null)) {
            if (atomicReferenceArray.get(i2) != lraVar) {
                return null;
            }
        }
        if (z) {
            e.decrementAndGet(this);
        }
        return lraVar;
    }

    public final long i(int i, yu8 yu8Var) {
        int i2;
        unc uncVar;
        while (true) {
            b.getClass();
            Unsafe unsafe = n3e.a;
            long j = f;
            lra lraVar = (lra) unsafe.getObjectVolatile(this, j);
            if (lraVar != null) {
                if (lraVar.b) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                if ((i2 & i) == 0) {
                    return -2L;
                }
                nra.f.getClass();
                long nanoTime = System.nanoTime() - lraVar.a;
                long j2 = nra.b;
                if (nanoTime < j2) {
                    return j2 - nanoTime;
                }
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    uncVar = this;
                    if (unsafe2.compareAndSwapObject(uncVar, f, lraVar, (Object) null)) {
                        yu8Var.a = lraVar;
                        return -1L;
                    } else if (unsafe2.getObjectVolatile(uncVar, j) != lraVar) {
                        break;
                    } else {
                        this = uncVar;
                    }
                }
            } else {
                return -2L;
            }
            this = uncVar;
        }
    }
}
