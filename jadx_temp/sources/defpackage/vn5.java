package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn5  reason: default package */
/* loaded from: classes3.dex */
public final class vn5 implements qe5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(vn5.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(vn5.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final ni7 a;

    static {
        Unsafe unsafe = n3e.a;
        f = unsafe.objectFieldOffset(vn5.class.getDeclaredField("_rootCause$volatile"));
        d = AtomicReferenceFieldUpdater.newUpdater(vn5.class, Object.class, "_exceptionsHolder$volatile");
        e = unsafe.objectFieldOffset(vn5.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public vn5(ni7 ni7Var, Throwable th) {
        this.a = ni7Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable d2 = d();
        if (d2 == null) {
            h(th);
        } else if (th != d2) {
            Object b2 = b();
            if (b2 == null) {
                g(th);
            } else if (b2 instanceof Throwable) {
                if (th == b2) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(b2);
                arrayList.add(th);
                g(arrayList);
            } else if (b2 instanceof ArrayList) {
                ((ArrayList) b2).add(th);
            } else {
                c55.p(b2, "State is ");
            }
        }
    }

    public final Object b() {
        d.getClass();
        return n3e.a.getObjectVolatile(this, e);
    }

    @Override // defpackage.qe5
    public final ni7 c() {
        return this.a;
    }

    public final Throwable d() {
        c.getClass();
        return (Throwable) n3e.a.getObjectVolatile(this, f);
    }

    public final boolean e() {
        if (d() != null) {
            return true;
        }
        return false;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        Object b2 = b();
        if (b2 == null) {
            arrayList = new ArrayList(4);
        } else if (b2 instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(b2);
            arrayList = arrayList2;
        } else if (b2 instanceof ArrayList) {
            arrayList = (ArrayList) b2;
        } else {
            c55.p(b2, "State is ");
            return null;
        }
        Throwable d2 = d();
        if (d2 != null) {
            arrayList.add(0, d2);
        }
        if (th != null && !th.equals(d2)) {
            arrayList.add(th);
        }
        g(co5.e);
        return arrayList;
    }

    public final void g(Object obj) {
        d.getClass();
        n3e.a.putObjectVolatile(this, e, obj);
    }

    public final void h(Throwable th) {
        c.getClass();
        n3e.a.putObjectVolatile(this, f, th);
    }

    @Override // defpackage.qe5
    public final boolean isActive() {
        if (d() == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(e());
        sb.append(", completing=");
        boolean z = true;
        if (b.get(this) != 1) {
            z = false;
        }
        sb.append(z);
        sb.append(", rootCause=");
        sb.append(d());
        sb.append(", exceptions=");
        sb.append(b());
        sb.append(", list=");
        sb.append(this.a);
        sb.append(']');
        return sb.toString();
    }
}
