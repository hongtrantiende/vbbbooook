package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a20  reason: default package */
/* loaded from: classes.dex */
public final class a20 implements Runnable {
    public static final ThreadPoolExecutor C;
    public static p57 D;
    public final /* synthetic */ cxc B;
    public final m57 a;
    public final n57 b;
    public volatile int c = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final CountDownLatch f;

    static {
        vp2 vp2Var = new vp2(1);
        C = new ThreadPoolExecutor(5, (int) Token.CASE, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), vp2Var);
    }

    public a20(cxc cxcVar) {
        this.B = cxcVar;
        m57 m57Var = new m57(this, 0);
        this.a = m57Var;
        this.b = new n57(this, m57Var);
        this.f = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        p57 p57Var;
        synchronized (a20.class) {
            try {
                if (D == null) {
                    D = new p57(Looper.getMainLooper(), 0, false);
                }
                p57Var = D;
            } catch (Throwable th) {
                throw th;
            }
        }
        p57Var.obtainMessage(1, new o57(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.b();
    }
}
