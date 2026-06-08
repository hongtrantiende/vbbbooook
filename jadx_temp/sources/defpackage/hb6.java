package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb6  reason: default package */
/* loaded from: classes.dex */
public final class hb6 extends Handler implements Runnable {
    public Thread B;
    public boolean C;
    public volatile boolean D;
    public final /* synthetic */ ae1 E;
    public final int a;
    public final ib6 b;
    public final long c;
    public gb6 d;
    public IOException e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb6(ae1 ae1Var, Looper looper, ib6 ib6Var, gb6 gb6Var, int i, long j) {
        super(looper);
        this.E = ae1Var;
        this.b = ib6Var;
        this.d = gb6Var;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.D = z;
        this.e = null;
        if (hasMessages(1)) {
            this.C = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.C = true;
                    this.b.o();
                    Thread thread = this.B;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.E.c = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            gb6 gb6Var = this.d;
            gb6Var.getClass();
            gb6Var.e(this.b, elapsedRealtime, elapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    public final void b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.c;
        gb6 gb6Var = this.d;
        gb6Var.getClass();
        gb6Var.p(this.b, elapsedRealtime, j, this.f);
        this.e = null;
        ae1 ae1Var = this.E;
        hb6 hb6Var = (hb6) ae1Var.c;
        hb6Var.getClass();
        ((i67) ae1Var.b).execute(hb6Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean z;
        if (!this.D) {
            int i = message.what;
            if (i == 1) {
                b();
            } else if (i != 4) {
                this.E.c = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.c;
                gb6 gb6Var = this.d;
                gb6Var.getClass();
                if (this.C) {
                    gb6Var.e(this.b, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 != 2) {
                    if (i2 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.e = iOException;
                        int i3 = this.f + 1;
                        this.f = i3;
                        vi5 w = gb6Var.w(this.b, elapsedRealtime, j, iOException, i3);
                        int i4 = w.a;
                        if (i4 == 3) {
                            this.E.d = this.e;
                            return;
                        } else if (i4 != 2) {
                            if (i4 == 1) {
                                this.f = 1;
                            }
                            long j2 = w.b;
                            if (j2 == -9223372036854775807L) {
                                j2 = Math.min((this.f - 1) * 1000, 5000);
                            }
                            ae1 ae1Var = this.E;
                            if (((hb6) ae1Var.c) == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            wpd.E(z);
                            ae1Var.c = this;
                            if (j2 > 0) {
                                sendEmptyMessageDelayed(1, j2);
                                return;
                            } else {
                                b();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    return;
                }
                try {
                    gb6Var.i(this.b, elapsedRealtime, j);
                } catch (RuntimeException e) {
                    kxd.n("LoadTask", "Unexpected exception handling load completed", e);
                    this.E.d = new kb6(e);
                }
            } else {
                throw ((Error) message.obj);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.C;
                this.B = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.m();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.B = null;
                Thread.interrupted();
            }
            if (!this.D) {
                sendEmptyMessage(2);
            }
        } catch (IOException e) {
            if (!this.D) {
                obtainMessage(3, e).sendToTarget();
            }
        } catch (Exception e2) {
            if (!this.D) {
                kxd.n("LoadTask", "Unexpected exception loading stream", e2);
                obtainMessage(3, new kb6(e2)).sendToTarget();
            }
        } catch (OutOfMemoryError e3) {
            if (!this.D) {
                kxd.n("LoadTask", "OutOfMemory error loading stream", e3);
                obtainMessage(3, new kb6(e3)).sendToTarget();
            }
        } catch (Error e4) {
            if (!this.D) {
                kxd.n("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
