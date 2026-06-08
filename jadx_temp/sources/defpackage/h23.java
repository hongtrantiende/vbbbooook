package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h23  reason: default package */
/* loaded from: classes3.dex */
public final class h23 extends k23 implements v12, qx1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(h23.class, Object.class, "_reusableCancellableContinuation$volatile");
    public static final /* synthetic */ long D = n3e.a.objectFieldOffset(h23.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    public final Object B;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final m12 d;
    public final rx1 e;
    public Object f;

    public h23(m12 m12Var, rx1 rx1Var) {
        super(-1);
        this.d = m12Var;
        this.e = rx1Var;
        this.f = i23.a;
        this.B = xab.b(rx1Var.getContext());
    }

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        return this.e;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.k23
    public final Object h() {
        Object obj = this.f;
        this.f = i23.a;
        return obj;
    }

    public final void j() {
        do {
            C.getClass();
        } while (n3e.a.getObjectVolatile(this, D) == i23.b);
    }

    public final s11 k() {
        h23 h23Var;
        while (true) {
            C.getClass();
            Unsafe unsafe = n3e.a;
            long j = D;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            hjd hjdVar = i23.b;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, hjdVar);
                return null;
            }
            if (objectVolatile instanceof s11) {
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    h23Var = this;
                    if (unsafe2.compareAndSwapObject(h23Var, D, objectVolatile, hjdVar)) {
                        return (s11) objectVolatile;
                    }
                    if (unsafe2.getObjectVolatile(h23Var, j) != objectVolatile) {
                        break;
                    }
                    this = h23Var;
                }
            } else {
                h23Var = this;
                if (objectVolatile != hjdVar && !(objectVolatile instanceof Throwable)) {
                    c55.p(objectVolatile, "Inconsistent state ");
                    return null;
                }
            }
            this = h23Var;
        }
    }

    public final s11 n() {
        C.getClass();
        Object objectVolatile = n3e.a.getObjectVolatile(this, D);
        if (objectVolatile instanceof s11) {
            return (s11) objectVolatile;
        }
        return null;
    }

    public final boolean o() {
        C.getClass();
        if (n3e.a.getObjectVolatile(this, D) != null) {
            return true;
        }
        return false;
    }

    public final boolean p(Throwable th) {
        h23 h23Var;
        Throwable th2;
        Unsafe unsafe;
        while (true) {
            C.getClass();
            Unsafe unsafe2 = n3e.a;
            long j = D;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            hjd hjdVar = i23.b;
            if (sl5.h(objectVolatile, hjdVar)) {
                while (true) {
                    Unsafe unsafe3 = n3e.a;
                    h23 h23Var2 = this;
                    th2 = th;
                    h23Var = h23Var2;
                    if (!unsafe3.compareAndSwapObject(h23Var2, D, hjdVar, th2)) {
                        if (unsafe3.getObjectVolatile(h23Var, j) != hjdVar) {
                            break;
                        }
                        this = h23Var;
                        th = th2;
                    } else {
                        return true;
                    }
                }
            } else {
                h23Var = this;
                th2 = th;
                if (objectVolatile instanceof Throwable) {
                    return true;
                }
                do {
                    unsafe = n3e.a;
                    if (unsafe.compareAndSwapObject(h23Var, D, objectVolatile, (Object) null)) {
                        return false;
                    }
                } while (unsafe.getObjectVolatile(h23Var, j) == objectVolatile);
            }
            this = h23Var;
            th = th2;
        }
    }

    public final Throwable q(s11 s11Var) {
        Unsafe unsafe;
        h23 h23Var;
        s11 s11Var2;
        while (true) {
            C.getClass();
            Unsafe unsafe2 = n3e.a;
            long j = D;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            hjd hjdVar = i23.b;
            if (objectVolatile != hjdVar) {
                h23 h23Var2 = this;
                if (objectVolatile instanceof Throwable) {
                    do {
                        unsafe = n3e.a;
                        if (unsafe.compareAndSwapObject(h23Var2, D, objectVolatile, (Object) null)) {
                            return (Throwable) objectVolatile;
                        }
                    } while (unsafe.getObjectVolatile(h23Var2, j) == objectVolatile);
                    ds.k("Failed requirement.");
                    return null;
                }
                c55.p(objectVolatile, "Inconsistent state ");
                return null;
            }
            while (true) {
                Unsafe unsafe3 = n3e.a;
                h23Var = this;
                s11Var2 = s11Var;
                if (unsafe3.compareAndSwapObject(h23Var, D, hjdVar, s11Var2)) {
                    return null;
                }
                if (unsafe3.getObjectVolatile(h23Var, j) != hjdVar) {
                    break;
                }
                this = h23Var;
                s11Var = s11Var2;
            }
            this = h23Var;
            s11Var = s11Var2;
        }
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        Object lm1Var;
        Throwable a = d19.a(obj);
        if (a == null) {
            lm1Var = obj;
        } else {
            lm1Var = new lm1(a, false);
        }
        rx1 rx1Var = this.e;
        k12 context = rx1Var.getContext();
        m12 m12Var = this.d;
        if (i23.c(m12Var, context)) {
            this.f = lm1Var;
            this.c = 0;
            i23.b(m12Var, rx1Var.getContext(), this);
            return;
        }
        xn3 a2 = zab.a();
        if (a2.c >= 4294967296L) {
            this.f = lm1Var;
            this.c = 0;
            a2.A0(this);
            return;
        }
        a2.M0(true);
        try {
            k12 context2 = rx1Var.getContext();
            Object c = xab.c(context2, this.B);
            rx1Var.resumeWith(obj);
            xab.a(context2, c);
            do {
            } while (a2.Y0());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + xi2.q(this.e) + ']';
    }

    @Override // defpackage.k23
    public final qx1 d() {
        return this;
    }
}
