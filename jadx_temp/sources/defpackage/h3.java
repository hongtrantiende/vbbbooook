package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h3  reason: default package */
/* loaded from: classes.dex */
public final class h3 extends pyc {
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;

    public h3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.i = atomicReferenceFieldUpdater;
        this.j = atomicReferenceFieldUpdater2;
        this.k = atomicReferenceFieldUpdater3;
        this.l = atomicReferenceFieldUpdater4;
        this.m = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.pyc
    public final boolean d(k3 k3Var, g3 g3Var, g3 g3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.l;
            if (atomicReferenceFieldUpdater.compareAndSet(k3Var, g3Var, g3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(k3Var) == g3Var);
        return false;
    }

    @Override // defpackage.pyc
    public final boolean e(k3 k3Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.m;
            if (atomicReferenceFieldUpdater.compareAndSet(k3Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(k3Var) == obj);
        return false;
    }

    @Override // defpackage.pyc
    public final boolean f(k3 k3Var, j3 j3Var, j3 j3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(k3Var, j3Var, j3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(k3Var) == j3Var);
        return false;
    }

    @Override // defpackage.pyc
    public final void v(j3 j3Var, j3 j3Var2) {
        this.j.lazySet(j3Var, j3Var2);
    }

    @Override // defpackage.pyc
    public final void w(j3 j3Var, Thread thread) {
        this.i.lazySet(j3Var, thread);
    }
}
