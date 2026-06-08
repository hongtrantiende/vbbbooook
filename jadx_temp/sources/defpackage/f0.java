package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f0  reason: default package */
/* loaded from: classes.dex */
public abstract class f0 extends ub4 implements Runnable {
    public static final /* synthetic */ int G = 0;
    public ListenableFuture D;
    public Class E;
    public Object F;

    public f0(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.D = listenableFuture;
        this.E = cls;
        this.F = obj;
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
        this.F = null;
    }

    @Override // defpackage.u1
    public final String j() {
        String str;
        ListenableFuture listenableFuture = this.D;
        Class cls = this.E;
        Object obj = this.F;
        String j = super.j();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls != null && obj != null) {
            return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
        } else if (j != null) {
            return str.concat(j);
        } else {
            return null;
        }
    }

    public abstract Object q(Throwable th, Object obj);

    public abstract void r(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            com.google.common.util.concurrent.ListenableFuture r0 = r8.D
            java.lang.Class r1 = r8.E
            java.lang.Object r2 = r8.F
            r3 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r5 = r4
            goto Ld
        Lc:
            r5 = r3
        Ld:
            if (r1 != 0) goto L11
            r6 = r4
            goto L12
        L11:
            r6 = r3
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            r3 = r4
        L16:
            r3 = r3 | r5
            if (r3 != 0) goto La4
            java.lang.Object r3 = r8.a
            boolean r3 = r3 instanceof defpackage.f1
            if (r3 == 0) goto L21
            goto La4
        L21:
            r3 = 0
            r8.D = r3
            boolean r4 = r0 instanceof defpackage.u1     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            if (r4 == 0) goto L34
            r4 = r0
            u1 r4 = (defpackage.u1) r4     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            java.lang.Throwable r4 = r4.o()     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L35
        L30:
            r4 = move-exception
            goto L3c
        L32:
            r4 = move-exception
            goto L3e
        L34:
            r4 = r3
        L35:
            if (r4 != 0) goto L3c
            java.lang.Object r5 = defpackage.hk4.b(r0)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.ExecutionException -> L32
            goto L6e
        L3c:
            r5 = r3
            goto L6e
        L3e:
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L6c
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Future type "
            r6.<init>(r7)
            java.lang.Class r7 = r0.getClass()
            r6.append(r7)
            java.lang.String r7 = " threw "
            r6.append(r7)
            java.lang.Class r4 = r4.getClass()
            r6.append(r4)
            java.lang.String r4 = " without a cause"
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r5.<init>(r4)
        L6c:
            r4 = r5
            goto L3c
        L6e:
            if (r4 != 0) goto L74
            r8.l(r5)
            return
        L74:
            boolean r1 = r1.isInstance(r4)
            if (r1 != 0) goto L7e
            r8.n(r0)
            return
        L7e:
            java.lang.Object r0 = r8.q(r4, r2)     // Catch: java.lang.Throwable -> L8a
            r8.E = r3
            r8.F = r3
            r8.r(r0)
            return
        L8a:
            r0 = move-exception
            boolean r1 = r0 instanceof java.lang.InterruptedException     // Catch: java.lang.Throwable -> L9e
            if (r1 == 0) goto L96
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L9e
            r1.interrupt()     // Catch: java.lang.Throwable -> L9e
        L96:
            r8.m(r0)     // Catch: java.lang.Throwable -> L9e
            r8.E = r3
            r8.F = r3
            return
        L9e:
            r0 = move-exception
            r8.E = r3
            r8.F = r3
            throw r0
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f0.run():void");
    }
}
