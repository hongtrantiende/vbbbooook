package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: be6  reason: default package */
/* loaded from: classes3.dex */
public class be6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(be6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = n3e.a;
        d = unsafe.objectFieldOffset(be6.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(be6.class, Object.class, "_prev$volatile");
        e = unsafe.objectFieldOffset(be6.class.getDeclaredField("_prev$volatile"));
        c = AtomicReferenceFieldUpdater.newUpdater(be6.class, Object.class, "_removedRef$volatile");
        f = unsafe.objectFieldOffset(be6.class.getDeclaredField("_removedRef$volatile"));
    }

    public static be6 h(be6 be6Var) {
        while (be6Var.m()) {
            b.getClass();
            be6Var = (be6) n3e.a.getObjectVolatile(be6Var, e);
        }
        return be6Var;
    }

    public final boolean d(be6 be6Var, int i) {
        be6 l;
        do {
            l = l();
            if (l instanceof o96) {
                if ((((o96) l).B & i) != 0 || !l.d(be6Var, i)) {
                    return false;
                }
                return true;
            }
        } while (!l.e(be6Var, this));
        return true;
    }

    public final boolean e(be6 be6Var, be6 be6Var2) {
        b.getClass();
        Unsafe unsafe = n3e.a;
        unsafe.putObjectVolatile(be6Var, e, this);
        a.getClass();
        long j = d;
        unsafe.putObjectVolatile(be6Var, j, be6Var2);
        while (true) {
            Unsafe unsafe2 = n3e.a;
            be6 be6Var3 = this;
            be6 be6Var4 = be6Var;
            be6 be6Var5 = be6Var2;
            if (unsafe2.compareAndSwapObject(be6Var3, d, be6Var5, be6Var4)) {
                be6Var4.i(be6Var5);
                return true;
            } else if (unsafe2.getObjectVolatile(be6Var3, j) != be6Var5) {
                return false;
            } else {
                this = be6Var3;
                be6Var2 = be6Var5;
                be6Var = be6Var4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        r9 = r4;
        r10 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.ni7 r10) {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.be6.b
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r1 = defpackage.be6.e
            r0.putObjectVolatile(r10, r1, r9)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = defpackage.be6.a
            r1.getClass()
            long r1 = defpackage.be6.d
            r0.putObjectVolatile(r10, r1, r9)
        L16:
            java.lang.Object r0 = r9.j()
            if (r0 == r9) goto L1d
            return
        L1d:
            sun.misc.Unsafe r3 = defpackage.n3e.a
            long r5 = defpackage.be6.d
            r7 = r9
            r4 = r9
            r8 = r10
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L2e
            r8.i(r4)
            return
        L2e:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r4) goto L37
            r9 = r4
            r10 = r8
            goto L16
        L37:
            r9 = r4
            r10 = r8
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be6.f(ni7):void");
    }

    public final be6 g() {
        be6 be6Var;
        be6 be6Var2;
        Unsafe unsafe;
        loop0: while (true) {
            b.getClass();
            Unsafe unsafe2 = n3e.a;
            long j = e;
            be6 be6Var3 = (be6) unsafe2.getObjectVolatile(this, j);
            be6 be6Var4 = null;
            be6Var = be6Var3;
            while (true) {
                a.getClass();
                if (be6Var != null) {
                    Unsafe unsafe3 = n3e.a;
                    long j2 = d;
                    Object objectVolatile = unsafe3.getObjectVolatile(be6Var, j2);
                    if (objectVolatile == this) {
                        if (be6Var3 == be6Var) {
                            break;
                        }
                        while (true) {
                            Unsafe unsafe4 = n3e.a;
                            be6 be6Var5 = this;
                            boolean compareAndSwapObject = unsafe4.compareAndSwapObject(be6Var5, e, be6Var3, be6Var);
                            be6 be6Var6 = be6Var3;
                            be6Var2 = be6Var5;
                            if (compareAndSwapObject) {
                                break loop0;
                            } else if (unsafe4.getObjectVolatile(be6Var2, j) != be6Var6) {
                                break;
                            } else {
                                this = be6Var2;
                                be6Var3 = be6Var6;
                            }
                        }
                    } else {
                        be6 be6Var7 = be6Var3;
                        be6Var2 = this;
                        if (be6Var2.m()) {
                            return null;
                        }
                        if (objectVolatile instanceof tw8) {
                            if (be6Var4 != null) {
                                be6 be6Var8 = ((tw8) objectVolatile).a;
                                do {
                                    be6 be6Var9 = be6Var;
                                    unsafe = n3e.a;
                                    boolean compareAndSwapObject2 = unsafe.compareAndSwapObject(be6Var4, d, be6Var9, be6Var8);
                                    be6Var = be6Var9;
                                    if (compareAndSwapObject2) {
                                        this = be6Var2;
                                        be6Var = be6Var4;
                                        be6Var3 = be6Var7;
                                        be6Var4 = null;
                                    }
                                } while (unsafe.getObjectVolatile(be6Var4, j2) == be6Var);
                            } else if (be6Var != null) {
                                be6Var = (be6) unsafe3.getObjectVolatile(be6Var, j);
                            } else {
                                jh1.j();
                                return null;
                            }
                        } else {
                            objectVolatile.getClass();
                            be6Var4 = be6Var;
                            be6Var = (be6) objectVolatile;
                        }
                        this = be6Var2;
                        be6Var3 = be6Var7;
                    }
                } else {
                    jh1.j();
                    return null;
                }
            }
            this = be6Var2;
        }
        return be6Var;
    }

    public final void i(be6 be6Var) {
        be6 be6Var2;
        while (true) {
            b.getClass();
            if (be6Var != null) {
                Unsafe unsafe = n3e.a;
                long j = e;
                be6 be6Var3 = (be6) unsafe.getObjectVolatile(be6Var, j);
                if (this.j() == be6Var) {
                    while (be6Var != null) {
                        Unsafe unsafe2 = n3e.a;
                        be6Var2 = this;
                        be6 be6Var4 = be6Var;
                        if (unsafe2.compareAndSwapObject(be6Var4, e, be6Var3, be6Var2)) {
                            if (be6Var2.m()) {
                                be6Var4.g();
                                return;
                            }
                            return;
                        } else if (be6Var4 != null) {
                            be6Var = be6Var4;
                            if (unsafe2.getObjectVolatile(be6Var4, j) != be6Var3) {
                                break;
                            }
                            this = be6Var2;
                        } else {
                            jh1.j();
                            return;
                        }
                    }
                    jh1.j();
                    return;
                }
                return;
            }
            jh1.j();
            return;
            this = be6Var2;
        }
    }

    public final Object j() {
        a.getClass();
        return n3e.a.getObjectVolatile(this, d);
    }

    public final be6 k() {
        tw8 tw8Var;
        Object j = j();
        if (j instanceof tw8) {
            tw8Var = (tw8) j;
        } else {
            tw8Var = null;
        }
        if (tw8Var != null) {
            return tw8Var.a;
        }
        j.getClass();
        return (be6) j;
    }

    public final be6 l() {
        be6 g = g();
        if (g == null) {
            b.getClass();
            return h((be6) n3e.a.getObjectVolatile(this, e));
        }
        return g;
    }

    public boolean m() {
        return j() instanceof tw8;
    }

    public final be6 n() {
        be6 be6Var;
        while (true) {
            Object j = this.j();
            if (j instanceof tw8) {
                return ((tw8) j).a;
            }
            if (j == this) {
                return (be6) j;
            }
            j.getClass();
            be6 be6Var2 = (be6) j;
            tw8 o = be6Var2.o();
            while (true) {
                a.getClass();
                Unsafe unsafe = n3e.a;
                long j2 = d;
                be6Var = this;
                if (unsafe.compareAndSwapObject(be6Var, j2, j, o)) {
                    be6Var2.g();
                    return null;
                } else if (unsafe.getObjectVolatile(be6Var, j2) != j) {
                    break;
                } else {
                    this = be6Var;
                }
            }
            this = be6Var;
        }
    }

    public final tw8 o() {
        c.getClass();
        Unsafe unsafe = n3e.a;
        long j = f;
        tw8 tw8Var = (tw8) unsafe.getObjectVolatile(this, j);
        if (tw8Var == null) {
            tw8 tw8Var2 = new tw8(this);
            unsafe.putObjectVolatile(this, j, tw8Var2);
            return tw8Var2;
        }
        return tw8Var;
    }

    public String toString() {
        return new b06(1, 4, xi2.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + xi2.j(this);
    }
}
