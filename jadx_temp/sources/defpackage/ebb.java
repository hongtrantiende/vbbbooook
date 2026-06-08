package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ebb  reason: default package */
/* loaded from: classes3.dex */
public final class ebb extends rn5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(ebb.class, "_state$volatile");
    public final Thread C = Thread.currentThread();
    public w23 D;
    private volatile /* synthetic */ int _state$volatile;

    public static void t(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return true;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = E;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    t(i);
                    throw null;
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.C.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void s() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = E;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        t(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                w23 w23Var = this.D;
                if (w23Var != null) {
                    w23Var.a();
                    return;
                }
                return;
            }
        }
    }
}
