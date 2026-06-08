package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w9d  reason: default package */
/* loaded from: classes.dex */
public abstract class w9d {
    public final Unsafe a;

    public w9d(Unsafe unsafe) {
        this.a = unsafe;
    }

    public abstract double a(Object obj, long j);

    public final void b(long j, Object obj, int i) {
        this.a.putInt(obj, j, i);
    }

    public abstract void c(Object obj, long j, byte b);

    public abstract void d(Object obj, long j, double d);

    public abstract void e(Object obj, long j, float f);

    public final void f(Object obj, long j, long j2) {
        this.a.putLong(obj, j, j2);
    }

    public abstract void g(Object obj, long j, boolean z);

    public abstract float h(Object obj, long j);

    public abstract boolean i(Object obj, long j);

    public final int j(Object obj, long j) {
        return this.a.getInt(obj, j);
    }

    public final long k(Object obj, long j) {
        return this.a.getLong(obj, j);
    }
}
