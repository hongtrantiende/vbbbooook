package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r3  reason: default package */
/* loaded from: classes.dex */
public abstract class r3 extends ub4 implements Runnable {
    public static final /* synthetic */ int F = 0;
    public ListenableFuture D;
    public Object E;

    public r3(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.D = listenableFuture;
        obj.getClass();
        this.E = obj;
    }

    @Override // defpackage.u1
    public final void c() {
        boolean z;
        ListenableFuture listenableFuture = this.D;
        if (listenableFuture != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & (this.a instanceof f1)) {
            listenableFuture.cancel(p());
        }
        this.D = null;
        this.E = null;
    }

    @Override // defpackage.u1
    public final String j() {
        String str;
        ListenableFuture listenableFuture = this.D;
        Object obj = this.E;
        String j = super.j();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        } else if (j != null) {
            return str.concat(j);
        } else {
            return null;
        }
    }

    public abstract Object q(Object obj, Object obj2);

    public abstract void r(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ListenableFuture listenableFuture = this.D;
        Object obj = this.E;
        boolean z2 = this.a instanceof f1;
        boolean z3 = true;
        if (listenableFuture == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = z2 | z;
        if (obj != null) {
            z3 = false;
        }
        if (z4 | z3) {
            return;
        }
        this.D = null;
        if (listenableFuture.isCancelled()) {
            n(listenableFuture);
            return;
        }
        try {
            try {
                Object q = q(obj, hk4.b(listenableFuture));
                this.E = null;
                r(q);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    m(th);
                } finally {
                    this.E = null;
                }
            }
        } catch (Error e) {
            m(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            m(e2.getCause());
        } catch (Exception e3) {
            m(e3);
        }
    }
}
