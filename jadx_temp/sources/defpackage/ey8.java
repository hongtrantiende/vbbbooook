package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey8  reason: default package */
/* loaded from: classes.dex */
public final class ey8 {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final ppb h;
    public final hn5 i;
    public int j;
    public long k;

    public ey8(ppb ppbVar, an9 an9Var, hn5 hn5Var) {
        double d = an9Var.d;
        double d2 = an9Var.e;
        this.a = d;
        this.b = d2;
        this.c = an9Var.f * 1000;
        this.h = ppbVar;
        this.i = hn5Var;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        int max;
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        if (size == this.e) {
            max = Math.min(100, i + currentTimeMillis);
        } else {
            max = Math.max(0, i - currentTimeMillis);
        }
        if (this.j != max) {
            this.j = max;
            this.k = System.currentTimeMillis();
        }
        return max;
    }

    public final void b(k90 k90Var, TaskCompletionSource taskCompletionSource) {
        boolean z;
        String str = "Sending report through Google DataTransport: " + k90Var.b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        if (SystemClock.elapsedRealtime() - this.d < 2000) {
            z = true;
        } else {
            z = false;
        }
        this.h.a(new ua0(k90Var.a, ig8.c, null), new dq2(z, this, taskCompletionSource, k90Var));
    }
}
