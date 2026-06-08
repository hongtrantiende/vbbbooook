package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z8  reason: default package */
/* loaded from: classes.dex */
public final class z8 extends mbd {
    public final AtomicReferenceFieldUpdater m;
    public final AtomicIntegerFieldUpdater n;

    public z8(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.m = atomicReferenceFieldUpdater;
        this.n = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.mbd
    public final void g(zi1 zi1Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.m;
            if (atomicReferenceFieldUpdater.compareAndSet(zi1Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(zi1Var) == null);
    }

    @Override // defpackage.mbd
    public final int i(zi1 zi1Var) {
        return this.n.decrementAndGet(zi1Var);
    }
}
