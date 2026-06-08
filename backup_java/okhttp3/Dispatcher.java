package okhttp3;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RealCall;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Dispatcher {
    public ThreadPoolExecutor a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public static void c(Dispatcher dispatcher, RealCall.AsyncCall asyncCall, RealCall.AsyncCall asyncCall2, int i) {
        Dispatcher$promoteAndExecute$Effects dispatcher$promoteAndExecute$Effects;
        RealCall.AsyncCall b;
        if ((i & 1) != 0) {
            asyncCall = null;
        }
        if ((i & 4) != 0) {
            asyncCall2 = null;
        }
        dispatcher.getClass();
        TimeZone timeZone = _UtilJvmKt.a;
        boolean isShutdown = ((ThreadPoolExecutor) dispatcher.a()).isShutdown();
        synchronized (dispatcher) {
            if (asyncCall2 != null) {
                try {
                    asyncCall2.b.decrementAndGet();
                    if (!dispatcher.c.remove(asyncCall2)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (asyncCall != null) {
                dispatcher.b.add(asyncCall);
                RealCall realCall = RealCall.this;
                if (!realCall.c && (b = dispatcher.b(realCall.b.a.d)) != null) {
                    asyncCall.b = b.b;
                }
            }
            if (asyncCall2 != null && (isShutdown || dispatcher.c.isEmpty())) {
                dispatcher.d.isEmpty();
            }
            if (isShutdown) {
                List A0 = hg1.A0(dispatcher.b);
                dispatcher.b.clear();
                dispatcher$promoteAndExecute$Effects = new Dispatcher$promoteAndExecute$Effects(A0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = dispatcher.b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall3 = (RealCall.AsyncCall) it.next();
                    if (dispatcher.c.size() >= 64) {
                        break;
                    } else if (asyncCall3.b.get() < 5) {
                        it.remove();
                        asyncCall3.b.incrementAndGet();
                        arrayList.add(asyncCall3);
                        dispatcher.c.add(asyncCall3);
                    }
                }
                dispatcher$promoteAndExecute$Effects = new Dispatcher$promoteAndExecute$Effects(arrayList);
            }
        }
        int size = dispatcher$promoteAndExecute$Effects.a.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            RealCall.AsyncCall asyncCall4 = (RealCall.AsyncCall) dispatcher$promoteAndExecute$Effects.a.get(i2);
            if (asyncCall4 == asyncCall) {
                z = false;
            } else {
                RealCall realCall2 = RealCall.this;
                realCall2.e.l(realCall2, dispatcher);
            }
            if (isShutdown) {
                asyncCall4.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                RealCall realCall3 = RealCall.this;
                realCall3.h(interruptedIOException);
                asyncCall4.a.g(realCall3, interruptedIOException);
            } else {
                ExecutorService a = dispatcher.a();
                asyncCall4.getClass();
                RealCall realCall4 = RealCall.this;
                realCall4.a.a.getClass();
                try {
                    try {
                        ((ThreadPoolExecutor) a).execute(asyncCall4);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        RealCall realCall5 = RealCall.this;
                        realCall5.h(interruptedIOException2);
                        asyncCall4.a.g(realCall5, interruptedIOException2);
                        Dispatcher dispatcher2 = realCall4.a.a;
                        dispatcher2.getClass();
                        c(dispatcher2, null, asyncCall4, 3);
                    }
                } catch (Throwable th2) {
                    Dispatcher dispatcher3 = realCall4.a.a;
                    dispatcher3.getClass();
                    c(dispatcher3, null, asyncCall4, 3);
                    throw th2;
                }
            }
        }
        if (z && asyncCall != null) {
            RealCall realCall6 = RealCall.this;
            realCall6.e.m(realCall6, dispatcher);
        }
    }

    public final synchronized ExecutorService a() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.a == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new fuc(_UtilJvmKt.b + " Dispatcher", false));
            }
            threadPoolExecutor = this.a;
            threadPoolExecutor.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    public final RealCall.AsyncCall b(String str) {
        Iterator it = this.c.iterator();
        it.getClass();
        while (it.hasNext()) {
            RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
            if (sl5.h(RealCall.this.b.a.d, str)) {
                return asyncCall;
            }
        }
        Iterator it2 = this.b.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            RealCall.AsyncCall asyncCall2 = (RealCall.AsyncCall) it2.next();
            if (sl5.h(RealCall.this.b.a.d, str)) {
                return asyncCall2;
            }
        }
        return null;
    }
}
