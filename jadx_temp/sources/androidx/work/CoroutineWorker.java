package androidx.work;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends oa6 {
    public final WorkerParameters e;
    public final x12 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.e = workerParameters;
        this.f = x12.c;
    }

    @Override // defpackage.oa6
    public final g11 a() {
        m12 d = d();
        on5 b = jrd.b();
        d.getClass();
        return rl5.k(kvd.r(d, b), new y12(this, null, 0));
    }

    @Override // defpackage.oa6
    public final g11 b() {
        k12 k12Var;
        if (!sl5.h(d(), x12.c)) {
            k12Var = d();
        } else {
            k12Var = this.e.e;
        }
        k12Var.getClass();
        return rl5.k(k12Var.plus(jrd.b()), new y12(this, null, 1));
    }

    public abstract Object c(qx1 qx1Var);

    public m12 d() {
        return this.f;
    }
}
