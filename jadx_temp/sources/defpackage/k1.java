package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k1  reason: default package */
/* loaded from: classes.dex */
public final class k1 implements Runnable {
    public final u1 a;
    public final ListenableFuture b;

    public k1(u1 u1Var, ListenableFuture listenableFuture) {
        this.a = u1Var;
        this.b = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a == this) {
            if (u1.f.e(this.a, this, u1.h(this.b))) {
                u1.e(this.a, false);
            }
        }
    }
}
