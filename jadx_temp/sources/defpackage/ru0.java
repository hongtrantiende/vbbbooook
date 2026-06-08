package defpackage;

import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru0  reason: default package */
/* loaded from: classes3.dex */
public class ru0 implements f51 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater D;
    public static final /* synthetic */ AtomicReferenceFieldUpdater E;
    public static final /* synthetic */ AtomicReferenceFieldUpdater F;
    public static final /* synthetic */ AtomicReferenceFieldUpdater G;
    public static final /* synthetic */ long H;
    public static final /* synthetic */ long I;
    public static final /* synthetic */ long J;
    public static final /* synthetic */ long K;
    public static final /* synthetic */ long L;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final ee4 c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(ru0.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(ru0.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(ru0.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater B = AtomicLongFieldUpdater.newUpdater(ru0.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(ru0.class, Object.class, "sendSegment$volatile");

    static {
        Unsafe unsafe = n3e.a;
        L = unsafe.objectFieldOffset(ru0.class.getDeclaredField("sendSegment$volatile"));
        D = AtomicReferenceFieldUpdater.newUpdater(ru0.class, Object.class, "receiveSegment$volatile");
        K = unsafe.objectFieldOffset(ru0.class.getDeclaredField("receiveSegment$volatile"));
        E = AtomicReferenceFieldUpdater.newUpdater(ru0.class, Object.class, "bufferEndSegment$volatile");
        I = unsafe.objectFieldOffset(ru0.class.getDeclaredField("bufferEndSegment$volatile"));
        F = AtomicReferenceFieldUpdater.newUpdater(ru0.class, Object.class, "_closeCause$volatile");
        H = unsafe.objectFieldOffset(ru0.class.getDeclaredField("_closeCause$volatile"));
        G = AtomicReferenceFieldUpdater.newUpdater(ru0.class, Object.class, "closeHandler$volatile");
        J = unsafe.objectFieldOffset(ru0.class.getDeclaredField("closeHandler$volatile"));
    }

    public ru0(int i, Function1 function1) {
        long j;
        this.a = i;
        this.b = function1;
        if (i >= 0) {
            w51 w51Var = tu0.a;
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    j = i;
                } else {
                    j = Long.MAX_VALUE;
                }
            } else {
                j = 0;
            }
            this.bufferEnd$volatile = j;
            this.completedExpandBuffersAndPauseFlag$volatile = f.get(this);
            w51 w51Var2 = new w51(0L, null, this, 3);
            this.sendSegment$volatile = w51Var2;
            this.receiveSegment$volatile = w51Var2;
            if (I()) {
                w51Var2 = tu0.a;
                w51Var2.getClass();
            }
            this.bufferEndSegment$volatile = w51Var2;
            this.c = function1 != null ? new ee4(this, 4) : null;
            this._closeCause$volatile = tu0.s;
            return;
        }
        ta9.k(rs5.n("Invalid channel capacity: ", ", should be >=0", i));
        throw null;
    }

    public static void B(ru0 ru0Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = B;
        if ((atomicLongFieldUpdater.addAndGet(ru0Var, 1L) & 4611686018427387904L) != 0) {
            do {
            } while ((atomicLongFieldUpdater.get(ru0Var) & 4611686018427387904L) != 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f9, code lost:
        if (r13 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00fb, code lost:
        r1 = r4.l();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object L(defpackage.ru0 r13, defpackage.qx1 r14) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.L(ru0, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object M(defpackage.ru0 r13, defpackage.rx1 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.pu0
            if (r0 == 0) goto L14
            r0 = r14
            pu0 r0 = (defpackage.pu0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            pu0 r0 = new pu0
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.a
            int r0 = r6.c
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L32
            if (r0 != r2) goto L2c
            defpackage.swd.r(r14)
            v51 r14 = (defpackage.v51) r14
            java.lang.Object r13 = r14.a
            return r13
        L2c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r13)
            return r1
        L32:
            defpackage.swd.r(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = defpackage.ru0.D
            r14.getClass()
            sun.misc.Unsafe r14 = defpackage.n3e.a
            long r3 = defpackage.ru0.K
            java.lang.Object r14 = r14.getObjectVolatile(r13, r3)
            w51 r14 = (defpackage.w51) r14
        L44:
            boolean r0 = r13.F()
            if (r0 == 0) goto L54
            java.lang.Throwable r13 = r13.w()
            t51 r14 = new t51
            r14.<init>(r13)
            return r14
        L54:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.ru0.e
            long r4 = r0.getAndIncrement(r13)
            int r0 = defpackage.tu0.b
            long r7 = (long) r0
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.e
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L71
            w51 r0 = r13.u(r9, r14)
            if (r0 != 0) goto L6f
            goto L44
        L6f:
            r8 = r0
            goto L72
        L71:
            r8 = r14
        L72:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.T(r8, r9, r10, r12)
            hjd r14 = defpackage.tu0.m
            if (r13 == r14) goto La6
            hjd r14 = defpackage.tu0.o
            if (r13 != r14) goto L90
            long r13 = r7.z()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8d
            r8.b()
        L8d:
            r13 = r7
            r14 = r8
            goto L44
        L90:
            hjd r14 = defpackage.tu0.n
            if (r13 != r14) goto La2
            r6.c = r2
            r1 = r7
            r2 = r8
            java.lang.Object r13 = r1.N(r2, r3, r4, r6)
            u12 r14 = defpackage.u12.a
            if (r13 != r14) goto La1
            return r14
        La1:
            return r13
        La2:
            r8.b()
            return r13
        La6:
            java.lang.String r13 = "unexpected"
            defpackage.ds.j(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.M(ru0, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0158 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object Q(defpackage.ru0 r26, java.lang.Object r27, defpackage.qx1 r28) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.Q(ru0, java.lang.Object, qx1):java.lang.Object");
    }

    public static final void a(ru0 ru0Var, Object obj, s11 s11Var) {
        Function1 function1 = ru0Var.b;
        if (function1 != null) {
            il1.x(function1, obj, s11Var.e);
        }
        s11Var.resumeWith(new c19(ru0Var.y()));
    }

    public static final int i(ru0 ru0Var, w51 w51Var, int i, Object obj, long j, Object obj2, boolean z) {
        w51Var.s(i, obj);
        if (z) {
            return ru0Var.U(w51Var, i, obj, j, obj2, z);
        }
        Object q = w51Var.q(i);
        if (q == null) {
            if (ru0Var.n(j)) {
                if (w51Var.p(i, null, tu0.d)) {
                    return 1;
                }
            } else if (obj2 == null) {
                return 3;
            } else {
                if (w51Var.p(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (q instanceof fgc) {
            w51Var.s(i, null);
            if (ru0Var.R(q, obj)) {
                w51Var.t(i, tu0.i);
                return 0;
            }
            hjd hjdVar = tu0.k;
            if (w51Var.C.getAndSet((i * 2) + 1, hjdVar) != hjdVar) {
                w51Var.r(i, true);
                return 5;
            }
            return 5;
        }
        return ru0Var.U(w51Var, i, obj, j, obj2, z);
    }

    public final boolean A() {
        while (true) {
            D.getClass();
            Unsafe unsafe = n3e.a;
            long j = K;
            w51 w51Var = (w51) unsafe.getObjectVolatile(this, j);
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long j2 = atomicLongFieldUpdater.get(this);
            if (z() > j2) {
                long j3 = tu0.b;
                long j4 = j2 / j3;
                if (w51Var.e != j4 && (w51Var = u(j4, w51Var)) == null) {
                    if (((w51) unsafe.getObjectVolatile(this, j)).e < j4) {
                        return false;
                    }
                } else {
                    w51Var.b();
                    int i = (int) (j2 % j3);
                    while (true) {
                        Object q = w51Var.q(i);
                        if (q != null && q != tu0.e) {
                            if (q != tu0.d) {
                                if (q != tu0.j && q != tu0.l && q != tu0.i && q != tu0.h) {
                                    if (q != tu0.g) {
                                        if (q != tu0.f && j2 == atomicLongFieldUpdater.get(this)) {
                                            return true;
                                        }
                                    } else {
                                        return true;
                                    }
                                }
                            } else {
                                return true;
                            }
                        } else if (w51Var.p(i, q, tu0.h)) {
                            s();
                            break;
                        }
                    }
                    e.compareAndSet(this, j2, j2 + 1);
                }
            } else {
                return false;
            }
        }
    }

    public final void C() {
        Object objectVolatile;
        hjd hjdVar;
        ru0 ru0Var;
        loop0: while (true) {
            G.getClass();
            Unsafe unsafe = n3e.a;
            long j = J;
            objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                hjdVar = tu0.q;
            } else {
                hjdVar = tu0.r;
            }
            hjd hjdVar2 = hjdVar;
            while (true) {
                Unsafe unsafe2 = n3e.a;
                ru0Var = this;
                if (unsafe2.compareAndSwapObject(ru0Var, J, objectVolatile, hjdVar2)) {
                    break loop0;
                } else if (unsafe2.getObjectVolatile(ru0Var, j) != objectVolatile) {
                    break;
                } else {
                    this = ru0Var;
                }
            }
            this = ru0Var;
        }
        if (objectVolatile == null) {
            return;
        }
        qub.h(1, objectVolatile);
        ((Function1) objectVolatile).invoke(ru0Var.w());
    }

    public final void D(vh6 vh6Var) {
        Unsafe unsafe;
        while (true) {
            G.getClass();
            Unsafe unsafe2 = n3e.a;
            ru0 ru0Var = this;
            if (unsafe2.compareAndSwapObject(ru0Var, J, (Object) null, vh6Var)) {
                return;
            }
            long j = J;
            if (unsafe2.getObjectVolatile(ru0Var, j) != null) {
                while (true) {
                    Object objectVolatile = n3e.a.getObjectVolatile(ru0Var, j);
                    hjd hjdVar = tu0.q;
                    if (objectVolatile == hjdVar) {
                        hjd hjdVar2 = tu0.r;
                        do {
                            ru0 ru0Var2 = ru0Var;
                            unsafe = n3e.a;
                            boolean compareAndSwapObject = unsafe.compareAndSwapObject(ru0Var2, J, hjdVar, hjdVar2);
                            ru0Var = ru0Var2;
                            if (compareAndSwapObject) {
                                vh6Var.invoke(ru0Var.w());
                                return;
                            }
                        } while (unsafe.getObjectVolatile(ru0Var, j) == hjdVar);
                    } else if (objectVolatile == tu0.r) {
                        ds.j("Another handler was already registered and successfully invoked");
                        return;
                    } else {
                        c55.p(objectVolatile, "Another handler is already registered: ");
                        return;
                    }
                }
            } else {
                this = ru0Var;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c1, code lost:
        r13 = (defpackage.w51) r13.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(boolean r13, long r14) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.E(boolean, long):boolean");
    }

    public final boolean F() {
        return E(true, d.get(this));
    }

    public final boolean G() {
        return E(false, d.get(this));
    }

    public boolean H() {
        return false;
    }

    public final boolean I() {
        long j = f.get(this);
        if (j != 0 && j != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r5.k() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        r5.i();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(long r7, defpackage.w51 r9) {
        /*
            r6 = this;
        L0:
            long r0 = r9.e
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r0 >= 0) goto L11
            wr1 r0 = r9.d()
            w51 r0 = (defpackage.w51) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r9 = r0
            goto L0
        L11:
            r5 = r9
        L12:
            boolean r7 = r5.g()
            if (r7 == 0) goto L23
            wr1 r7 = r5.d()
            w51 r7 = (defpackage.w51) r7
            if (r7 != 0) goto L21
            goto L23
        L21:
            r5 = r7
            goto L12
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.ru0.E
            r7.getClass()
            sun.misc.Unsafe r7 = defpackage.n3e.a
            long r8 = defpackage.ru0.I
            java.lang.Object r7 = r7.getObjectVolatile(r6, r8)
            r4 = r7
            ie9 r4 = (defpackage.ie9) r4
            long r0 = r4.e
            long r2 = r5.e
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 < 0) goto L3c
            goto L58
        L3c:
            boolean r7 = r5.o()
            if (r7 != 0) goto L44
            r9 = r5
            goto L11
        L44:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.ru0.I
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L59
            boolean r6 = r4.k()
            if (r6 == 0) goto L58
            r4.i()
        L58:
            return
        L59:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r8)
            if (r6 == r4) goto L6a
            boolean r6 = r5.k()
            if (r6 == 0) goto L68
            r5.i()
        L68:
            r6 = r1
            goto L23
        L6a:
            r6 = r1
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.J(long, w51):void");
    }

    public final Object K(qx1 qx1Var, Object obj) {
        mm1 y;
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        Function1 function1 = this.b;
        if (function1 != null && (y = il1.y(function1, obj, null)) != null) {
            wpd.n(y, y());
            s11Var.resumeWith(new c19(y));
        } else {
            s11Var.resumeWith(new c19(y()));
        }
        Object s = s11Var.s();
        if (s == u12.a) {
            return s;
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        if (r11 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
        r2 = m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
        if (r11 != null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(defpackage.w51 r10, int r11, long r12, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.N(w51, int, long, rx1):java.lang.Object");
    }

    public final void O(ye9 ye9Var) {
        w51 w51Var;
        ru0 ru0Var;
        ye9 ye9Var2;
        int i;
        ye9 ye9Var3;
        D.getClass();
        w51 w51Var2 = (w51) n3e.a.getObjectVolatile(this, K);
        while (!this.F()) {
            long andIncrement = e.getAndIncrement(this);
            long j = tu0.b;
            long j2 = andIncrement / j;
            int i2 = (int) (andIncrement % j);
            if (w51Var2.e != j2) {
                w51 u = this.u(j2, w51Var2);
                if (u == null) {
                    continue;
                } else {
                    w51Var = u;
                    ye9Var2 = ye9Var;
                    i = i2;
                    ru0Var = this;
                }
            } else {
                w51Var = w51Var2;
                ru0Var = this;
                ye9Var2 = ye9Var;
                i = i2;
            }
            Object T = ru0Var.T(w51Var, i, andIncrement, ye9Var2);
            w51Var2 = w51Var;
            if (T == tu0.m) {
                if (ye9Var2 != null) {
                    ye9Var3 = ye9Var2;
                } else {
                    ye9Var3 = null;
                }
                if (ye9Var3 != null) {
                    ye9Var3.c = w51Var2;
                    ye9Var3.d = i;
                    return;
                }
                return;
            } else if (T == tu0.o) {
                if (andIncrement < ru0Var.z()) {
                    w51Var2.b();
                }
                this = ru0Var;
                ye9Var = ye9Var2;
            } else if (T != tu0.n) {
                w51Var2.b();
                ye9Var2.e = T;
                return;
            } else {
                ds.j("unexpected");
                return;
            }
        }
        ye9Var.e = tu0.l;
    }

    public final void P(fgc fgcVar, boolean z) {
        Throwable y;
        if (fgcVar instanceof r11) {
            qx1 qx1Var = (qx1) fgcVar;
            if (z) {
                y = x();
            } else {
                y = y();
            }
            qx1Var.resumeWith(new c19(y));
        } else if (fgcVar instanceof ct8) {
            ((ct8) fgcVar).a.resumeWith(new v51(new t51(w())));
        } else if (fgcVar instanceof ku0) {
            ku0 ku0Var = (ku0) fgcVar;
            s11 s11Var = ku0Var.b;
            s11Var.getClass();
            ku0Var.b = null;
            ku0Var.a = tu0.l;
            Throwable w = ku0Var.c.w();
            if (w == null) {
                s11Var.resumeWith(Boolean.FALSE);
            } else {
                s11Var.resumeWith(new c19(w));
            }
        } else if (fgcVar instanceof ye9) {
            ((ye9) fgcVar).j(this, tu0.l);
        } else {
            c55.p(fgcVar, "Unexpected waiter: ");
        }
    }

    public final boolean R(Object obj, Object obj2) {
        if (obj instanceof ye9) {
            return ((ye9) obj).j(this, obj2);
        }
        boolean z = obj instanceof ct8;
        Function1 function1 = this.b;
        qj4 qj4Var = null;
        if (z) {
            s11 s11Var = ((ct8) obj).a;
            v51 v51Var = new v51(obj2);
            if (function1 != null) {
                qj4Var = m();
            }
            return tu0.a(s11Var, v51Var, qj4Var);
        } else if (obj instanceof ku0) {
            ku0 ku0Var = (ku0) obj;
            s11 s11Var2 = ku0Var.b;
            s11Var2.getClass();
            ku0Var.b = null;
            ku0Var.a = obj2;
            Boolean bool = Boolean.TRUE;
            Function1 function12 = ku0Var.c.b;
            if (function12 != null) {
                qj4Var = new k31(12, function12, obj2);
            }
            return tu0.a(s11Var2, bool, qj4Var);
        } else if (obj instanceof r11) {
            r11 r11Var = (r11) obj;
            if (function1 != null) {
                qj4Var = l();
            }
            return tu0.a(r11Var, obj2, qj4Var);
        } else {
            c55.p(obj, "Unexpected receiver type: ");
            return false;
        }
    }

    public final boolean S(Object obj, w51 w51Var, int i) {
        zqb zqbVar;
        boolean z = obj instanceof r11;
        yxb yxbVar = yxb.a;
        if (z) {
            return tu0.a((r11) obj, yxbVar, null);
        }
        if (obj instanceof ye9) {
            int k = ((ye9) obj).k(this, yxbVar);
            zqb zqbVar2 = zqb.a;
            zqb zqbVar3 = zqb.b;
            if (k != 0) {
                if (k != 1) {
                    if (k != 2) {
                        if (k == 3) {
                            zqbVar = zqb.d;
                        } else {
                            v08.i(k, "Unexpected internal result: ");
                            return false;
                        }
                    } else {
                        zqbVar = zqb.c;
                    }
                } else {
                    zqbVar = zqbVar3;
                }
            } else {
                zqbVar = zqbVar2;
            }
            if (zqbVar == zqbVar3) {
                w51Var.s(i, null);
            }
            if (zqbVar != zqbVar2) {
                return false;
            }
            return true;
        }
        c55.p(obj, "Unexpected waiter: ");
        return false;
    }

    public final Object T(w51 w51Var, int i, long j, Object obj) {
        Object q = w51Var.q(i);
        AtomicReferenceArray atomicReferenceArray = w51Var.C;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (q == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return tu0.n;
                }
                if (w51Var.p(i, q, obj)) {
                    s();
                    return tu0.m;
                }
            }
        } else if (q == tu0.d && w51Var.p(i, q, tu0.i)) {
            s();
            Object obj2 = atomicReferenceArray.get(i * 2);
            w51Var.s(i, null);
            return obj2;
        }
        while (true) {
            Object q2 = w51Var.q(i);
            if (q2 != null && q2 != tu0.e) {
                if (q2 == tu0.d) {
                    if (w51Var.p(i, q2, tu0.i)) {
                        s();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        w51Var.s(i, null);
                        return obj3;
                    }
                } else {
                    hjd hjdVar = tu0.j;
                    if (q2 == hjdVar) {
                        return tu0.o;
                    }
                    if (q2 == tu0.h) {
                        return tu0.o;
                    }
                    if (q2 == tu0.l) {
                        s();
                        return tu0.o;
                    } else if (q2 != tu0.g && w51Var.p(i, q2, tu0.f)) {
                        boolean z = q2 instanceof ggc;
                        if (z) {
                            q2 = ((ggc) q2).a;
                        }
                        if (S(q2, w51Var, i)) {
                            w51Var.t(i, tu0.i);
                            s();
                            Object obj4 = atomicReferenceArray.get(i * 2);
                            w51Var.s(i, null);
                            return obj4;
                        }
                        w51Var.t(i, hjdVar);
                        w51Var.n();
                        if (z) {
                            s();
                        }
                        return tu0.o;
                    }
                }
            } else if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (w51Var.p(i, q2, tu0.h)) {
                    s();
                    return tu0.o;
                }
            } else if (obj == null) {
                return tu0.n;
            } else {
                if (w51Var.p(i, q2, obj)) {
                    s();
                    return tu0.m;
                }
            }
        }
    }

    public final int U(w51 w51Var, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object q = w51Var.q(i);
            if (q == null) {
                if (n(j) && !z) {
                    if (w51Var.p(i, null, tu0.d)) {
                        break;
                    }
                } else if (z) {
                    if (w51Var.p(i, null, tu0.j)) {
                        w51Var.n();
                        return 4;
                    }
                } else if (obj2 == null) {
                    return 3;
                } else {
                    if (w51Var.p(i, null, obj2)) {
                        return 2;
                    }
                }
            } else if (q == tu0.e) {
                if (w51Var.p(i, q, tu0.d)) {
                    break;
                }
            } else {
                hjd hjdVar = tu0.k;
                if (q == hjdVar) {
                    w51Var.s(i, null);
                    return 5;
                } else if (q == tu0.h) {
                    w51Var.s(i, null);
                    return 5;
                } else if (q == tu0.l) {
                    w51Var.s(i, null);
                    G();
                    return 4;
                } else {
                    w51Var.s(i, null);
                    if (q instanceof ggc) {
                        q = ((ggc) q).a;
                    }
                    if (R(q, obj)) {
                        w51Var.t(i, tu0.i);
                        return 0;
                    }
                    if (w51Var.C.getAndSet((i * 2) + 1, hjdVar) != hjdVar) {
                        w51Var.r(i, true);
                    }
                    return 5;
                }
            }
        }
        return 1;
    }

    public final void V(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z;
        ru0 ru0Var = this;
        if (!ru0Var.I()) {
            while (true) {
                atomicLongFieldUpdater = f;
                if (atomicLongFieldUpdater.get(ru0Var) > j) {
                    break;
                }
                ru0Var = this;
            }
            int i = tu0.c;
            int i2 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = B;
                if (i2 < i) {
                    long j2 = atomicLongFieldUpdater.get(ru0Var);
                    if (j2 != (4611686018427387903L & atomicLongFieldUpdater2.get(ru0Var)) || j2 != atomicLongFieldUpdater.get(ru0Var)) {
                        i2++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j3 = atomicLongFieldUpdater2.get(ru0Var);
                        if (atomicLongFieldUpdater2.compareAndSet(ru0Var, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        }
                        ru0Var = this;
                    }
                    while (true) {
                        long j4 = atomicLongFieldUpdater.get(ru0Var);
                        long j5 = atomicLongFieldUpdater2.get(ru0Var);
                        long j6 = j5 & 4611686018427387903L;
                        if ((j5 & 4611686018427387904L) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (j4 == j6 && j4 == atomicLongFieldUpdater.get(ru0Var)) {
                            break;
                        } else if (!z) {
                            ru0Var = this;
                            atomicLongFieldUpdater2.compareAndSet(ru0Var, j5, 4611686018427387904L + j6);
                        } else {
                            ru0Var = this;
                        }
                    }
                    while (true) {
                        long j7 = atomicLongFieldUpdater2.get(ru0Var);
                        if (atomicLongFieldUpdater2.compareAndSet(ru0Var, j7, j7 & 4611686018427387903L)) {
                            return;
                        }
                        ru0Var = this;
                    }
                }
            }
        }
    }

    @Override // defpackage.f51
    public final ve9 b() {
        lu0 lu0Var = lu0.a;
        qub.h(3, lu0Var);
        mu0 mu0Var = mu0.a;
        qub.h(3, mu0Var);
        return new pj9(this, lu0Var, mu0Var, this.c, 25);
    }

    @Override // defpackage.f51
    public final ve9 c() {
        nu0 nu0Var = nu0.a;
        qub.h(3, nu0Var);
        ou0 ou0Var = ou0.a;
        qub.h(3, ou0Var);
        return new pj9(this, nu0Var, ou0Var, this.c, 25);
    }

    @Override // defpackage.f51
    public final void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        p(cancellationException, true);
    }

    @Override // defpackage.f51
    public final Object d() {
        w51 w51Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = d.get(this);
        if (E(true, j2)) {
            return new t51(w());
        }
        int i = (j > (j2 & 1152921504606846975L) ? 1 : (j == (j2 & 1152921504606846975L) ? 0 : -1));
        u51 u51Var = v51.b;
        if (i >= 0) {
            return u51Var;
        }
        hjd hjdVar = tu0.k;
        D.getClass();
        w51 w51Var2 = (w51) n3e.a.getObjectVolatile(this, K);
        while (!this.F()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = tu0.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (w51Var2.e != j4) {
                w51 u = this.u(j4, w51Var2);
                if (u == null) {
                    continue;
                } else {
                    w51Var = u;
                }
            } else {
                w51Var = w51Var2;
            }
            ru0 ru0Var = this;
            Object T = ru0Var.T(w51Var, i2, andIncrement, hjdVar);
            w51Var2 = w51Var;
            fgc fgcVar = null;
            if (T == tu0.m) {
                if (hjdVar instanceof fgc) {
                    fgcVar = (fgc) hjdVar;
                }
                if (fgcVar != null) {
                    fgcVar.b(w51Var2, i2);
                }
                ru0Var.V(andIncrement);
                w51Var2.n();
                return u51Var;
            } else if (T == tu0.o) {
                if (andIncrement < ru0Var.z()) {
                    w51Var2.b();
                }
                this = ru0Var;
            } else if (T != tu0.n) {
                w51Var2.b();
                return T;
            } else {
                ds.j("unexpected");
                return null;
            }
        }
        return new t51(this.w());
    }

    @Override // defpackage.qh9
    public Object e(qx1 qx1Var, Object obj) {
        return Q(this, obj, qx1Var);
    }

    @Override // defpackage.qh9
    public final boolean f(Throwable th) {
        return p(th, false);
    }

    @Override // defpackage.f51
    public final Object h(zga zgaVar) {
        return L(this, zgaVar);
    }

    @Override // defpackage.f51
    public final ku0 iterator() {
        return new ku0(this);
    }

    @Override // defpackage.qh9
    public Object j(Object obj) {
        boolean z;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        long j = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j2 = 1152921504606846975L;
        if (E(false, j)) {
            z = false;
        } else {
            z = !n(j & 1152921504606846975L);
        }
        u51 u51Var = v51.b;
        if (z) {
            return u51Var;
        }
        hjd hjdVar = tu0.j;
        C.getClass();
        w51 w51Var = (w51) n3e.a.getObjectVolatile(this, L);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean E2 = E(z2, andIncrement);
            int i = tu0.b;
            long j4 = i;
            long j5 = j3 / j4;
            int i2 = (int) (j3 % j4);
            if (w51Var.e != j5) {
                w51 v = v(j5, w51Var);
                if (v == null) {
                    if (E2) {
                        return new t51(y());
                    }
                    z2 = false;
                    j2 = 1152921504606846975L;
                } else {
                    w51Var = v;
                }
            }
            int i3 = i(this, w51Var, i2, obj, j3, hjdVar, E2);
            yxb yxbVar = yxb.a;
            if (i3 != 0) {
                if (i3 != 1) {
                    fgc fgcVar = null;
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    w51Var.b();
                                }
                                z2 = false;
                                j2 = 1152921504606846975L;
                            } else {
                                if (j3 < e.get(this)) {
                                    w51Var.b();
                                }
                                return new t51(y());
                            }
                        } else {
                            ds.j("unexpected");
                            return null;
                        }
                    } else if (E2) {
                        w51Var.n();
                        return new t51(y());
                    } else {
                        if (hjdVar instanceof fgc) {
                            fgcVar = (fgc) hjdVar;
                        }
                        if (fgcVar != null) {
                            fgcVar.b(w51Var, i2 + i);
                        }
                        w51Var.n();
                        return u51Var;
                    }
                } else {
                    return yxbVar;
                }
            } else {
                w51Var.b();
                return yxbVar;
            }
        }
    }

    @Override // defpackage.f51
    public final Object k(qi1 qi1Var) {
        return M(this, qi1Var);
    }

    public final ig l() {
        return new ig(3, this, ru0.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 1);
    }

    public final ig m() {
        return new ig(3, this, ru0.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 2);
    }

    public final boolean n(long j) {
        if (j >= f.get(this) && j >= e.get(this) + this.a) {
            return false;
        }
        return true;
    }

    public final w51 o() {
        E.getClass();
        Unsafe unsafe = n3e.a;
        w51 objectVolatile = unsafe.getObjectVolatile(this, I);
        C.getClass();
        w51 w51Var = (w51) unsafe.getObjectVolatile(this, L);
        if (w51Var.e > ((w51) objectVolatile).e) {
            objectVolatile = w51Var;
        }
        D.getClass();
        w51 w51Var2 = (w51) unsafe.getObjectVolatile(this, K);
        if (w51Var2.e > ((w51) objectVolatile).e) {
            objectVolatile = w51Var2;
        }
        wr1 wr1Var = (wr1) objectVolatile;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wr1.a;
            Object e2 = wr1Var.e();
            if (e2 == vr1.a) {
                break;
            }
            wr1 wr1Var2 = (wr1) e2;
            if (wr1Var2 == null) {
                if (wr1Var.h()) {
                    break;
                }
            } else {
                wr1Var = wr1Var2;
            }
        }
        return (w51) wr1Var;
    }

    public final boolean p(Throwable th, boolean z) {
        ru0 ru0Var;
        boolean z2;
        long j;
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        if (z) {
            while (true) {
                long j4 = atomicLongFieldUpdater.get(this);
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                w51 w51Var = tu0.a;
                ru0Var = this;
                if (atomicLongFieldUpdater.compareAndSet(ru0Var, j4, (j4 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                this = ru0Var;
            }
        }
        ru0Var = this;
        hjd hjdVar = tu0.s;
        while (true) {
            F.getClass();
            ru0 ru0Var2 = ru0Var;
            Unsafe unsafe = n3e.a;
            long j5 = H;
            Throwable th2 = th;
            boolean compareAndSwapObject = unsafe.compareAndSwapObject(ru0Var2, j5, hjdVar, th2);
            ru0Var = ru0Var2;
            if (compareAndSwapObject) {
                z2 = true;
                break;
            } else if (unsafe.getObjectVolatile(ru0Var, j5) != hjdVar) {
                z2 = false;
                break;
            } else {
                th = th2;
            }
        }
        if (z) {
            do {
                j3 = atomicLongFieldUpdater.get(ru0Var);
            } while (!atomicLongFieldUpdater.compareAndSet(ru0Var, j3, 3458764513820540928L + (j3 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(ru0Var);
                int i = (int) (j >> 60);
                if (i != 0) {
                    if (i != 1) {
                        break;
                    }
                    j2 = (j & 1152921504606846975L) + 3458764513820540928L;
                } else {
                    j2 = (j & 1152921504606846975L) + 2305843009213693952L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(ru0Var, j, j2));
        }
        ru0Var.G();
        if (z2) {
            ru0Var.C();
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r1 = (defpackage.w51) r1.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.w51 q(long r12) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.q(long):w51");
    }

    public final void r(long j) {
        mm1 y;
        D.getClass();
        w51 w51Var = (w51) n3e.a.getObjectVolatile(this, K);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.a + j2, f.get(this))) {
                return;
            }
            ru0 ru0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(ru0Var, j2, 1 + j2)) {
                long j3 = tu0.b;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (w51Var.e != j4) {
                    w51 u = ru0Var.u(j4, w51Var);
                    if (u != null) {
                        w51Var = u;
                    }
                }
                w51 w51Var2 = w51Var;
                Object T = ru0Var.T(w51Var2, i, j2, null);
                if (T == tu0.o) {
                    if (j2 < ru0Var.z()) {
                        w51Var2.b();
                    }
                } else {
                    w51Var2.b();
                    Function1 function1 = ru0Var.b;
                    if (function1 != null && (y = il1.y(function1, T, null)) != null) {
                        throw y;
                    }
                }
                this = ru0Var;
                w51Var = w51Var2;
            }
            this = ru0Var;
        }
    }

    public final void s() {
        ru0 ru0Var;
        if (I()) {
            return;
        }
        E.getClass();
        w51 w51Var = (w51) n3e.a.getObjectVolatile(this, I);
        loop0: while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j = tu0.b;
            long j2 = andIncrement / j;
            if (this.z() <= andIncrement) {
                if (w51Var.e < j2 && w51Var.d() != null) {
                    this.J(j2, w51Var);
                }
                B(this);
                return;
            }
            ru0Var = this;
            if (w51Var.e != j2) {
                w51 t = ru0Var.t(j2, w51Var, andIncrement);
                if (t == null) {
                    continue;
                    this = ru0Var;
                } else {
                    w51Var = t;
                }
            }
            int i = (int) (andIncrement % j);
            Object q = w51Var.q(i);
            boolean z = q instanceof fgc;
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            if (z && andIncrement >= atomicLongFieldUpdater.get(ru0Var) && w51Var.p(i, q, tu0.g)) {
                if (ru0Var.S(q, w51Var, i)) {
                    w51Var.t(i, tu0.d);
                    break;
                }
                w51Var.t(i, tu0.j);
                w51Var.n();
                B(ru0Var);
            } else {
                while (true) {
                    Object q2 = w51Var.q(i);
                    if (q2 instanceof fgc) {
                        if (andIncrement < atomicLongFieldUpdater.get(ru0Var)) {
                            if (w51Var.p(i, q2, new ggc((fgc) q2))) {
                                break loop0;
                            }
                        } else if (w51Var.p(i, q2, tu0.g)) {
                            if (ru0Var.S(q2, w51Var, i)) {
                                w51Var.t(i, tu0.d);
                                break;
                            } else {
                                w51Var.t(i, tu0.j);
                                w51Var.n();
                            }
                        }
                    } else if (q2 != tu0.j) {
                        if (q2 == null) {
                            if (w51Var.p(i, q2, tu0.e)) {
                                break loop0;
                            }
                        } else if (q2 == tu0.d || q2 == tu0.h || q2 == tu0.i || q2 == tu0.k || q2 == tu0.l) {
                            break loop0;
                        } else if (q2 != tu0.f) {
                            c55.p(q2, "Unexpected cell state: ");
                            return;
                        }
                    } else {
                        break;
                    }
                }
                B(ru0Var);
            }
            this = ru0Var;
        }
        B(ru0Var);
    }

    public final w51 t(long j, w51 w51Var, long j2) {
        Object a;
        Unsafe unsafe;
        w51 w51Var2 = tu0.a;
        su0 su0Var = su0.a;
        loop0: while (true) {
            a = vr1.a(w51Var, j, su0Var);
            if (!duc.j(a)) {
                ie9 h = duc.h(a);
                while (true) {
                    E.getClass();
                    Unsafe unsafe2 = n3e.a;
                    long j3 = I;
                    ie9 ie9Var = (ie9) unsafe2.getObjectVolatile(this, j3);
                    if (ie9Var.e >= h.e) {
                        break loop0;
                    } else if (!h.o()) {
                        break;
                    } else {
                        do {
                            unsafe = n3e.a;
                            if (unsafe.compareAndSwapObject(this, I, ie9Var, h)) {
                                if (ie9Var.k()) {
                                    ie9Var.i();
                                }
                            }
                        } while (unsafe.getObjectVolatile(this, j3) == ie9Var);
                        if (h.k()) {
                            h.i();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (duc.j(a)) {
            G();
            J(j, w51Var);
            B(this);
            return null;
        }
        w51 w51Var3 = (w51) duc.h(a);
        long j4 = w51Var3.e;
        if (j4 > j) {
            long j5 = j4 * tu0.b;
            if (f.compareAndSet(this, j2 + 1, j5)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = B;
                if ((atomicLongFieldUpdater.addAndGet(this, j5 - j2) & 4611686018427387904L) == 0) {
                    return null;
                }
                do {
                } while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0);
                return null;
            }
            B(this);
            return null;
        }
        return w51Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c9, code lost:
        r15 = r8;
        r3 = (defpackage.w51) r3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d1, code lost:
        if (r3 != null) goto L106;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c9 A[EDGE_INSN: B:105:0x01c9->B:87:0x01c9 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
        if (r8.k() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
        r8.i();
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.w51 u(long r16, defpackage.w51 r18) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru0.u(long, w51):w51");
    }

    public final w51 v(long j, w51 w51Var) {
        Object a;
        long j2;
        long j3;
        Unsafe unsafe;
        w51 w51Var2 = tu0.a;
        su0 su0Var = su0.a;
        loop0: while (true) {
            a = vr1.a(w51Var, j, su0Var);
            if (!duc.j(a)) {
                ie9 h = duc.h(a);
                while (true) {
                    C.getClass();
                    Unsafe unsafe2 = n3e.a;
                    long j4 = L;
                    ie9 ie9Var = (ie9) unsafe2.getObjectVolatile(this, j4);
                    if (ie9Var.e >= h.e) {
                        break loop0;
                    } else if (!h.o()) {
                        break;
                    } else {
                        do {
                            unsafe = n3e.a;
                            if (unsafe.compareAndSwapObject(this, L, ie9Var, h)) {
                                if (ie9Var.k()) {
                                    ie9Var.i();
                                }
                            }
                        } while (unsafe.getObjectVolatile(this, j4) == ie9Var);
                        if (h.k()) {
                            h.i();
                        }
                    }
                }
            } else {
                break;
            }
        }
        boolean j5 = duc.j(a);
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (j5) {
            G();
            if (w51Var.e * tu0.b < atomicLongFieldUpdater.get(this)) {
                w51Var.b();
                return null;
            }
        } else {
            w51 w51Var3 = (w51) duc.h(a);
            long j6 = w51Var3.e;
            if (j6 > j) {
                long j7 = j6 * tu0.b;
                do {
                    j2 = d.get(this);
                    j3 = 1152921504606846975L & j2;
                    if (j3 >= j7) {
                        break;
                    }
                } while (!d.compareAndSet(this, j2, j3 + (((int) (j2 >> 60)) << 60)));
                if (j6 * tu0.b < atomicLongFieldUpdater.get(this)) {
                    w51Var3.b();
                }
            } else {
                return w51Var3;
            }
        }
        return null;
    }

    public final Throwable w() {
        F.getClass();
        return (Throwable) n3e.a.getObjectVolatile(this, H);
    }

    public final Throwable x() {
        Throwable w = w();
        if (w == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return w;
    }

    public final Throwable y() {
        Throwable w = w();
        if (w == null) {
            return new IllegalStateException("Channel was closed");
        }
        return w;
    }

    public final long z() {
        return d.get(this) & 1152921504606846975L;
    }
}
