package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f38  reason: default package */
/* loaded from: classes3.dex */
public final class f38 implements ub5 {
    public final String a;
    public final ub7 b;
    public qp c;
    public boolean d;

    public f38(String str, xa2 xa2Var) {
        str.getClass();
        this.a = str;
        this.b = new ub7();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        this.d = true;
        qp qpVar = this.c;
        if (qpVar != null) {
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
                return;
            }
        }
        this.c = null;
    }

    @Override // defpackage.ub5
    public final ac5 f() {
        return new ac5("PDF", false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045 A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {all -> 0x0064, blocks: (B:18:0x0041, B:20:0x0045), top: B:28:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.e38
            if (r0 == 0) goto L13
            r0 = r5
            e38 r0 = (defpackage.e38) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            e38 r0 = new e38
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L41
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            ub7 r5 = r4.b
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            qp r5 = r4.c     // Catch: java.lang.Throwable -> L64
            if (r5 != 0) goto L66
            zq5 r5 = defpackage.q44.a     // Catch: java.lang.Throwable -> L64
            x08 r5 = defpackage.etd.i(r5)     // Catch: java.lang.Throwable -> L64
            java.lang.String r1 = r4.a     // Catch: java.lang.Throwable -> L64
            x08 r5 = defpackage.x08.f(r5, r1)     // Catch: java.lang.Throwable -> L64
            java.lang.String r1 = "data"
            x08 r5 = defpackage.x08.f(r5, r1)     // Catch: java.lang.Throwable -> L64
            qy0 r5 = r5.a     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = r5.t()     // Catch: java.lang.Throwable -> L64
            qp r5 = defpackage.qt9.a(r5)     // Catch: java.lang.Throwable -> L64
            r4.c = r5     // Catch: java.lang.Throwable -> L64
            goto L66
        L64:
            r4 = move-exception
            goto L6a
        L66:
            r0.r(r3)
            return r5
        L6a:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f38.p(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r8 == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[RETURN] */
    @Override // defpackage.ub5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r6, java.util.Map r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r7 = r8 instanceof defpackage.d38
            if (r7 == 0) goto L13
            r7 = r8
            d38 r7 = (defpackage.d38) r7
            int r0 = r7.d
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.d = r0
            goto L18
        L13:
            d38 r7 = new d38
            r7.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r7.b
            int r0 = r7.d
            r1 = 2
            r2 = 1
            r3 = 0
            u12 r4 = defpackage.u12.a
            if (r0 == 0) goto L37
            if (r0 == r2) goto L31
            if (r0 != r1) goto L2b
            defpackage.swd.r(r8)
            return r8
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L31:
            java.lang.String r6 = r7.a
            defpackage.swd.r(r8)
            goto L49
        L37:
            defpackage.swd.r(r8)
            boolean r8 = r5.d
            if (r8 != 0) goto L5e
            r7.a = r6
            r7.d = r2
            java.lang.Object r8 = r5.p(r7)
            if (r8 != r4) goto L49
            goto L5c
        L49:
            qp r8 = (defpackage.qp) r8
            bp2 r5 = defpackage.o23.a
            cg4 r0 = new cg4
            r0.<init>(r6, r8, r3)
            r7.a = r3
            r7.d = r1
            java.lang.Object r5 = defpackage.ixd.B(r5, r0, r7)
            if (r5 != r4) goto L5d
        L5c:
            return r4
        L5d:
            return r5
        L5e:
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f38.t(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    @Override // defpackage.ub5
    public final Object u(int i, qx1 qx1Var, String str) {
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r10 == r3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r10 != r3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // defpackage.ub5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(int r7, java.lang.String r8, boolean r9, defpackage.rx1 r10) {
        /*
            r6 = this;
            boolean r8 = r10 instanceof defpackage.c38
            if (r8 == 0) goto L13
            r8 = r10
            c38 r8 = (defpackage.c38) r8
            int r0 = r8.e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r8.e = r0
            goto L18
        L13:
            c38 r8 = new c38
            r8.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r8.c
            int r0 = r8.e
            r1 = 2
            r2 = 1
            u12 r3 = defpackage.u12.a
            if (r0 == 0) goto L39
            if (r0 == r2) goto L31
            if (r0 != r1) goto L2a
            defpackage.swd.r(r10)
            goto L5c
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L31:
            boolean r9 = r8.b
            int r7 = r8.a
            defpackage.swd.r(r10)
            goto L4d
        L39:
            defpackage.swd.r(r10)
            boolean r10 = r6.d
            if (r10 != 0) goto L96
            r8.a = r7
            r8.b = r9
            r8.e = r2
            java.lang.Object r10 = r6.p(r8)
            if (r10 != r3) goto L4d
            goto L5b
        L4d:
            qp r10 = (defpackage.qp) r10
            r8.a = r7
            r8.b = r9
            r8.e = r1
            java.io.Serializable r10 = r10.D(r8)
            if (r10 != r3) goto L5c
        L5b:
            return r3
        L5c:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r10, r8)
            r7.<init>(r8)
            java.util.Iterator r8 = r10.iterator()
        L6d:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L90
            java.lang.Object r9 = r8.next()
            fv7 r9 = (defpackage.fv7) r9
            zb5 r0 = new zb5
            int r9 = r9.a
            java.lang.String r10 = ":"
            java.lang.String r1 = r6.a
            java.lang.String r1 = defpackage.h12.h(r1, r10, r9)
            r3 = 0
            r4 = 0
            r2 = 0
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7.add(r0)
            goto L6d
        L90:
            wb5 r6 = new wb5
            r6.<init>(r7)
            return r6
        L96:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f38.v(int, java.lang.String, boolean, rx1):java.lang.Object");
    }

    @Override // defpackage.ub5
    public final Object y(boolean z, rx1 rx1Var) {
        return new Integer(0);
    }
}
