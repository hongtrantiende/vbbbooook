package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d15  reason: default package */
/* loaded from: classes3.dex */
public final class d15 implements t12, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(d15.class, "closed");
    public final o35 B;
    public final xr1 C;
    public final w39 D;
    public final l15 E;
    public final rn7 a;
    public final on5 b;
    public final k12 c;
    private volatile /* synthetic */ int closed = 0;
    public final o35 d;
    public final o35 e;
    public final o35 f;

    public d15(rn7 rn7Var, l15 l15Var) {
        this.a = rn7Var;
        k12 k12Var = rn7Var.C;
        o30 o30Var = o30.f;
        on5 on5Var = new on5((mn5) k12Var.get(o30Var));
        this.b = on5Var;
        this.c = rn7Var.C.plus(on5Var);
        this.d = new o35(1);
        this.e = new o35(2);
        o35 o35Var = new o35(3);
        this.f = o35Var;
        this.B = new o35(0);
        this.C = new xr1();
        this.D = new w39(14);
        l15 l15Var2 = new l15();
        this.E = l15Var2;
        o35Var.g(o35.w, new sm0(this, rn7Var, null));
        o35Var.g(o35.x, new ta(this, (qx1) null, 13));
        l15Var2.a(x35.b, new k15(1));
        l15Var2.a(wk0.c, new k15(1));
        l15Var2.a(s63.d, new k15(1));
        if (l15Var.f) {
            l15Var2.c.put("DefaultTransformers", new ay3(29));
        }
        l15Var2.a(q45.b, new k15(1));
        ae1 ae1Var = a15.b;
        l15Var2.a(ae1Var, new k15(1));
        if (l15Var.e) {
            l15Var2.a(s35.d, new k15(1));
        }
        l15Var2.e = l15Var.e;
        l15Var2.f = l15Var.f;
        l15Var2.a.putAll(l15Var.a);
        l15Var2.b.putAll(l15Var.b);
        l15Var2.c.putAll(l15Var.c);
        if (l15Var.f) {
            l15Var2.a(m35.b, new k15(1));
        }
        g30 g30Var = yo2.a;
        l15Var2.a(ae1Var, new po2(l15Var2));
        for (Function1 function1 : l15Var2.a.values()) {
            function1.invoke(this);
        }
        for (Function1 function12 : l15Var2.c.values()) {
            function12.invoke(this);
        }
        this.e.g(o35.o, new ie(this, (qx1) null, 5));
        p15.d.incrementAndGet(rn7Var);
        i12 i12Var = this.c.get(o30Var);
        i12Var.getClass();
        ((mn5) i12Var).invokeOnCompletion(new b15(rn7Var, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(defpackage.v35 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.c15
            if (r0 == 0) goto L13
            r0 = r6
            c15 r0 = (defpackage.c15) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            c15 r0 = new c15
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L45
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            w39 r6 = r4.D
            ymd r1 = defpackage.ud1.a
            r6.D(r1)
            java.lang.Object r6 = r5.d
            r0.c = r2
            o35 r4 = r4.d
            java.lang.Object r6 = r4.a(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L45
            return r4
        L45:
            r6.getClass()
            f15 r6 = (defpackage.f15) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d15.H(v35, rx1):java.lang.Object");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean isTerminated;
        if (!F.compareAndSet(this, 0, 1)) {
            return;
        }
        xr1 xr1Var = (xr1) this.C.c(x15.a);
        for (g30 g30Var : hg1.A0(xr1Var.d().keySet())) {
            g30Var.getClass();
            Object c = xr1Var.c(g30Var);
            if (c instanceof AutoCloseable) {
                AutoCloseable autoCloseable = (AutoCloseable) c;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
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
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                } else {
                    ta9.g();
                    return;
                }
            }
        }
        this.b.o0();
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.c;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}
