package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk4  reason: default package */
/* loaded from: classes.dex */
public final class gk4 extends n1 implements Runnable {
    public ListenableFuture C;

    @Override // defpackage.u1
    public final void c() {
        this.C = null;
    }

    @Override // defpackage.u1
    public final String j() {
        ListenableFuture listenableFuture = this.C;
        if (listenableFuture != null) {
            return "delegate=[" + listenableFuture + "]";
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.C;
        if (listenableFuture != null) {
            n(listenableFuture);
        }
    }
}
