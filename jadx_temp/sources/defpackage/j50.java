package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j50  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j50 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Handler b;

    public /* synthetic */ j50(Handler handler, int i) {
        this.a = i;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        this.b.post(runnable);
    }
}
