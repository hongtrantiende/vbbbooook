package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nbd  reason: default package */
/* loaded from: classes.dex */
public final class nbd extends Thread {
    public final WeakReference a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public nbd(q8 q8Var, long j) {
        this.a = new WeakReference(q8Var);
        this.b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        q8 q8Var;
        WeakReference weakReference = this.a;
        try {
            if (!this.c.await(this.b, TimeUnit.MILLISECONDS) && (q8Var = (q8) weakReference.get()) != null) {
                q8Var.b();
                this.d = true;
            }
        } catch (InterruptedException unused) {
            q8 q8Var2 = (q8) weakReference.get();
            if (q8Var2 != null) {
                q8Var2.b();
                this.d = true;
            }
        }
    }
}
