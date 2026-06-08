package defpackage;

import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: an2  reason: default package */
/* loaded from: classes3.dex */
public final class an2 extends gp3 implements Executor {
    public static final an2 c = new m12();
    public static final m12 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [an2, m12] */
    static {
        kyb kybVar = kyb.c;
        int i = mna.a;
        if (64 >= i) {
            i = 64;
        }
        d = kybVar.g0(dxd.t(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        d.D(k12Var, runnable);
    }

    @Override // defpackage.m12
    public final void P(k12 k12Var, Runnable runnable) {
        d.P(k12Var, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D(zi3.a, runnable);
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        return kyb.c.g0(i);
    }

    @Override // defpackage.m12
    public final String toString() {
        return "Dispatchers.IO";
    }
}
