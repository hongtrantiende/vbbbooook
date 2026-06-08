package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w28  reason: default package */
/* loaded from: classes.dex */
public final class w28 {
    public static final tt4 c = new tt4(27);
    public final qp a;
    public final int b;

    public w28(int i, qp qpVar) {
        this.a = qpVar;
        this.b = i;
    }

    public final void a() {
        boolean isTerminated;
        qp qpVar = this.a;
        if (qpVar instanceof AutoCloseable) {
            qpVar.close();
        } else if (qpVar instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) qpVar;
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
                }
            }
        } else {
            ta9.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.v28
            if (r0 == 0) goto L13
            r0 = r6
            v28 r0 = (defpackage.v28) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            v28 r0 = new v28
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L41
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            fv7 r6 = new fv7
            r6.<init>(r5)
            r0.c = r2
            qp r4 = r4.a
            java.lang.Object r6 = r4.r(r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L41
            return r4
        L41:
            gv7 r6 = (defpackage.gv7) r6
            int r4 = r6.a
            int r5 = r6.b
            long r0 = (long) r4
            r4 = 32
            long r0 = r0 << r4
            long r4 = (long) r5
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r2
            long r4 = r4 | r0
            qj5 r6 = new qj5
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w28.b(int, rx1):java.lang.Object");
    }
}
