package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j1  reason: default package */
/* loaded from: classes.dex */
public final class j1 extends dm9 {
    public final AtomicReferenceFieldUpdater f;
    public final AtomicReferenceFieldUpdater g;
    public final AtomicReferenceFieldUpdater h;
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;

    public j1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f = atomicReferenceFieldUpdater;
        this.g = atomicReferenceFieldUpdater2;
        this.h = atomicReferenceFieldUpdater3;
        this.i = atomicReferenceFieldUpdater4;
        this.j = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.dm9
    public final boolean d(u1 u1Var, i1 i1Var, i1 i1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.i;
            if (atomicReferenceFieldUpdater.compareAndSet(u1Var, i1Var, i1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u1Var) == i1Var);
        return false;
    }

    @Override // defpackage.dm9
    public final boolean e(u1 u1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.j;
            if (atomicReferenceFieldUpdater.compareAndSet(u1Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u1Var) == obj);
        return false;
    }

    @Override // defpackage.dm9
    public final boolean f(u1 u1Var, t1 t1Var, t1 t1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.h;
            if (atomicReferenceFieldUpdater.compareAndSet(u1Var, t1Var, t1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u1Var) == t1Var);
        return false;
    }

    @Override // defpackage.dm9
    public final i1 l(u1 u1Var) {
        return (i1) this.i.getAndSet(u1Var, i1.d);
    }

    @Override // defpackage.dm9
    public final t1 m(u1 u1Var) {
        return (t1) this.h.getAndSet(u1Var, t1.c);
    }

    @Override // defpackage.dm9
    public final void q(t1 t1Var, t1 t1Var2) {
        this.g.lazySet(t1Var, t1Var2);
    }

    @Override // defpackage.dm9
    public final void r(t1 t1Var, Thread thread) {
        this.f.lazySet(t1Var, thread);
    }
}
