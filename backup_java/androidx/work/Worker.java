package androidx.work;

import android.content.Context;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class Worker extends oa6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // defpackage.oa6
    public final g11 a() {
        ExecutorService executorService = this.b.d;
        executorService.getClass();
        return mq0.m(new nn1(15, executorService, new p1c(this, 29)));
    }

    @Override // defpackage.oa6
    public final g11 b() {
        ExecutorService executorService = this.b.d;
        executorService.getClass();
        return mq0.m(new nn1(15, executorService, new mua(this, 13)));
    }

    public abstract ma6 c();
}
