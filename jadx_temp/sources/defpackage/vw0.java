package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vw0  reason: default package */
/* loaded from: classes3.dex */
public final class vw0 implements fx0, ry0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(vw0.class, Object.class, "suspensionSlot");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public final boolean b;
    private volatile int flushBufferSize;
    public final fu0 c = new Object();
    public final Object d = new Object();
    volatile /* synthetic */ Object suspensionSlot = nw0.b;
    public final fu0 e = new Object();
    public final fu0 f = new Object();
    volatile /* synthetic */ Object _closedCause = null;
    private volatile /* synthetic */ Object closeHandler = null;

    static {
        Unsafe unsafe = n3e.a;
        l = unsafe.objectFieldOffset(vw0.class.getDeclaredField("suspensionSlot"));
        h = AtomicReferenceFieldUpdater.newUpdater(vw0.class, Object.class, "_closedCause");
        j = unsafe.objectFieldOffset(vw0.class.getDeclaredField("_closedCause"));
        i = AtomicReferenceFieldUpdater.newUpdater(vw0.class, Object.class, "closeHandler");
        k = unsafe.objectFieldOffset(vw0.class.getDeclaredField("closeHandler"));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [fu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [fu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [fu0, java.lang.Object] */
    public vw0(boolean z) {
        this.b = z;
    }

    @Override // defpackage.fx0
    public final void a(Throwable th) {
        vw0 vw0Var;
        Throwable ye1Var;
        if (this._closedCause != null) {
            return;
        }
        ve1 ve1Var = new ve1(th);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = n3e.a;
            long j2 = j;
            vw0Var = this;
            if (!unsafe.compareAndSwapObject(vw0Var, j2, (Object) null, ve1Var) && unsafe.getObjectVolatile(vw0Var, j2) == null) {
                this = vw0Var;
            }
        }
        Throwable th2 = ve1Var.a;
        if (th2 == null) {
            ye1Var = null;
        } else if (th2 instanceof j02) {
            ye1Var = ((j02) th2).a();
        } else if (th2 instanceof CancellationException) {
            ye1Var = ivc.b(((CancellationException) th2).getMessage(), ve1Var.a);
        } else {
            ye1Var = new ye1(th2);
        }
        vw0Var.l(ye1Var);
    }

    @Override // defpackage.fx0
    public final Throwable b() {
        Throwable th;
        ve1 ve1Var = (ve1) this._closedCause;
        if (ve1Var != null && (th = ve1Var.a) != null) {
            if (th instanceof j02) {
                return ((j02) th).a();
            }
            if (th instanceof CancellationException) {
                return ivc.b(((CancellationException) th).getMessage(), ve1Var.a);
            }
            return new ye1(th);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0127 -> B:67:0x0129). Please submit an issue!!! */
    @Override // defpackage.ry0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw0.c(rx1):java.lang.Object");
    }

    @Override // defpackage.ry0
    public final boolean d() {
        if (this._closedCause != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0148 -> B:66:0x014a). Please submit an issue!!! */
    @Override // defpackage.fx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(int r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw0.e(int, rx1):java.lang.Object");
    }

    @Override // defpackage.ry0
    public final uv9 f() {
        Throwable ye1Var;
        if (d()) {
            ve1 ve1Var = (ve1) this._closedCause;
            if (ve1Var != null) {
                Throwable th = ve1Var.a;
                if (th == null) {
                    ye1Var = null;
                } else if (th instanceof j02) {
                    ye1Var = ((j02) th).a();
                } else if (th instanceof CancellationException) {
                    ye1Var = ivc.b(((CancellationException) th).getMessage(), ve1Var.a);
                } else {
                    ye1Var = new ye1(th);
                }
                if (ye1Var != null) {
                    throw ye1Var;
                }
            }
            throw new IOException(null, null);
        }
        return this.f;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:25|26))(4:27|28|29|(1:31))|11|12|(2:13|(3:21|22|23)(2:15|(2:18|19)(1:17)))))|33|6|7|(0)(0)|11|12|(3:13|(0)(0)|17)) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f A[SYNTHETIC] */
    @Override // defpackage.ry0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.qx1 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.uw0
            if (r0 == 0) goto L13
            r0 = r10
            uw0 r0 = (defpackage.uw0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            uw0 r0 = new uw0
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L3a
            goto L3a
        L26:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r2
        L2c:
            defpackage.swd.r(r10)
            r0.c = r3     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r10 = r9.c(r0)     // Catch: java.lang.Throwable -> L3a
            u12 r0 = defpackage.u12.a
            if (r10 != r0) goto L3a
            return r0
        L3a:
            ve1 r8 = defpackage.dcd.a
        L3c:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r10 = defpackage.vw0.h
            r10.getClass()
            sun.misc.Unsafe r3 = defpackage.n3e.a
            long r5 = defpackage.vw0.j
            r7 = 0
            r4 = r9
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            yxb r10 = defpackage.yxb.a
            if (r9 == 0) goto L53
            r4.l(r2)
            return r10
        L53:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r5)
            if (r9 == 0) goto L5a
            return r10
        L5a:
            r9 = r4
            goto L3c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw0.g(qx1):java.lang.Object");
    }

    @Override // defpackage.fx0
    public final fu0 h() {
        Throwable ye1Var;
        ve1 ve1Var = (ve1) this._closedCause;
        if (ve1Var != null) {
            Throwable th = ve1Var.a;
            if (th == null) {
                ye1Var = null;
            } else if (th instanceof j02) {
                ye1Var = ((j02) th).a();
            } else if (th instanceof CancellationException) {
                ye1Var = ivc.b(((CancellationException) th).getMessage(), ve1Var.a);
            } else {
                ye1Var = new ye1(th);
            }
            if (ye1Var != null) {
                throw ye1Var;
            }
        }
        if (this.e.k()) {
            o();
        }
        return this.e;
    }

    @Override // defpackage.fx0
    public final boolean i() {
        if (b() == null) {
            if (!d() || this.flushBufferSize != 0 || !this.e.k()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.ry0
    public final boolean j() {
        return this.b;
    }

    public final void k() {
        m();
        ve1 ve1Var = dcd.a;
        while (true) {
            h.getClass();
            Unsafe unsafe = n3e.a;
            long j2 = j;
            vw0 vw0Var = this;
            if (unsafe.compareAndSwapObject(vw0Var, j2, (Object) null, ve1Var)) {
                vw0Var.l(null);
                return;
            } else if (unsafe.getObjectVolatile(vw0Var, j2) != null) {
                return;
            } else {
                this = vw0Var;
            }
        }
    }

    public final void l(Throwable th) {
        mw0 mw0Var;
        if (th != null) {
            mw0Var = new mw0(th);
        } else {
            rw0.a.getClass();
            mw0Var = qe1.c;
        }
        g.getClass();
        Unsafe unsafe = n3e.a;
        rw0 rw0Var = (rw0) unsafe.getAndSetObject(this, l, mw0Var);
        if (rw0Var instanceof pw0) {
            ((pw0) rw0Var).a(th);
        }
        i.getClass();
        Function1 function1 = (Function1) unsafe.getAndSetObject(this, k, (Object) null);
        if (function1 != null) {
            function1.invoke(th);
        }
    }

    public final void m() {
        if (!this.f.k()) {
            synchronized (this.d) {
                fu0 fu0Var = this.f;
                this.c.x0(fu0Var);
                this.flushBufferSize += (int) fu0Var.c;
            }
            rw0 rw0Var = (rw0) this.suspensionSlot;
            if (rw0Var instanceof ow0) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                nw0 nw0Var = nw0.b;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe = n3e.a;
                    long j2 = l;
                    vw0 vw0Var = this;
                    if (unsafe.compareAndSwapObject(vw0Var, j2, rw0Var, nw0Var)) {
                        ((pw0) rw0Var).b();
                        return;
                    } else if (unsafe.getObjectVolatile(vw0Var, j2) == rw0Var) {
                        this = vw0Var;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void n(ax0 ax0Var) {
        Unsafe unsafe;
        long j2;
        ve1 ve1Var = (ve1) this._closedCause;
        Throwable th = null;
        if (ve1Var != null) {
            Throwable th2 = ve1Var.a;
            if (th2 != null) {
                if (th2 instanceof j02) {
                    th = ((j02) th2).a();
                } else if (th2 instanceof CancellationException) {
                    th = ivc.b(((CancellationException) th2).getMessage(), ve1Var.a);
                } else {
                    th = new ye1(th2);
                }
            }
            ax0Var.invoke(th);
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe2 = n3e.a;
            long j3 = k;
            vw0 vw0Var = this;
            ax0 ax0Var2 = ax0Var;
            if (unsafe2.compareAndSwapObject(vw0Var, j3, (Object) null, ax0Var2)) {
                ve1 ve1Var2 = (ve1) vw0Var._closedCause;
                if (ve1Var2 != null) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                    do {
                        atomicReferenceFieldUpdater2.getClass();
                        unsafe = n3e.a;
                        j2 = k;
                        ax0 ax0Var3 = ax0Var2;
                        ax0Var2 = ax0Var3;
                        if (unsafe.compareAndSwapObject(vw0Var, j2, ax0Var3, (Object) null)) {
                            Throwable th3 = ve1Var2.a;
                            if (th3 != null) {
                                if (th3 instanceof j02) {
                                    th = ((j02) th3).a();
                                } else if (th3 instanceof CancellationException) {
                                    th = ivc.b(((CancellationException) th3).getMessage(), ve1Var2.a);
                                } else {
                                    th = new ye1(th3);
                                }
                            }
                            ax0Var2.invoke(th);
                            return;
                        }
                    } while (unsafe.getObjectVolatile(vw0Var, j2) == ax0Var2);
                    return;
                }
                return;
            } else if (unsafe2.getObjectVolatile(vw0Var, j3) == null) {
                this = vw0Var;
                ax0Var = ax0Var2;
            } else {
                ds.j("Only one invokeOnClose handler is supported per channel");
                return;
            }
        }
    }

    public final void o() {
        synchronized (this.d) {
            this.c.T(this.e);
            this.flushBufferSize = 0;
        }
        rw0 rw0Var = (rw0) this.suspensionSlot;
        if (rw0Var instanceof qw0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            nw0 nw0Var = nw0.b;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = n3e.a;
                long j2 = l;
                vw0 vw0Var = this;
                if (unsafe.compareAndSwapObject(vw0Var, j2, rw0Var, nw0Var)) {
                    ((pw0) rw0Var).b();
                    return;
                } else if (unsafe.getObjectVolatile(vw0Var, j2) == rw0Var) {
                    this = vw0Var;
                } else {
                    return;
                }
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
