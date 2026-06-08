package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dq2 implements kq2, spb {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dq2(boolean z, Object obj, Object obj2, Object obj3) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
        this.d = obj3;
    }

    @Override // defpackage.spb
    public void a(Exception exc) {
        ey8 ey8Var = (ey8) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        k90 k90Var = (k90) this.d;
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (this.a) {
            boolean z = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new dm6(13, ey8Var, countDownLatch)).start();
            ExecutorService executorService = u3c.a;
            boolean z2 = false;
            try {
                long j = 2000000000;
                long nanoTime = System.nanoTime() + 2000000000;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(j, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        j = nanoTime - System.nanoTime();
                        z2 = true;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z = z2;
            }
        }
        taskCompletionSource.trySetResult(k90Var);
    }

    @Override // defpackage.kq2
    public kv8 g(int i, klb klbVar, int[] iArr) {
        nq2 nq2Var = (nq2) this.b;
        iq2 iq2Var = (iq2) this.c;
        nq2Var.getClass();
        cq2 cq2Var = new cq2(nq2Var, iq2Var);
        int i2 = ((int[]) this.d)[i];
        ud5 i3 = zd5.i();
        for (int i4 = 0; i4 < klbVar.a; i4++) {
            i3.b(new eq2(i, klbVar, i4, iq2Var, iArr[i4], this.a, cq2Var, i2));
        }
        return i3.g();
    }
}
