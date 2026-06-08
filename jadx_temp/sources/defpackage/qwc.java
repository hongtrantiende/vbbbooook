package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qwc  reason: default package */
/* loaded from: classes.dex */
public final class qwc {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public qwc(kvc kvcVar, BasePendingResult basePendingResult) {
        this.b = basePendingResult;
        Objects.requireNonNull(kvcVar);
        this.c = kvcVar;
    }

    public final void a(Status status) {
        iu iuVar;
        e19 e19Var;
        switch (this.a) {
            case 0:
                if (status.a <= 0) {
                    BasePendingResult basePendingResult = this.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ivc.t("Result has already been consumed.", !basePendingResult.g);
                    try {
                        if (!basePendingResult.b.await(0L, timeUnit)) {
                            basePendingResult.c(Status.C);
                        }
                    } catch (InterruptedException unused) {
                        basePendingResult.c(Status.f);
                    }
                    ivc.t("Result is not ready.", basePendingResult.d());
                    synchronized (basePendingResult.a) {
                        ivc.t("Result has already been consumed.", !basePendingResult.g);
                        ivc.t("Result is not ready.", basePendingResult.d());
                        e19Var = basePendingResult.e;
                        basePendingResult.e = null;
                        basePendingResult.g = true;
                    }
                    if (basePendingResult.d.getAndSet(null) == null) {
                        ivc.r(e19Var);
                        ((TaskCompletionSource) this.c).setResult(null);
                        return;
                    }
                    jh1.j();
                    return;
                }
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                if (status.c != null) {
                    iuVar = new iu(status);
                } else {
                    iuVar = new iu(status);
                }
                taskCompletionSource.setException(iuVar);
                return;
            default:
                ((kvc) this.c).a.remove(this.b);
                return;
        }
    }

    public qwc(BasePendingResult basePendingResult, TaskCompletionSource taskCompletionSource, kma kmaVar) {
        this.b = basePendingResult;
        this.c = taskCompletionSource;
    }
}
