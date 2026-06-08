package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o86  reason: default package */
/* loaded from: classes3.dex */
public final class o86 extends m12 implements gs2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater C = AtomicIntegerFieldUpdater.newUpdater(o86.class, "runningWorkers$volatile");
    public final Object B;
    public final /* synthetic */ gs2 c;
    public final m12 d;
    public final int e;
    public final ce6 f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public o86(m12 m12Var, int i) {
        gs2 gs2Var;
        if (m12Var instanceof gs2) {
            gs2Var = (gs2) m12Var;
        } else {
            gs2Var = null;
        }
        this.c = gs2Var == null ? cm2.a : gs2Var;
        this.d = m12Var;
        this.e = i;
        this.f = new ce6();
        this.B = new Object();
    }

    public final boolean A0() {
        synchronized (this.B) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C;
            if (atomicIntegerFieldUpdater.get(this) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        Runnable s0;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C;
        if (atomicIntegerFieldUpdater.get(this) < this.e && A0() && (s0 = s0()) != null) {
            try {
                i23.b(this.d, this, new fk4(this, false, s0, 4));
            } catch (Throwable th) {
                atomicIntegerFieldUpdater.decrementAndGet(this);
                throw th;
            }
        }
    }

    @Override // defpackage.m12
    public final void P(k12 k12Var, Runnable runnable) {
        Runnable s0;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C;
        if (atomicIntegerFieldUpdater.get(this) < this.e && A0() && (s0 = s0()) != null) {
            try {
                this.d.P(this, new fk4(this, false, s0, 4));
            } catch (Throwable th) {
                atomicIntegerFieldUpdater.decrementAndGet(this);
                throw th;
            }
        }
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        ct1.s(i);
        if (i >= this.e) {
            return this;
        }
        return super.g0(i);
    }

    @Override // defpackage.gs2
    public final w23 p(long j, Runnable runnable, k12 k12Var) {
        return this.c.p(j, runnable, k12Var);
    }

    @Override // defpackage.gs2
    public final void r(long j, s11 s11Var) {
        this.c.r(j, s11Var);
    }

    public final Runnable s0() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable == null) {
                synchronized (this.B) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // defpackage.m12
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(".limitedParallelism(");
        return ot2.p(sb, this.e, ')');
    }
}
