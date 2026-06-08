package defpackage;

import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bk0  reason: default package */
/* loaded from: classes.dex */
public final class bk0 extends y0 {
    public final xn3 B;
    public final Thread f;

    public bk0(k12 k12Var, Thread thread, xn3 xn3Var) {
        super(k12Var, true);
        this.f = thread;
        this.B = xn3Var;
    }

    @Override // defpackage.bo5
    public final void n(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f;
        if (!sl5.h(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
