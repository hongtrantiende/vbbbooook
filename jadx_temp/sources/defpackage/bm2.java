package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bm2  reason: default package */
/* loaded from: classes3.dex */
public final class bm2 extends co3 implements Runnable {
    public static final bm2 G;
    public static final long H;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX WARN: Type inference failed for: r0v0, types: [bm2, xn3, m12] */
    static {
        Long l;
        ?? m12Var = new m12();
        G = m12Var;
        m12Var.M0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        H = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.co3
    public final void b1(Runnable runnable) {
        if (debugStatus != 4) {
            super.b1(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.co3
    public final Thread f1() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(G.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // defpackage.co3
    public final void h1(long j, ao3 ao3Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void n1() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        j1();
        notifyAll();
    }

    @Override // defpackage.gs2
    public final w23 p(long j, Runnable runnable, k12 k12Var) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            zn3 zn3Var = new zn3(j2 + nanoTime, runnable);
            k1(nanoTime, zn3Var);
            return zn3Var;
        }
        return ui7.a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean g1;
        zab.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!g1) {
                        return;
                    }
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long U0 = U0();
                    if (U0 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = H + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            n1();
                            if (!g1()) {
                                f1();
                                return;
                            }
                            return;
                        } else if (U0 > j2) {
                            U0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (U0 > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            n1();
                            if (!g1()) {
                                f1();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, U0);
                    }
                }
            }
        } finally {
            _thread = null;
            n1();
            if (!g1()) {
                f1();
            }
        }
    }

    @Override // defpackage.co3, defpackage.xn3
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.m12
    public final String toString() {
        return "DefaultExecutor";
    }
}
