package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sha  reason: default package */
/* loaded from: classes3.dex */
public final class sha implements s00 {
    public final vla a;

    public sha(vla vlaVar) {
        this.a = vlaVar;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        boolean isTerminated;
        vla vlaVar = this.a;
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
                    }
                }
            } else {
                ta9.g();
                return null;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    @Override // defpackage.c00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.rha
            if (r0 == 0) goto L13
            r0 = r5
            rha r0 = (defpackage.rha) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            rha r0 = new rha
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L35
            r4 = 1
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r5)
            return r5
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L31:
            defpackage.swd.r(r5)
            goto L42
        L35:
            defpackage.swd.r(r5)
            vla r4 = r4.a
            long r4 = r4.c
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            r5 = r1
        L42:
            java.lang.Long r5 = (java.lang.Long) r5
            if (r5 == 0) goto L50
            long r4 = r5.longValue()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r4)
            return r0
        L50:
            r0.c = r3
            defpackage.v08.q()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sha.c(qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    @Override // defpackage.b00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.qha
            if (r0 == 0) goto L13
            r0 = r5
            qha r0 = (defpackage.qha) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            qha r0 = new qha
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L33
            r4 = 1
            if (r1 == r4) goto L2f
            if (r1 != r3) goto L29
            defpackage.swd.r(r5)
            return r5
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2f:
            defpackage.swd.r(r5)
            goto L47
        L33:
            defpackage.swd.r(r5)
            vla r4 = r4.a
            ep6 r4 = r4.a
            java.lang.Object r4 = r4.c
            a40 r4 = (defpackage.a40) r4
            int r4 = r4.b
            long r4 = (long) r4
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            r5 = r1
        L47:
            java.lang.Long r5 = (java.lang.Long) r5
            if (r5 == 0) goto L55
            long r4 = r5.longValue()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r4)
            return r0
        L55:
            r0.c = r3
            defpackage.v08.q()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sha.e(rx1):java.lang.Object");
    }

    @Override // defpackage.r00
    public final Object g(byte[] bArr, int i, int i2, rx1 rx1Var) {
        return new Integer(this.a.read(bArr, i, i2));
    }

    @Override // defpackage.b00
    public final Object h(rx1 rx1Var) {
        return erd.S(this, rx1Var);
    }
}
