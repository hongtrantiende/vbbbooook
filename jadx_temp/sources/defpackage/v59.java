package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v59  reason: default package */
/* loaded from: classes3.dex */
public final class v59 implements qx1, v12 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(v59.class, Object.class, "result");
    public final qx1 a;
    private volatile Object result;

    public v59(qx1 qx1Var) {
        u12 u12Var = u12.a;
        this.a = qx1Var;
        this.result = u12Var;
    }

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        qx1 qx1Var = this.a;
        if (qx1Var instanceof v12) {
            return (v12) qx1Var;
        }
        return null;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            u12 u12Var = u12.b;
            if (obj2 == u12Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, u12Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != u12Var) {
                        break;
                    }
                }
                return;
            }
            u12 u12Var2 = u12.a;
            if (obj2 == u12Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
                u12 u12Var3 = u12.c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, u12Var2, u12Var3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != u12Var2) {
                        break;
                    }
                }
                this.a.resumeWith(obj);
                return;
            }
            ds.j("Already resumed");
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}
