package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce6  reason: default package */
/* loaded from: classes3.dex */
public class ce6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ce6.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = n3e.a.objectFieldOffset(ce6.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new ee6(8, false);

    public final boolean a(Runnable runnable) {
        ce6 ce6Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = b;
            ee6 ee6Var = (ee6) unsafe.getObjectVolatile(this, j);
            int a2 = ee6Var.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 != 2) {
                    ce6Var = this;
                } else {
                    return false;
                }
            } else {
                ee6 d = ee6Var.d();
                while (true) {
                    Unsafe unsafe2 = n3e.a;
                    ce6Var = this;
                    if (!unsafe2.compareAndSwapObject(ce6Var, b, ee6Var, d) && unsafe2.getObjectVolatile(ce6Var, j) == ee6Var) {
                        this = ce6Var;
                    }
                }
            }
            this = ce6Var;
        }
    }

    public final void b() {
        ce6 ce6Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = b;
            ee6 ee6Var = (ee6) unsafe.getObjectVolatile(this, j);
            if (ee6Var.c()) {
                return;
            }
            ee6 d = ee6Var.d();
            while (true) {
                Unsafe unsafe2 = n3e.a;
                ce6Var = this;
                if (!unsafe2.compareAndSwapObject(ce6Var, b, ee6Var, d) && unsafe2.getObjectVolatile(ce6Var, j) == ee6Var) {
                    this = ce6Var;
                }
            }
            this = ce6Var;
        }
    }

    public final int c() {
        a.getClass();
        ee6 ee6Var = (ee6) n3e.a.getObjectVolatile(this, b);
        ee6Var.getClass();
        long j = ee6.f.get(ee6Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        ce6 ce6Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = b;
            ee6 ee6Var = (ee6) unsafe.getObjectVolatile(this, j);
            Object e = ee6Var.e();
            if (e != ee6.g) {
                return e;
            }
            ee6 d = ee6Var.d();
            while (true) {
                Unsafe unsafe2 = n3e.a;
                ce6Var = this;
                if (!unsafe2.compareAndSwapObject(ce6Var, b, ee6Var, d) && unsafe2.getObjectVolatile(ce6Var, j) == ee6Var) {
                    this = ce6Var;
                }
            }
            this = ce6Var;
        }
    }
}
