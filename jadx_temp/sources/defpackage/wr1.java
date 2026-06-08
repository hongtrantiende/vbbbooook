package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr1  reason: default package */
/* loaded from: classes3.dex */
public abstract class wr1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(wr1.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = n3e.a;
        c = unsafe.objectFieldOffset(wr1.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(wr1.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(wr1.class.getDeclaredField("_prev$volatile"));
    }

    public wr1(ie9 ie9Var) {
        this._prev$volatile = ie9Var;
    }

    public final void b() {
        b.getClass();
        n3e.a.putObjectVolatile(this, d, (Object) null);
    }

    public final wr1 c() {
        wr1 f = f();
        while (f != null && f.g()) {
            b.getClass();
            f = (wr1) n3e.a.getObjectVolatile(f, d);
        }
        return f;
    }

    public final wr1 d() {
        Object e = e();
        if (e == vr1.a) {
            return null;
        }
        return (wr1) e;
    }

    public final Object e() {
        a.getClass();
        return n3e.a.getObjectVolatile(this, c);
    }

    public final wr1 f() {
        b.getClass();
        return (wr1) n3e.a.getObjectVolatile(this, d);
    }

    public abstract boolean g();

    public final boolean h() {
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = c;
            wr1 wr1Var = this;
            if (unsafe.compareAndSwapObject(wr1Var, j, (Object) null, vr1.a)) {
                return true;
            }
            if (unsafe.getObjectVolatile(wr1Var, j) != null) {
                return false;
            }
            this = wr1Var;
        }
    }

    public final void i() {
        wr1 wr1Var;
        wr1 wr1Var2;
        Unsafe unsafe;
        if (d() == null) {
            return;
        }
        while (true) {
            wr1 c2 = c();
            wr1 d2 = d();
            d2.getClass();
            do {
                wr1Var = d2;
                if (!wr1Var.g()) {
                    break;
                }
                d2 = wr1Var.d();
            } while (d2 != null);
            while (true) {
                b.getClass();
                Unsafe unsafe2 = n3e.a;
                long j = d;
                Object objectVolatile = unsafe2.getObjectVolatile(wr1Var, j);
                if (((wr1) objectVolatile) == null) {
                    wr1Var2 = null;
                } else {
                    wr1Var2 = c2;
                }
                do {
                    unsafe = n3e.a;
                    if (unsafe.compareAndSwapObject(wr1Var, d, objectVolatile, wr1Var2)) {
                        break;
                    }
                } while (unsafe.getObjectVolatile(wr1Var, j) == objectVolatile);
            }
            if (c2 != null) {
                a.getClass();
                unsafe.putObjectVolatile(c2, c, wr1Var);
            }
            if (!wr1Var.g() || wr1Var.d() == null) {
                if (c2 == null || !c2.g()) {
                    return;
                }
            }
        }
    }

    public final boolean j(ie9 ie9Var) {
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = c;
            wr1 wr1Var = this;
            ie9 ie9Var2 = ie9Var;
            if (unsafe.compareAndSwapObject(wr1Var, j, (Object) null, ie9Var2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(wr1Var, j) != null) {
                return false;
            }
            this = wr1Var;
            ie9Var = ie9Var2;
        }
    }
}
