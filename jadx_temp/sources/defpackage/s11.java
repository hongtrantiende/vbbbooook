package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s11  reason: default package */
/* loaded from: classes3.dex */
public class s11 extends k23 implements r11, v12, fgc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater C;
    public static final /* synthetic */ long D;
    public static final /* synthetic */ long E;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final qx1 d;
    public final k12 e;
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(s11.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(s11.class, Object.class, "_state$volatile");

    static {
        Unsafe unsafe = n3e.a;
        E = unsafe.objectFieldOffset(s11.class.getDeclaredField("_state$volatile"));
        C = AtomicReferenceFieldUpdater.newUpdater(s11.class, Object.class, "_parentHandle$volatile");
        D = unsafe.objectFieldOffset(s11.class.getDeclaredField("_parentHandle$volatile"));
    }

    public s11(int i, qx1 qx1Var) {
        super(i);
        this.d = qx1Var;
        this.e = qx1Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = p5.a;
    }

    public static Object F(bj7 bj7Var, Object obj, int i, qj4 qj4Var) {
        n11 n11Var;
        if (obj instanceof lm1) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (qj4Var == null && !(bj7Var instanceof n11)) {
            return obj;
        }
        if (bj7Var instanceof n11) {
            n11Var = (n11) bj7Var;
        } else {
            n11Var = null;
        }
        return new jm1(obj, n11Var, qj4Var, (Throwable) null, 16);
    }

    public static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        h23 h23Var;
        Throwable q;
        qx1 qx1Var = this.d;
        if (qx1Var instanceof h23) {
            h23Var = (h23) qx1Var;
        } else {
            h23Var = null;
        }
        if (h23Var != null && (q = h23Var.q(this)) != null) {
            o();
            a(q);
        }
    }

    public final boolean C() {
        B.getClass();
        Unsafe unsafe = n3e.a;
        long j = E;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if ((objectVolatile instanceof jm1) && ((jm1) objectVolatile).d != null) {
            o();
            return false;
        }
        f.set(this, 536870911);
        unsafe.putObjectVolatile(this, j, p5.a);
        return true;
    }

    public final void D(Object obj, int i, qj4 qj4Var) {
        s11 s11Var;
        while (true) {
            B.getClass();
            Unsafe unsafe = n3e.a;
            long j = E;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof bj7) {
                Object F = F((bj7) objectVolatile, obj, i, qj4Var);
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    s11Var = this;
                    if (unsafe2.compareAndSwapObject(s11Var, E, objectVolatile, F)) {
                        if (!s11Var.y()) {
                            s11Var.o();
                        }
                        s11Var.p(i);
                        return;
                    } else if (unsafe2.getObjectVolatile(s11Var, j) != objectVolatile) {
                        break;
                    } else {
                        this = s11Var;
                    }
                }
            } else {
                s11 s11Var2 = this;
                if (objectVolatile instanceof v11) {
                    v11 v11Var = (v11) objectVolatile;
                    if (v11.c.compareAndSet(v11Var, 0, 1)) {
                        if (qj4Var != null) {
                            s11Var2.k(qj4Var, v11Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                c55.p(obj, "Already resumed, but proposed with update ");
                return;
            }
            this = s11Var;
        }
    }

    public final void E(m12 m12Var) {
        h23 h23Var;
        m12 m12Var2;
        int i;
        qx1 qx1Var = this.d;
        if (qx1Var instanceof h23) {
            h23Var = (h23) qx1Var;
        } else {
            h23Var = null;
        }
        if (h23Var != null) {
            m12Var2 = h23Var.d;
        } else {
            m12Var2 = null;
        }
        if (m12Var2 == m12Var) {
            i = 4;
        } else {
            i = this.c;
        }
        D(yxb.a, i, null);
    }

    public final hjd G(Object obj, qj4 qj4Var) {
        s11 s11Var;
        while (true) {
            B.getClass();
            Unsafe unsafe = n3e.a;
            long j = E;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof bj7) {
                Object F = F((bj7) objectVolatile, obj, this.c, qj4Var);
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    s11Var = this;
                    if (unsafe2.compareAndSwapObject(s11Var, E, objectVolatile, F)) {
                        boolean y = s11Var.y();
                        hjd hjdVar = t11.a;
                        if (!y) {
                            s11Var.o();
                        }
                        return hjdVar;
                    } else if (unsafe2.getObjectVolatile(s11Var, j) != objectVolatile) {
                        break;
                    } else {
                        this = s11Var;
                    }
                }
            } else {
                return null;
            }
            this = s11Var;
        }
    }

    @Override // defpackage.r11
    public final boolean a(Throwable th) {
        Throwable th2;
        s11 s11Var;
        while (true) {
            B.getClass();
            Unsafe unsafe = n3e.a;
            long j = E;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            boolean z = false;
            if (!(objectVolatile instanceof bj7)) {
                return false;
            }
            if ((objectVolatile instanceof n11) || (objectVolatile instanceof ie9)) {
                z = true;
            }
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            lm1 lm1Var = new lm1(th2, z);
            while (true) {
                Unsafe unsafe2 = n3e.a;
                s11Var = this;
                if (unsafe2.compareAndSwapObject(s11Var, E, objectVolatile, lm1Var)) {
                    bj7 bj7Var = (bj7) objectVolatile;
                    if (bj7Var instanceof n11) {
                        s11Var.j((n11) objectVolatile, th);
                    } else if (bj7Var instanceof ie9) {
                        s11Var.n((ie9) objectVolatile, th);
                    }
                    if (!s11Var.y()) {
                        s11Var.o();
                    }
                    s11Var.p(s11Var.c);
                    return true;
                } else if (unsafe2.getObjectVolatile(s11Var, j) != objectVolatile) {
                    break;
                } else {
                    this = s11Var;
                }
            }
            this = s11Var;
        }
    }

    @Override // defpackage.fgc
    public final void b(ie9 ie9Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                ds.j("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        x(ie9Var);
    }

    @Override // defpackage.k23
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        s11 s11Var;
        while (true) {
            B.getClass();
            Unsafe unsafe = n3e.a;
            long j = E;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof bj7)) {
                if (!(objectVolatile instanceof lm1)) {
                    if (objectVolatile instanceof jm1) {
                        jm1 jm1Var = (jm1) objectVolatile;
                        if (jm1Var.e == null) {
                            jm1 a = jm1.a(jm1Var, null, cancellationException, 15);
                            while (true) {
                                Unsafe unsafe2 = n3e.a;
                                s11 s11Var2 = this;
                                if (unsafe2.compareAndSwapObject(s11Var2, E, objectVolatile, a)) {
                                    n11 n11Var = jm1Var.b;
                                    if (n11Var != null) {
                                        s11Var2.j(n11Var, cancellationException);
                                    }
                                    qj4 qj4Var = jm1Var.c;
                                    if (qj4Var != null) {
                                        s11Var2.k(qj4Var, cancellationException, jm1Var.a);
                                        return;
                                    }
                                    return;
                                } else if (unsafe2.getObjectVolatile(s11Var2, j) != objectVolatile) {
                                    cancellationException2 = cancellationException;
                                    s11Var = s11Var2;
                                    break;
                                } else {
                                    this = s11Var2;
                                }
                            }
                        } else {
                            ds.j("Must be called at most once");
                            return;
                        }
                    } else {
                        s11 s11Var3 = this;
                        CancellationException cancellationException3 = cancellationException;
                        jm1 jm1Var2 = new jm1(objectVolatile, (n11) null, (qj4) null, cancellationException3, 14);
                        cancellationException2 = cancellationException3;
                        while (true) {
                            jm1 jm1Var3 = jm1Var2;
                            Unsafe unsafe3 = n3e.a;
                            s11Var = s11Var3;
                            boolean compareAndSwapObject = unsafe3.compareAndSwapObject(s11Var, E, objectVolatile, jm1Var3);
                            jm1Var2 = jm1Var3;
                            if (compareAndSwapObject) {
                                return;
                            }
                            if (unsafe3.getObjectVolatile(s11Var, j) != objectVolatile) {
                                break;
                            }
                            s11Var3 = s11Var;
                        }
                    }
                    cancellationException = cancellationException2;
                    this = s11Var;
                } else {
                    return;
                }
            } else {
                ds.j("Not completed");
                return;
            }
        }
    }

    @Override // defpackage.k23
    public final qx1 d() {
        return this.d;
    }

    @Override // defpackage.k23
    public final Throwable e(Object obj) {
        Throwable e = super.e(obj);
        if (e != null) {
            return e;
        }
        return null;
    }

    @Override // defpackage.k23
    public final Object f(Object obj) {
        if (obj instanceof jm1) {
            return ((jm1) obj).a;
        }
        return obj;
    }

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        qx1 qx1Var = this.d;
        if (qx1Var instanceof v12) {
            return (v12) qx1Var;
        }
        return null;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.e;
    }

    @Override // defpackage.k23
    public final Object h() {
        return t();
    }

    @Override // defpackage.r11
    public final hjd i(Object obj, qj4 qj4Var) {
        return G(obj, qj4Var);
    }

    public final void j(n11 n11Var, Throwable th) {
        try {
            n11Var.a(th);
        } catch (Throwable th2) {
            mba.t(this.e, new mm1(0, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(qj4 qj4Var, Throwable th, Object obj) {
        k12 k12Var = this.e;
        try {
            qj4Var.c(th, obj, k12Var);
        } catch (Throwable th2) {
            mba.t(k12Var, new mm1(0, "Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.r11
    public final void l(Object obj, qj4 qj4Var) {
        D(obj, this.c, qj4Var);
    }

    @Override // defpackage.r11
    public final void m(Object obj) {
        p(this.c);
    }

    public final void n(ie9 ie9Var, Throwable th) {
        k12 k12Var = this.e;
        int i = f.get(this) & 536870911;
        if (i != 536870911) {
            try {
                ie9Var.m(i, k12Var);
                return;
            } catch (Throwable th2) {
                mba.t(k12Var, new mm1(0, "Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        ds.j("The index for Segment.onCancellation(..) is broken");
    }

    public final void o() {
        w23 r = r();
        if (r == null) {
            return;
        }
        r.a();
        C.getClass();
        n3e.a.putObjectVolatile(this, D, ui7.a);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    qx1 qx1Var = this.d;
                    if (!z && (qx1Var instanceof h23)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.c;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            h23 h23Var = (h23) qx1Var;
                            m12 m12Var = h23Var.d;
                            k12 context = h23Var.e.getContext();
                            if (i23.c(m12Var, context)) {
                                i23.b(m12Var, context, this);
                                return;
                            }
                            xn3 a = zab.a();
                            if (a.c >= 4294967296L) {
                                a.A0(this);
                                return;
                            }
                            a.M0(true);
                            try {
                                qub.s(this, qx1Var, true);
                                do {
                                } while (a.Y0());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    qub.s(this, qx1Var, z);
                    return;
                }
                ds.j("Already resumed");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable q(bo5 bo5Var) {
        return bo5Var.getCancellationException();
    }

    public final w23 r() {
        C.getClass();
        return (w23) n3e.a.getObjectVolatile(this, D);
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        Throwable a = d19.a(obj);
        if (a != null) {
            obj = new lm1(a, false);
        }
        D(obj, this.c, null);
    }

    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        mn5 mn5Var;
        boolean y = y();
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (y) {
                        B();
                    }
                    Object t = t();
                    if (!(t instanceof lm1)) {
                        int i3 = this.c;
                        if ((i3 == 1 || i3 == 2) && (mn5Var = (mn5) this.e.get(o30.f)) != null && !mn5Var.isActive()) {
                            CancellationException cancellationException = mn5Var.getCancellationException();
                            c(cancellationException);
                            throw cancellationException;
                        }
                        return f(t);
                    }
                    throw ((lm1) t).a;
                }
                ds.j("Already suspended");
                return null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (r() == null) {
            v();
        }
        if (y) {
            B();
        }
        return u12.a;
    }

    public final Object t() {
        B.getClass();
        return n3e.a.getObjectVolatile(this, E);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(A());
        sb.append('(');
        sb.append(xi2.q(this.d));
        sb.append("){");
        Object t = t();
        if (t instanceof bj7) {
            str = "Active";
        } else if (t instanceof v11) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(xi2.j(this));
        return sb.toString();
    }

    public final void u() {
        w23 v = v();
        if (v != null && !(t() instanceof bj7)) {
            v.a();
            C.getClass();
            n3e.a.putObjectVolatile(this, D, ui7.a);
        }
    }

    public final w23 v() {
        mn5 mn5Var = (mn5) this.e.get(o30.f);
        if (mn5Var == null) {
            return null;
        }
        w23 s = jrd.s(mn5Var, true, new rb1(this));
        while (true) {
            C.getClass();
            Unsafe unsafe = n3e.a;
            long j = D;
            s11 s11Var = this;
            if (!unsafe.compareAndSwapObject(s11Var, j, (Object) null, s) && unsafe.getObjectVolatile(s11Var, j) == null) {
                this = s11Var;
            }
        }
        return s;
    }

    public final void w(Function1 function1) {
        x(new m11(function1, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ce, code lost:
        z(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(defpackage.bj7 r11) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s11.x(bj7):void");
    }

    public final boolean y() {
        if (this.c == 2 && ((h23) this.d).o()) {
            return true;
        }
        return false;
    }
}
