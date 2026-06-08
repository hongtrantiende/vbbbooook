package defpackage;

import android.os.Process;
import java.util.ArrayDeque;
import java.util.Deque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b69  reason: default package */
/* loaded from: classes.dex */
public final class b69 implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ b69(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                try {
                    runnable.run();
                    return;
                } catch (Exception e) {
                    pyc.k(e, "Executor", "Background execution failure.");
                    return;
                }
            case 1:
                runnable.run();
                return;
            case 2:
                runnable.run();
                return;
            case 3:
                Process.setThreadPriority(0);
                runnable.run();
                return;
            case 4:
                Deque deque = (Deque) is6.b.get();
                ivc.r(deque);
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                    return;
                }
                return;
            default:
                is6.b.set(new ArrayDeque());
                runnable.run();
                return;
        }
    }

    public String toString() {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 1:
                return runnable.toString();
            case 2:
                return runnable.toString();
            default:
                return super.toString();
        }
    }
}
