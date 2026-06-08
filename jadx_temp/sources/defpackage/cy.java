package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.Proxy;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cy implements Executor {
    public final /* synthetic */ int a;

    public /* synthetic */ cy(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                dy.F().k.l.execute(runnable);
                return;
            case 1:
                return;
            case 2:
                runnable.run();
                return;
            default:
                Proxy.a(runnable);
                return;
        }
    }

    private final void a(Runnable runnable) {
    }
}
