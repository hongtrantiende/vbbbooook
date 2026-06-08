package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ub7  reason: default package */
/* loaded from: classes3.dex */
public final class ub7 extends lh9 implements sb7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(ub7.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long F = n3e.a.objectFieldOffset(ub7.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public ub7() {
        super(1);
        this.owner$volatile = vb7.a;
    }

    public final boolean e() {
        if (Math.max(lh9.B.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        int g = g();
        if (g == 0) {
            return true;
        }
        if (g != 1) {
            if (g != 2) {
                ds.j("unexpected");
                return false;
            }
            ed7.a("This mutex is already locked by the specified owner: null");
            return false;
        }
        return false;
    }

    public final int g() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lh9.B;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else if (i2 <= 0) {
                return 1;
            } else {
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    E.getClass();
                    n3e.a.putObjectVolatile(this, F, (Object) null);
                    return 0;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        r5 = defpackage.ub7.E;
        r2 = r0.b;
        r5.set(r2, null);
        r5 = r0.a;
        r5.D(r1, r5.c, new defpackage.ee4(new defpackage.b15(29, r2, r0), 5));
     */
    @Override // defpackage.sb7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.qx1 r6) {
        /*
            r5 = this;
            boolean r0 = r5.f()
            yxb r1 = defpackage.yxb.a
            if (r0 == 0) goto L9
            goto L52
        L9:
            qx1 r6 = defpackage.iqd.l(r6)
            s11 r6 = defpackage.c32.p(r6)
            tb7 r0 = new tb7     // Catch: java.lang.Throwable -> L53
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L53
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = defpackage.lh9.B     // Catch: java.lang.Throwable -> L53
            int r2 = r2.getAndDecrement(r5)     // Catch: java.lang.Throwable -> L53
            int r3 = r5.a     // Catch: java.lang.Throwable -> L53
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L3f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.ub7.E     // Catch: java.lang.Throwable -> L53
            ub7 r2 = r0.b     // Catch: java.lang.Throwable -> L53
            r3 = 0
            r5.set(r2, r3)     // Catch: java.lang.Throwable -> L53
            s11 r5 = r0.a     // Catch: java.lang.Throwable -> L53
            b15 r3 = new b15     // Catch: java.lang.Throwable -> L53
            r4 = 29
            r3.<init>(r4, r2, r0)     // Catch: java.lang.Throwable -> L53
            int r0 = r5.c     // Catch: java.lang.Throwable -> L53
            ee4 r2 = new ee4     // Catch: java.lang.Throwable -> L53
            r4 = 5
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L53
            r5.D(r1, r0, r2)     // Catch: java.lang.Throwable -> L53
            goto L45
        L3f:
            boolean r2 = r5.b(r0)     // Catch: java.lang.Throwable -> L53
            if (r2 == 0) goto L16
        L45:
            java.lang.Object r5 = r6.s()
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L4e
            goto L4f
        L4e:
            r5 = r1
        L4f:
            if (r5 != r6) goto L52
            return r5
        L52:
            return r1
        L53:
            r5 = move-exception
            r6.B()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub7.p(qx1):java.lang.Object");
    }

    @Override // defpackage.sb7
    public final void r(Object obj) {
        while (this.e()) {
            E.getClass();
            Unsafe unsafe = n3e.a;
            long j = F;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            hjd hjdVar = vb7.a;
            if (objectVolatile != hjdVar) {
                if (objectVolatile != obj && obj != null) {
                    c55.m("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    ub7 ub7Var = this;
                    if (unsafe2.compareAndSwapObject(ub7Var, F, objectVolatile, hjdVar)) {
                        ub7Var.c();
                        return;
                    } else if (unsafe2.getObjectVolatile(ub7Var, j) != objectVolatile) {
                        this = ub7Var;
                        break;
                    } else {
                        this = ub7Var;
                    }
                }
            }
        }
        ds.j("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(xi2.j(this));
        sb.append("[isLocked=");
        sb.append(e());
        sb.append(",owner=");
        E.getClass();
        return rs5.p(sb, n3e.a.getObjectVolatile(this, F), ']');
    }
}
