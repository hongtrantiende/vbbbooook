package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class us2 implements ys2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xs2 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ us2(xs2 xs2Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = xs2Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.ys2
    public final ScheduledFuture a(kdd kddVar) {
        int i = this.a;
        Runnable runnable = this.c;
        xs2 xs2Var = this.b;
        switch (i) {
            case 0:
                return xs2Var.b.scheduleAtFixedRate(new vs2(xs2Var, runnable, kddVar, 0), this.d, this.e, this.f);
            default:
                return xs2Var.b.scheduleWithFixedDelay(new vs2(xs2Var, runnable, kddVar, 2), this.d, this.e, this.f);
        }
    }
}
