package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s1  reason: default package */
/* loaded from: classes.dex */
public final class s1 extends dm9 {
    public static final Unsafe f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
            }
            try {
                h = unsafe.objectFieldOffset(u1.class.getDeclaredField("c"));
                g = unsafe.objectFieldOffset(u1.class.getDeclaredField("b"));
                i = unsafe.objectFieldOffset(u1.class.getDeclaredField("a"));
                j = unsafe.objectFieldOffset(t1.class.getDeclaredField("a"));
                k = unsafe.objectFieldOffset(t1.class.getDeclaredField("b"));
                f = unsafe;
            } catch (NoSuchFieldException e) {
                g14.k(e);
            }
        } catch (PrivilegedActionException e2) {
            v08.p("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // defpackage.dm9
    public final boolean d(u1 u1Var, i1 i1Var, i1 i1Var2) {
        return p1.a(f, u1Var, g, i1Var, i1Var2);
    }

    @Override // defpackage.dm9
    public final boolean e(u1 u1Var, Object obj, Object obj2) {
        return q1.a(f, u1Var, i, obj, obj2);
    }

    @Override // defpackage.dm9
    public final boolean f(u1 u1Var, t1 t1Var, t1 t1Var2) {
        return o1.a(f, u1Var, h, t1Var, t1Var2);
    }

    @Override // defpackage.dm9
    public final i1 l(u1 u1Var) {
        i1 i1Var;
        i1 i1Var2 = i1.d;
        do {
            i1Var = u1Var.b;
            if (i1Var2 == i1Var) {
                break;
            }
        } while (!d(u1Var, i1Var, i1Var2));
        return i1Var;
    }

    @Override // defpackage.dm9
    public final t1 m(u1 u1Var) {
        t1 t1Var;
        t1 t1Var2 = t1.c;
        do {
            t1Var = u1Var.c;
            if (t1Var2 == t1Var) {
                break;
            }
        } while (!f(u1Var, t1Var, t1Var2));
        return t1Var;
    }

    @Override // defpackage.dm9
    public final void q(t1 t1Var, t1 t1Var2) {
        f.putObject(t1Var, k, t1Var2);
    }

    @Override // defpackage.dm9
    public final void r(t1 t1Var, Thread thread) {
        f.putObject(t1Var, j, thread);
    }
}
