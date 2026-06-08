package defpackage;

import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ez2  reason: default package */
/* loaded from: classes.dex */
public final class ez2 implements Executor {
    public static final ez2 b = new ez2(0);
    public static final /* synthetic */ ez2 c = new ez2(1);
    public static final /* synthetic */ ez2 d = new ez2(2);
    public static final /* synthetic */ ez2 e = new ez2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ez2(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                return;
            case 1:
                runnable.run();
                return;
            case 2:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
