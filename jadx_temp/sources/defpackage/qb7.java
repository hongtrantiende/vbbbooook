package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qb7  reason: default package */
/* loaded from: classes.dex */
public final class qb7 {
    public final AtomicReference a = new AtomicReference(null);
    public final ub7 b = new ub7();

    public static final void a(qb7 qb7Var, ob7 ob7Var) {
        AtomicReference atomicReference = qb7Var.a;
        while (true) {
            ob7 ob7Var2 = (ob7) atomicReference.get();
            if (ob7Var2 != null && ob7Var.a.compareTo(ob7Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(ob7Var2, ob7Var)) {
                if (atomicReference.get() != ob7Var2) {
                    break;
                }
            }
            if (ob7Var2 != null) {
                ob7Var2.b.cancel(new u78("Mutation interrupted", 0));
                return;
            }
            return;
        }
    }
}
