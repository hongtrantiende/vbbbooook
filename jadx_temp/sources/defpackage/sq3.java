package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sq3 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sq3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ena) obj).d(runnable);
                return;
            default:
                ((Choreographer) obj).postFrameCallback(new jh8(runnable));
                return;
        }
    }
}
