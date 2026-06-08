package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b20  reason: default package */
/* loaded from: classes.dex */
public final class b20 extends Thread {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ b20(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        c20 t;
        switch (this.a) {
            case 0:
                break;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
        }
        while (true) {
            try {
                pm1 pm1Var = c20.h;
                reentrantLock = c20.j;
                reentrantLock.lock();
                t = o30.t();
            } catch (InterruptedException unused2) {
            }
            if (t == c20.i) {
                c20.i = null;
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            if (t != null) {
                t.l();
            }
        }
    }

    public /* synthetic */ b20(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
