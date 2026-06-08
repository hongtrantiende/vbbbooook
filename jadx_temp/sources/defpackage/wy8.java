package defpackage;

import java.util.concurrent.ThreadFactory;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy8  reason: default package */
/* loaded from: classes.dex */
public final class wy8 implements ThreadFactory {
    public static final /* synthetic */ wy8 b = new wy8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ wy8(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new vy8(runnable);
            default:
                Object obj = vyd.j;
                return new Thread(runnable, "ProcessStablePhenotypeFlag");
        }
    }
}
