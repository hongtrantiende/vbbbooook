package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: neb  reason: default package */
/* loaded from: classes3.dex */
public final class neb implements Runnable {
    public final /* synthetic */ int a;
    public final ListenableFuture b;
    public final s11 c;

    public /* synthetic */ neb(ListenableFuture listenableFuture, s11 s11Var, int i) {
        this.a = i;
        this.b = listenableFuture;
        this.c = s11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        s11 s11Var = this.c;
        ListenableFuture listenableFuture = this.b;
        switch (i) {
            case 0:
                if (listenableFuture.isCancelled()) {
                    s11Var.a(null);
                    return;
                }
                boolean z = false;
                while (true) {
                    try {
                        try {
                            Object obj = listenableFuture.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            s11Var.resumeWith(obj);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                        }
                    } catch (ExecutionException e) {
                        Throwable cause = e.getCause();
                        cause.getClass();
                        s11Var.resumeWith(new c19(cause));
                        return;
                    }
                }
            default:
                if (listenableFuture.isCancelled()) {
                    s11Var.a(null);
                    return;
                }
                try {
                    s11Var.resumeWith(k3.g(listenableFuture));
                    return;
                } catch (ExecutionException e2) {
                    Throwable cause2 = e2.getCause();
                    if (cause2 != null) {
                        s11Var.resumeWith(new c19(cause2));
                        return;
                    }
                    NullPointerException nullPointerException = new NullPointerException();
                    sl5.u(nullPointerException, sl5.class.getName());
                    throw nullPointerException;
                }
        }
    }
}
