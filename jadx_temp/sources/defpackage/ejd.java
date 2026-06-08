package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ejd  reason: default package */
/* loaded from: classes.dex */
public final class ejd implements ThreadFactory {
    public final /* synthetic */ int a;
    public final ThreadFactory b;

    public ejd(rkd rkdVar) {
        this.a = 0;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        ThreadFactory threadFactory = this.b;
        switch (i) {
            case 0:
                Thread newThread = threadFactory.newThread(runnable);
                newThread.setName("ScionFrontendApi");
                return newThread;
            default:
                return threadFactory.newThread(new b69(runnable, 5));
        }
    }

    public /* synthetic */ ejd(ThreadFactory threadFactory) {
        this.a = 1;
        this.b = threadFactory;
    }
}
