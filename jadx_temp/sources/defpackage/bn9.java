package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bn9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bn9 implements q94, yj4 {
    public final /* synthetic */ AtomicReference a;

    public bn9(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.yj4
    public final lj4 a() {
        return new e7(2, 4, AtomicReference.class, this.a, "set", "set(Ljava/lang/Object;)V");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        this.a.set((tj9) obj);
        return yxb.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q94) || !(obj instanceof yj4)) {
            return false;
        }
        return sl5.h(a(), ((yj4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
