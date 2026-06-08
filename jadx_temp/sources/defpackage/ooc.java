package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ooc  reason: default package */
/* loaded from: classes.dex */
public abstract class ooc {
    public static final String a = wx4.q("WorkerWrapper");

    public static final Object a(ListenableFuture listenableFuture, oa6 oa6Var, zga zgaVar) {
        Object obj;
        try {
            boolean z = false;
            if (listenableFuture.isDone()) {
                while (true) {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
                return obj;
            }
            s11 s11Var = new s11(1, iqd.l(zgaVar));
            s11Var.u();
            listenableFuture.a(new neb(listenableFuture, s11Var, 0), cz2.a);
            s11Var.w(new oqa(11, oa6Var, listenableFuture));
            return s11Var.s();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
