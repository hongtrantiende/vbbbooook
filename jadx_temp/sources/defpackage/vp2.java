package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vp2  reason: default package */
/* loaded from: classes.dex */
public final class vp2 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Number b;

    public vp2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new AtomicInteger(1);
                return;
            default:
                this.b = new AtomicInteger(0);
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Number number = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) number).getAndIncrement());
                return thread;
            case 1:
                return new Thread(runnable, "ModernAsyncTask #" + ((AtomicInteger) number).getAndIncrement());
            default:
                Thread newThread = Executors.defaultThreadFactory().newThread(new jp3(runnable, 0));
                newThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) number).getAndIncrement());
                return newThread;
        }
    }

    public vp2(AtomicLong atomicLong) {
        this.a = 2;
        this.b = atomicLong;
    }
}
