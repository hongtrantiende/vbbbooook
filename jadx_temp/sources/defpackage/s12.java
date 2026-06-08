package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s12  reason: default package */
/* loaded from: classes3.dex */
public final class s12 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater C = AtomicLongFieldUpdater.newUpdater(s12.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater D = AtomicLongFieldUpdater.newUpdater(s12.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(s12.class, "_isTerminated$volatile");
    public static final hjd F = new hjd("NOT_IN_STACK", 7);
    public final gz8 B;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final do4 e;
    public final do4 f;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v3, types: [ce6, do4] */
    /* JADX WARN: Type inference failed for: r4v4, types: [ce6, do4] */
    public s12(int i, int i2, long j, String str) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = str;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.e = new ce6();
                        this.f = new ce6();
                        this.B = new gz8((i + 1) * 2);
                        this.controlState$volatile = i << 42;
                        return;
                    }
                    ta9.k(rs5.k(j, "Idle worker keep alive time ", " must be positive"));
                    throw null;
                }
                ta9.k(rs5.n("Max pool size ", " should not exceed maximal supported number of threads 2097150", i2));
                throw null;
            }
            ta9.k(rs5.m("Max pool size ", i2, i, " should be greater than or equals to core pool size "));
            throw null;
        }
        ta9.k(rs5.n("Core pool size ", " should be at least 1", i));
        throw null;
    }

    public static /* synthetic */ void D(s12 s12Var, Runnable runnable, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        s12Var.r(runnable, false, z);
    }

    public final void H(q12 q12Var, int i, int i2) {
        while (true) {
            long j = C.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object c = q12Var.c();
                    while (true) {
                        if (c == F) {
                            i3 = -1;
                            break;
                        } else if (c == null) {
                            i3 = 0;
                            break;
                        } else {
                            q12 q12Var2 = (q12) c;
                            int b = q12Var2.b();
                            if (b != 0) {
                                i3 = b;
                                break;
                            }
                            c = q12Var2.c();
                        }
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                s12 s12Var = this;
                if (C.compareAndSet(s12Var, j, i3 | j2)) {
                    return;
                }
                this = s12Var;
            }
        }
    }

    public final boolean P(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.a;
        if (i < i2) {
            int p = p();
            if (p == 1 && i2 > 1) {
                p();
            }
            if (p > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean R() {
        s12 s12Var;
        hjd hjdVar;
        int i;
        while (true) {
            long j = C.get(this);
            q12 q12Var = (q12) this.B.b((int) (2097151 & j));
            if (q12Var == null) {
                q12Var = null;
                s12Var = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object c = q12Var.c();
                while (true) {
                    hjdVar = F;
                    if (c == hjdVar) {
                        i = -1;
                        break;
                    } else if (c == null) {
                        i = 0;
                        break;
                    } else {
                        q12 q12Var2 = (q12) c;
                        i = q12Var2.b();
                        if (i != 0) {
                            break;
                        }
                        c = q12Var2.c();
                        j = j;
                    }
                }
                if (i >= 0) {
                    s12 s12Var2 = this;
                    boolean compareAndSet = C.compareAndSet(s12Var2, j, i | j2);
                    s12Var = s12Var2;
                    if (compareAndSet) {
                        q12Var.g(hjdVar);
                    }
                    this = s12Var;
                } else {
                    continue;
                }
            }
            if (q12Var == null) {
                return false;
            }
            if (q12.D.compareAndSet(q12Var, -1, 0)) {
                LockSupport.unpark(q12Var);
                return true;
            }
            this = s12Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        if (r0 == null) goto L42;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.s12.E
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.q12
            r3 = 0
            if (r1 == 0) goto L17
            q12 r0 = (defpackage.q12) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L20
            s12 r1 = r0.C
            if (r1 == r8) goto L1f
            goto L20
        L1f:
            r3 = r0
        L20:
            gz8 r0 = r8.B
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.s12.D     // Catch: java.lang.Throwable -> La7
            long r4 = r1.get(r8)     // Catch: java.lang.Throwable -> La7
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5c
            r0 = r2
        L32:
            gz8 r4 = r8.B
            java.lang.Object r4 = r4.b(r0)
            r4.getClass()
            q12 r4 = (defpackage.q12) r4
            if (r4 == r3) goto L57
        L3f:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L50
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r5 = 10000(0x2710, double:4.9407E-320)
            r4.join(r5)
            goto L3f
        L50:
            unc r4 = r4.a
            do4 r5 = r8.f
            r4.d(r5)
        L57:
            if (r0 == r1) goto L5c
            int r0 = r0 + 1
            goto L32
        L5c:
            do4 r0 = r8.f
            r0.b()
            do4 r0 = r8.e
            r0.b()
        L66:
            if (r3 == 0) goto L6e
            lra r0 = r3.a(r2)
            if (r0 != 0) goto L96
        L6e:
            do4 r0 = r8.e
            java.lang.Object r0 = r0.d()
            lra r0 = (defpackage.lra) r0
            if (r0 != 0) goto L96
            do4 r0 = r8.f
            java.lang.Object r0 = r0.d()
            lra r0 = (defpackage.lra) r0
            if (r0 != 0) goto L96
            if (r3 == 0) goto L89
            r12 r0 = defpackage.r12.e
            r3.h(r0)
        L89:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.s12.C
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.s12.D
            r0.set(r8, r1)
            return
        L96:
            r0.run()     // Catch: java.lang.Throwable -> L9a
            goto L66
        L9a:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r1.getUncaughtExceptionHandler()
            r4.uncaughtException(r1, r0)
            goto L66
        La7:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s12.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D(this, runnable, 6);
    }

    public final int p() {
        boolean z;
        synchronized (this.B) {
            try {
                if (E.get(this) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = D;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.a) {
                    return 0;
                }
                if (i >= this.b) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 > 0 && this.B.b(i3) == null) {
                    q12 q12Var = new q12(this, i3);
                    this.B.c(i3, q12Var);
                    if (i3 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i4 = i2 + 1;
                        q12Var.start();
                        return i4;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Runnable runnable, boolean z, boolean z2) {
        lra mraVar;
        long j;
        q12 q12Var;
        boolean a;
        r12 r12Var;
        nra.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof lra) {
            mraVar = (lra) runnable;
            mraVar.a = nanoTime;
            mraVar.b = z;
        } else {
            mraVar = new mra(runnable, nanoTime, z);
        }
        boolean z3 = mraVar.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = D;
        if (z3) {
            j = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j = 0;
        }
        Thread currentThread = Thread.currentThread();
        q12 q12Var2 = null;
        if (currentThread instanceof q12) {
            q12Var = (q12) currentThread;
        } else {
            q12Var = null;
        }
        if (q12Var != null && q12Var.C == this) {
            q12Var2 = q12Var;
        }
        if (q12Var2 != null && (r12Var = q12Var2.c) != r12.e && (mraVar.b || r12Var != r12.b)) {
            q12Var2.B = true;
            mraVar = q12Var2.a.a(mraVar, z2);
        }
        if (mraVar != null) {
            if (mraVar.b) {
                a = this.f.a(mraVar);
            } else {
                a = this.e.a(mraVar);
            }
            if (!a) {
                throw new RejectedExecutionException(d21.t(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (!R() && !P(j)) {
                R();
            }
        } else if (R() || P(atomicLongFieldUpdater.get(this))) {
        } else {
            R();
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gz8 gz8Var = this.B;
        int a = gz8Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < a; i6++) {
            q12 q12Var = (q12) gz8Var.b(i6);
            if (q12Var != null) {
                int c = q12Var.a.c();
                int ordinal = q12Var.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i5++;
                                } else {
                                    c55.f();
                                    return null;
                                }
                            } else {
                                i4++;
                                if (c > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i3++;
                        }
                    } else {
                        i2++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j = D.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(xi2.j(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.a;
        sb4.append(i7);
        sb4.append(", max = ");
        ot2.z(sb4, this.b, "}, Worker States {CPU = ", i, ", blocking = ");
        ot2.z(sb4, i2, ", parked = ", i3, ", dormant = ");
        ot2.z(sb4, i4, ", terminated = ", i5, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
