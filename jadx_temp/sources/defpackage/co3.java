package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co3  reason: default package */
/* loaded from: classes3.dex */
public abstract class co3 extends xn3 implements gs2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(co3.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater C;
    public static final /* synthetic */ AtomicIntegerFieldUpdater D;
    public static final /* synthetic */ long E;
    public static final /* synthetic */ long F;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = n3e.a;
        F = unsafe.objectFieldOffset(co3.class.getDeclaredField("_queue$volatile"));
        C = AtomicReferenceFieldUpdater.newUpdater(co3.class, Object.class, "_delayed$volatile");
        E = unsafe.objectFieldOffset(co3.class.getDeclaredField("_delayed$volatile"));
        D = AtomicIntegerFieldUpdater.newUpdater(co3.class, "_isCompleted$volatile");
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        b1(runnable);
    }

    @Override // defpackage.xn3
    public final long U0() {
        if (Y0()) {
            return 0L;
        }
        c1();
        Runnable a1 = a1();
        if (a1 != null) {
            a1.run();
            return 0L;
        }
        return e1();
    }

    public final void Z0() {
        co3 co3Var;
        Unsafe unsafe;
        while (true) {
            B.getClass();
            Unsafe unsafe2 = n3e.a;
            long j = F;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            hjd hjdVar = do3.b;
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe3 = n3e.a;
                    co3 co3Var2 = this;
                    co3Var = co3Var2;
                    if (!unsafe3.compareAndSwapObject(co3Var2, F, (Object) null, hjdVar)) {
                        if (unsafe3.getObjectVolatile(co3Var, j) != null) {
                            break;
                        }
                        this = co3Var;
                    } else {
                        return;
                    }
                }
            } else {
                co3Var = this;
                if (objectVolatile instanceof ee6) {
                    ((ee6) objectVolatile).c();
                    return;
                } else if (objectVolatile != hjdVar) {
                    ee6 ee6Var = new ee6(8, true);
                    ee6Var.a((Runnable) objectVolatile);
                    do {
                        unsafe = n3e.a;
                        if (unsafe.compareAndSwapObject(co3Var, F, objectVolatile, ee6Var)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(co3Var, j) == objectVolatile);
                } else {
                    return;
                }
            }
            this = co3Var;
        }
    }

    public final Runnable a1() {
        co3 co3Var;
        Unsafe unsafe;
        while (true) {
            B.getClass();
            Unsafe unsafe2 = n3e.a;
            long j = F;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile != null) {
                if (objectVolatile instanceof ee6) {
                    ee6 ee6Var = (ee6) objectVolatile;
                    Object e = ee6Var.e();
                    if (e != ee6.g) {
                        return (Runnable) e;
                    }
                    ee6 d = ee6Var.d();
                    while (true) {
                        Unsafe unsafe3 = n3e.a;
                        co3Var = this;
                        if (!unsafe3.compareAndSwapObject(co3Var, F, objectVolatile, d) && unsafe3.getObjectVolatile(co3Var, j) == objectVolatile) {
                            this = co3Var;
                        }
                    }
                } else {
                    co3Var = this;
                    if (objectVolatile == do3.b) {
                        return null;
                    }
                    do {
                        unsafe = n3e.a;
                        if (unsafe.compareAndSwapObject(co3Var, F, objectVolatile, (Object) null)) {
                            return (Runnable) objectVolatile;
                        }
                    } while (unsafe.getObjectVolatile(co3Var, j) == objectVolatile);
                }
                this = co3Var;
            } else {
                return null;
            }
        }
    }

    public void b1(Runnable runnable) {
        c1();
        if (d1(runnable)) {
            Thread f1 = f1();
            if (Thread.currentThread() != f1) {
                LockSupport.unpark(f1);
                return;
            }
            return;
        }
        bm2.G.b1(runnable);
    }

    public final void c1() {
        ao3 ao3Var;
        ao3 ao3Var2;
        boolean z;
        C.getClass();
        bo3 bo3Var = (bo3) n3e.a.getObjectVolatile(this, E);
        if (bo3Var == null || cbb.b.get(bo3Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (bo3Var) {
                try {
                    ao3[] ao3VarArr = bo3Var.a;
                    ao3Var = null;
                    if (ao3VarArr != null) {
                        ao3Var2 = ao3VarArr[0];
                    } else {
                        ao3Var2 = null;
                    }
                    if (ao3Var2 != null) {
                        if (nanoTime - ao3Var2.a >= 0) {
                            z = d1(ao3Var2);
                        } else {
                            z = false;
                        }
                        if (z) {
                            ao3Var = bo3Var.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (ao3Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d1(java.lang.Runnable r10) {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.co3.B
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r6 = defpackage.co3.F
            java.lang.Object r4 = r0.getObjectVolatile(r9, r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.co3.D
            int r0 = r0.get(r9)
            r8 = 1
            if (r0 != r8) goto L17
            goto L5c
        L17:
            if (r4 != 0) goto L2e
        L19:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.co3.F
            r4 = 0
            r1 = r9
            r5 = r10
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L27
            goto L79
        L27:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == 0) goto L19
            goto L0
        L2e:
            boolean r0 = r4 instanceof defpackage.ee6
            if (r0 == 0) goto L58
            r0 = r4
            ee6 r0 = (defpackage.ee6) r0
            int r2 = r0.a(r10)
            if (r2 == 0) goto L79
            if (r2 == r8) goto L41
            r0 = 2
            if (r2 == r0) goto L5c
            goto L0
        L41:
            ee6 r5 = r0.d()
        L45:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.co3.F
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L51
            goto L0
        L51:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L45
            goto L0
        L58:
            hjd r0 = defpackage.do3.b
            if (r4 != r0) goto L5e
        L5c:
            r0 = 0
            return r0
        L5e:
            ee6 r5 = new ee6
            r0 = 8
            r5.<init>(r0, r8)
            r0 = r4
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r5.a(r0)
            r5.a(r10)
        L6e:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.co3.F
            r1 = r9
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L7a
        L79:
            return r8
        L7a:
            java.lang.Object r0 = r0.getObjectVolatile(r9, r6)
            if (r0 == r4) goto L6e
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co3.d1(java.lang.Runnable):boolean");
    }

    public final long e1() {
        long j;
        ao3 ao3Var;
        ry ryVar = this.e;
        if (ryVar == null || ryVar.isEmpty()) {
            j = Long.MAX_VALUE;
        } else {
            j = 0;
        }
        if (j != 0) {
            B.getClass();
            Unsafe unsafe = n3e.a;
            Object objectVolatile = unsafe.getObjectVolatile(this, F);
            if (objectVolatile != null) {
                if (objectVolatile instanceof ee6) {
                    long j2 = ee6.f.get((ee6) objectVolatile);
                    if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (objectVolatile == do3.b) {
                    return Long.MAX_VALUE;
                }
            }
            C.getClass();
            bo3 bo3Var = (bo3) unsafe.getObjectVolatile(this, E);
            if (bo3Var != null) {
                synchronized (bo3Var) {
                    ao3[] ao3VarArr = bo3Var.a;
                    if (ao3VarArr != null) {
                        ao3Var = ao3VarArr[0];
                    } else {
                        ao3Var = null;
                    }
                }
                if (ao3Var != null) {
                    long nanoTime = ao3Var.a - System.nanoTime();
                    if (nanoTime >= 0) {
                        return nanoTime;
                    }
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public abstract Thread f1();

    public final boolean g1() {
        boolean z;
        ry ryVar = this.e;
        if (ryVar != null) {
            z = ryVar.isEmpty();
        } else {
            z = true;
        }
        if (z) {
            C.getClass();
            Unsafe unsafe = n3e.a;
            bo3 bo3Var = (bo3) unsafe.getObjectVolatile(this, E);
            if (bo3Var != null && cbb.b.get(bo3Var) != 0) {
                return false;
            }
            B.getClass();
            Object objectVolatile = unsafe.getObjectVolatile(this, F);
            if (objectVolatile != null) {
                if (objectVolatile instanceof ee6) {
                    long j = ee6.f.get((ee6) objectVolatile);
                    if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                } else if (objectVolatile == do3.b) {
                }
            }
            return true;
        }
        return false;
    }

    public void h1(long j, ao3 ao3Var) {
        bm2.G.k1(j, ao3Var);
    }

    public final void i1() {
        ao3 ao3Var;
        long nanoTime = System.nanoTime();
        while (true) {
            C.getClass();
            bo3 bo3Var = (bo3) n3e.a.getObjectVolatile(this, E);
            if (bo3Var != null) {
                synchronized (bo3Var) {
                    if (cbb.b.get(bo3Var) > 0) {
                        ao3Var = bo3Var.b(0);
                    } else {
                        ao3Var = null;
                    }
                }
                if (ao3Var != null) {
                    h1(nanoTime, ao3Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void j1() {
        B.getClass();
        Unsafe unsafe = n3e.a;
        unsafe.putObjectVolatile(this, F, (Object) null);
        C.getClass();
        unsafe.putObjectVolatile(this, E, (Object) null);
    }

    public final void k1(long j, ao3 ao3Var) {
        Thread f1;
        int l1 = l1(j, ao3Var);
        if (l1 != 0) {
            if (l1 != 1) {
                if (l1 != 2) {
                    ds.j("unexpected result");
                    return;
                }
                return;
            }
            h1(j, ao3Var);
        } else if (m1(ao3Var) && Thread.currentThread() != (f1 = f1())) {
            LockSupport.unpark(f1);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [bo3, java.lang.Object] */
    public final int l1(long j, ao3 ao3Var) {
        co3 co3Var;
        Unsafe unsafe;
        if (D.get(this) == 1) {
            return 1;
        }
        C.getClass();
        Unsafe unsafe2 = n3e.a;
        long j2 = E;
        bo3 bo3Var = (bo3) unsafe2.getObjectVolatile(this, j2);
        if (bo3Var == null) {
            ?? obj = new Object();
            obj.c = j;
            while (true) {
                unsafe = n3e.a;
                co3Var = this;
                if (!unsafe.compareAndSwapObject(co3Var, E, (Object) null, (Object) obj) && unsafe.getObjectVolatile(co3Var, j2) == null) {
                    this = co3Var;
                }
            }
            Object objectVolatile = unsafe.getObjectVolatile(co3Var, j2);
            objectVolatile.getClass();
            bo3Var = (bo3) objectVolatile;
        } else {
            co3Var = this;
        }
        return ao3Var.c(j, bo3Var, co3Var);
    }

    public final boolean m1(ao3 ao3Var) {
        C.getClass();
        bo3 bo3Var = (bo3) n3e.a.getObjectVolatile(this, E);
        ao3 ao3Var2 = null;
        if (bo3Var != null) {
            synchronized (bo3Var) {
                ao3[] ao3VarArr = bo3Var.a;
                if (ao3VarArr != null) {
                    ao3Var2 = ao3VarArr[0];
                }
            }
        }
        if (ao3Var2 != ao3Var) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gs2
    public final void r(long j, s11 s11Var) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            yn3 yn3Var = new yn3(this, j2 + nanoTime, s11Var);
            k1(nanoTime, yn3Var);
            s11Var.x(new m11(yn3Var, 2));
        }
    }

    @Override // defpackage.xn3
    public void shutdown() {
        zab.a.set(null);
        D.set(this, 1);
        Z0();
        do {
        } while (U0() <= 0);
        i1();
    }
}
