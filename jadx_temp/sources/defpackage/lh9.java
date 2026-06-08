package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh9  reason: default package */
/* loaded from: classes3.dex */
public class lh9 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater B;
    public static final /* synthetic */ long C;
    public static final /* synthetic */ long D;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(lh9.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicReferenceFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final x47 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = n3e.a;
        C = unsafe.objectFieldOffset(lh9.class.getDeclaredField("head$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(lh9.class, "deqIdx$volatile");
        e = AtomicReferenceFieldUpdater.newUpdater(lh9.class, Object.class, "tail$volatile");
        D = unsafe.objectFieldOffset(lh9.class.getDeclaredField("tail$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(lh9.class, "enqIdx$volatile");
        B = AtomicIntegerFieldUpdater.newUpdater(lh9.class, "_availablePermits$volatile");
    }

    public lh9(int i) {
        this.a = i;
        if (i > 0) {
            if (i >= 0) {
                oh9 oh9Var = new oh9(0L, null, 2);
                this.head$volatile = oh9Var;
                this.tail$volatile = oh9Var;
                this._availablePermits$volatile = i;
                this.b = new x47(this, 8);
                return;
            }
            ta9.k(h12.g(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        ta9.k(h12.g(i, "Semaphore should have at least 1 permit, but had "));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        r5.l(r3, r4.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.lh9.B
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.a
            if (r1 > r2) goto L0
            yxb r3 = defpackage.yxb.a
            if (r1 <= 0) goto Lf
            goto L3e
        Lf:
            qx1 r5 = defpackage.iqd.l(r5)
            s11 r5 = defpackage.c32.p(r5)
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 != 0) goto L31
        L1d:
            int r1 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3f
            if (r1 > r2) goto L1d
            if (r1 <= 0) goto L2b
            x47 r4 = r4.b     // Catch: java.lang.Throwable -> L3f
            r5.l(r3, r4)     // Catch: java.lang.Throwable -> L3f
            goto L31
        L2b:
            boolean r1 = r4.b(r5)     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L1d
        L31:
            java.lang.Object r4 = r5.s()
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3a
            goto L3b
        L3a:
            r4 = r3
        L3b:
            if (r4 != r5) goto L3e
            return r4
        L3e:
            return r3
        L3f:
            r4 = move-exception
            r5.B()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lh9.a(rx1):java.lang.Object");
    }

    public final boolean b(fgc fgcVar) {
        Object a;
        Unsafe unsafe;
        lh9 lh9Var = this;
        e.getClass();
        Unsafe unsafe2 = n3e.a;
        long j = D;
        oh9 oh9Var = (oh9) unsafe2.getObjectVolatile(lh9Var, j);
        long andIncrement = f.getAndIncrement(lh9Var);
        jh9 jh9Var = jh9.a;
        long j2 = andIncrement / nh9.f;
        loop0: while (true) {
            a = vr1.a(oh9Var, j2, jh9Var);
            if (duc.j(a)) {
                break;
            }
            ie9 h = duc.h(a);
            while (true) {
                ie9 ie9Var = (ie9) n3e.a.getObjectVolatile(lh9Var, j);
                if (ie9Var.e >= h.e) {
                    lh9Var = this;
                    break loop0;
                } else if (!h.o()) {
                    break;
                } else {
                    do {
                        unsafe = n3e.a;
                        lh9Var = this;
                        if (unsafe.compareAndSwapObject(lh9Var, D, ie9Var, h)) {
                            if (ie9Var.k()) {
                                ie9Var.i();
                            }
                        }
                    } while (unsafe.getObjectVolatile(lh9Var, j) == ie9Var);
                    if (h.k()) {
                        h.i();
                    }
                }
            }
            lh9Var = this;
        }
        oh9 oh9Var2 = (oh9) duc.h(a);
        AtomicReferenceArray atomicReferenceArray = oh9Var2.B;
        int i = (int) (andIncrement % nh9.f);
        while (!atomicReferenceArray.compareAndSet(i, null, fgcVar)) {
            if (atomicReferenceArray.get(i) != null) {
                hjd hjdVar = nh9.b;
                hjd hjdVar2 = nh9.c;
                while (!atomicReferenceArray.compareAndSet(i, hjdVar, hjdVar2)) {
                    if (atomicReferenceArray.get(i) != hjdVar) {
                        return false;
                    }
                }
                ((r11) fgcVar).l(yxb.a, lh9Var.b);
                return true;
            }
        }
        fgcVar.b(oh9Var2, i);
        return true;
    }

    public final void c() {
        int i;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = B;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement < i2) {
                if (andIncrement >= 0) {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                v08.i(i2, "The number of released permits cannot be greater than ");
                return;
            }
        } while (!d());
    }

    public final boolean d() {
        Object a;
        Unsafe unsafe;
        c.getClass();
        Unsafe unsafe2 = n3e.a;
        long j = C;
        oh9 oh9Var = (oh9) unsafe2.getObjectVolatile(this, j);
        long andIncrement = d.getAndIncrement(this);
        long j2 = andIncrement / nh9.f;
        kh9 kh9Var = kh9.a;
        loop0: while (true) {
            a = vr1.a(oh9Var, j2, kh9Var);
            if (duc.j(a)) {
                break;
            }
            ie9 h = duc.h(a);
            while (true) {
                ie9 ie9Var = (ie9) n3e.a.getObjectVolatile(this, j);
                if (ie9Var.e >= h.e) {
                    break loop0;
                } else if (!h.o()) {
                    break;
                } else {
                    do {
                        unsafe = n3e.a;
                        if (unsafe.compareAndSwapObject(this, C, ie9Var, h)) {
                            if (ie9Var.k()) {
                                ie9Var.i();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j) == ie9Var);
                    if (h.k()) {
                        h.i();
                    }
                }
            }
        }
        oh9 oh9Var2 = (oh9) duc.h(a);
        AtomicReferenceArray atomicReferenceArray = oh9Var2.B;
        oh9Var2.b();
        boolean z = false;
        if (oh9Var2.e <= j2) {
            int i = (int) (andIncrement % nh9.f);
            Object andSet = atomicReferenceArray.getAndSet(i, nh9.b);
            if (andSet == null) {
                int i2 = nh9.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (atomicReferenceArray.get(i) == nh9.c) {
                        return true;
                    }
                }
                hjd hjdVar = nh9.b;
                hjd hjdVar2 = nh9.d;
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i, hjdVar, hjdVar2)) {
                        z = true;
                        break;
                    } else if (atomicReferenceArray.get(i) != hjdVar) {
                        break;
                    }
                }
                return !z;
            } else if (andSet != nh9.e) {
                boolean z2 = andSet instanceof r11;
                yxb yxbVar = yxb.a;
                if (z2) {
                    r11 r11Var = (r11) andSet;
                    hjd i4 = r11Var.i(yxbVar, this.b);
                    if (i4 != null) {
                        r11Var.m(i4);
                        return true;
                    }
                } else if (andSet instanceof ye9) {
                    return ((ye9) andSet).j(this, yxbVar);
                } else {
                    c55.p(andSet, "unexpected: ");
                    return false;
                }
            }
        }
        return false;
    }
}
