package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e69  reason: default package */
/* loaded from: classes3.dex */
public final class e69 implements dz5, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(e69.class, Object.class, "b");
    public volatile aj4 a;
    public volatile Object b;

    @Override // defpackage.dz5
    public final boolean d() {
        if (this.b != sy3.H) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dz5
    public final Object getValue() {
        Object obj = this.b;
        sy3 sy3Var = sy3.H;
        if (obj != sy3Var) {
            return obj;
        }
        aj4 aj4Var = this.a;
        if (aj4Var != null) {
            Object invoke = aj4Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, sy3Var, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != sy3Var) {
                    return this.b;
                }
            }
            this.a = null;
            return invoke;
        }
        return this.b;
    }

    public final String toString() {
        if (d()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
