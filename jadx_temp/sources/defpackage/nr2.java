package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr2  reason: default package */
/* loaded from: classes.dex */
public final class nr2 extends m12 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(nr2.class, "d");
    public final m12 c;
    public volatile /* synthetic */ int d = 1;

    public nr2(m12 m12Var) {
        this.c = m12Var;
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        s0().D(k12Var, runnable);
    }

    @Override // defpackage.m12
    public final void P(k12 k12Var, Runnable runnable) {
        s0().P(k12Var, runnable);
    }

    @Override // defpackage.m12
    public final boolean T(k12 k12Var) {
        return s0().T(k12Var);
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        return s0().g0(i);
    }

    public final m12 s0() {
        if (e.get(this) == 1) {
            return o23.b;
        }
        return this.c;
    }

    @Override // defpackage.m12
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.c + ")";
    }
}
