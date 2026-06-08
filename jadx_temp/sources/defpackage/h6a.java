package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h6a  reason: default package */
/* loaded from: classes3.dex */
public final class h6a extends o3 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.o3
    public final boolean a(n3 n3Var) {
        f6a f6aVar = (f6a) n3Var;
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(g6a.a);
        return true;
    }

    @Override // defpackage.o3
    public final qx1[] b(n3 n3Var) {
        f6a f6aVar = (f6a) n3Var;
        this.a.set(null);
        return se0.b;
    }
}
