package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v10  reason: default package */
/* loaded from: classes.dex */
public final class v10 implements d10 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ v10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        boolean isTerminated;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object a = ((j10) ((tz) obj).b).a(rx1Var);
                if (a == u12.a) {
                    return a;
                }
                return yxbVar;
            default:
                vla vlaVar = (vla) obj;
                if (!(vlaVar instanceof AutoCloseable)) {
                    vlaVar = null;
                }
                if (vlaVar != null && !(vlaVar instanceof AutoCloseable)) {
                    if (vlaVar instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) vlaVar;
                        if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z = false;
                            while (!isTerminated) {
                                try {
                                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z) {
                                        executorService.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                                return yxbVar;
                            }
                            return yxbVar;
                        }
                        return yxbVar;
                    }
                    ta9.g();
                    return null;
                }
                return yxbVar;
        }
    }

    @Override // defpackage.d10
    public final Object b(int i, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                Object b = ((j10) ((tz) this.b).b).b(i, qx1Var);
                if (b != u12.a) {
                    return yxb.a;
                }
                return b;
            default:
                return lsd.A(this, i, (ds2) qx1Var);
        }
    }

    @Override // defpackage.d10
    public final Object f(byte[] bArr, int i, int i2, rx1 rx1Var) {
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                Object f = ((j10) ((tz) obj).b).f(bArr, i, i2, rx1Var);
                if (f == u12.a) {
                    return f;
                }
                return yxbVar;
            default:
                ((vla) obj).write(bArr, i, i2);
                return yxbVar;
        }
    }
}
