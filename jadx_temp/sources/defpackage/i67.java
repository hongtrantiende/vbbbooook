package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i67  reason: default package */
/* loaded from: classes.dex */
public final class i67 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i67(Executor executor, Object obj, int i) {
        this.a = i;
        this.b = executor;
        this.c = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Executor executor = this.b;
        switch (i) {
            case 0:
                try {
                    executor.execute(runnable);
                    return;
                } catch (RejectedExecutionException e) {
                    ((ub4) this.c).m(e);
                    return;
                }
            default:
                executor.execute(runnable);
                return;
        }
    }
}
