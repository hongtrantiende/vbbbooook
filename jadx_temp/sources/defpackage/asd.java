package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: asd  reason: default package */
/* loaded from: classes.dex */
public final class asd extends Thread {
    public final Object a;
    public final BlockingQueue b;
    public boolean c = false;
    public final /* synthetic */ dsd d;

    public asd(dsd dsdVar, String str, BlockingQueue blockingQueue) {
        this.d = dsdVar;
        ivc.r(blockingQueue);
        this.a = new Object();
        this.b = blockingQueue;
        setName(str);
    }

    public final void a() {
        dsd dsdVar = this.d;
        synchronized (dsdVar.D) {
            try {
                if (!this.c) {
                    dsdVar.E.release();
                    dsdVar.D.notifyAll();
                    if (this == dsdVar.c) {
                        dsdVar.c = null;
                    } else if (this == dsdVar.d) {
                        dsdVar.d = null;
                    } else {
                        cpd cpdVar = ((jsd) dsdVar.a).f;
                        jsd.m(cpdVar);
                        cpdVar.f.e("Current scheduler thread is neither worker nor network");
                    }
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i;
        boolean z = false;
        while (!z) {
            try {
                this.d.E.acquire();
                z = true;
            } catch (InterruptedException e) {
                cpd cpdVar = ((jsd) this.d.a).f;
                jsd.m(cpdVar);
                cpdVar.D.f(e, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.b;
                xrd xrdVar = (xrd) blockingQueue.poll();
                if (xrdVar != null) {
                    if (true != xrdVar.b) {
                        i = 10;
                    } else {
                        i = threadPriority;
                    }
                    Process.setThreadPriority(i);
                    xrdVar.run();
                } else {
                    Object obj = this.a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.d.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e2) {
                                cpd cpdVar2 = ((jsd) this.d.a).f;
                                jsd.m(cpdVar2);
                                cpdVar2.D.f(e2, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.d.D) {
                        if (this.b.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            a();
            throw th;
        }
    }
}
