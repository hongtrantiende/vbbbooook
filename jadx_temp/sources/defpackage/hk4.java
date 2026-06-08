package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk4  reason: default package */
/* loaded from: classes.dex */
public abstract class hk4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ub4, f0, d0, java.lang.Runnable] */
    public static d0 a(ListenableFuture listenableFuture, Class cls, zz zzVar, Executor executor) {
        int i = f0.G;
        ?? f0Var = new f0(listenableFuture, cls, zzVar);
        listenableFuture.a(f0Var, swd.q(executor, f0Var));
        return f0Var;
    }

    public static Object b(Future future) {
        if (future.isDone()) {
            return cz.Z(future);
        }
        ds.j(nvd.s("Future was expected to be done: %s", future));
        return null;
    }

    public static od5 c(Object obj) {
        if (obj == null) {
            return od5.b;
        }
        return new od5(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gk4, com.google.common.util.concurrent.ListenableFuture, java.lang.Object, java.lang.Runnable] */
    public static ListenableFuture d(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        ?? obj = new Object();
        obj.C = listenableFuture;
        listenableFuture.a(obj, dz2.a);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [r3, q3, ub4, java.lang.Runnable] */
    public static q3 e(ListenableFuture listenableFuture, xj4 xj4Var, Executor executor) {
        int i = r3.F;
        ?? r3Var = new r3(listenableFuture, xj4Var);
        listenableFuture.a(r3Var, swd.q(executor, r3Var));
        return r3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [r3, p3, ub4, java.lang.Runnable] */
    public static p3 f(ListenableFuture listenableFuture, zz zzVar, Executor executor) {
        int i = r3.F;
        executor.getClass();
        ?? r3Var = new r3(listenableFuture, zzVar);
        listenableFuture.a(r3Var, swd.q(executor, r3Var));
        return r3Var;
    }
}
