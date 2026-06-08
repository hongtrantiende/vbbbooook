package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie9  reason: default package */
/* loaded from: classes3.dex */
public abstract class ie9 extends wr1 implements bj7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ie9.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long e;

    public ie9(long j, ie9 ie9Var, int i) {
        super(ie9Var);
        this.e = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.wr1
    public final boolean g() {
        if (f.get(this) == l() && d() != null) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (f.addAndGet(this, -65536) == l() && d() != null) {
            return true;
        }
        return false;
    }

    public abstract int l();

    public abstract void m(int i, k12 k12Var);

    public final void n() {
        if (f.incrementAndGet(this) == l()) {
            i();
        }
    }

    public final boolean o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == l() && d() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, Parser.ARGC_LIMIT + i));
        return true;
    }
}
