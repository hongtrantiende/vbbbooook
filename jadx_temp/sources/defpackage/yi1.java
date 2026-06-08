package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi1  reason: default package */
/* loaded from: classes.dex */
public final class yi1 extends el5 {
    public final Object B;
    public final Executor c;
    public final /* synthetic */ zi1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ zi1 f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yi1(zi1 zi1Var, Callable callable) {
        this(zi1Var, dz2.a);
        this.e = 1;
        this.f = zi1Var;
        this.B = callable;
    }

    @Override // defpackage.el5
    public final void a(Throwable th) {
        zi1 zi1Var = this.d;
        zi1Var.I = null;
        if (th instanceof ExecutionException) {
            zi1Var.m(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zi1Var.cancel(false);
        } else {
            zi1Var.m(th);
        }
    }

    @Override // defpackage.el5
    public final void b(Object obj) {
        this.d.I = null;
        int i = this.e;
        zi1 zi1Var = this.f;
        switch (i) {
            case 0:
                zi1Var.n((ListenableFuture) obj);
                return;
            default:
                zi1Var.l(obj);
                return;
        }
    }

    @Override // defpackage.el5
    public final boolean d() {
        return this.d.isDone();
    }

    @Override // defpackage.el5
    public final Object e() {
        int i = this.e;
        Object obj = this.B;
        switch (i) {
            case 0:
                return ((qxb) obj).call();
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.el5
    public final String f() {
        int i = this.e;
        Object obj = this.B;
        switch (i) {
            case 0:
                return ((qxb) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yi1(zi1 zi1Var, qxb qxbVar, Executor executor) {
        this(zi1Var, executor);
        this.e = 0;
        this.f = zi1Var;
        this.B = qxbVar;
    }

    public yi1(zi1 zi1Var, Executor executor) {
        this.d = zi1Var;
        executor.getClass();
        this.c = executor;
    }
}
