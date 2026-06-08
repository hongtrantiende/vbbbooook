package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc7  reason: default package */
/* loaded from: classes.dex */
public final class vc7 implements ThreadFactory {
    public final String a;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public vc7(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.b.newThread(new b69(runnable, 3));
        newThread.setName(this.a);
        return newThread;
    }
}
