package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uyc  reason: default package */
/* loaded from: classes.dex */
public final class uyc extends oz0 {
    public static final boolean d;
    public static final boolean e;
    public static final boolean f;
    public static final AtomicReference g;
    public static final AtomicLong h;
    public static final ConcurrentLinkedQueue i;
    public volatile oz0 c;

    static {
        boolean z;
        boolean z2;
        String str = Build.FINGERPRINT;
        boolean z3 = false;
        if (str == null || "robolectric".equals(str)) {
            z = true;
        } else {
            z = false;
        }
        d = z;
        String str2 = Build.HARDWARE;
        if ("goldfish".equals(str2) || "ranchu".equals(str2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        e = z2;
        String str3 = Build.TYPE;
        if ("eng".equals(str3) || "userdebug".equals(str3)) {
            z3 = true;
        }
        f = z3;
        g = new AtomicReference();
        h = new AtomicLong();
        i = new ConcurrentLinkedQueue();
    }

    public static void j() {
        while (true) {
            tyc tycVar = (tyc) i.poll();
            if (tycVar != null) {
                h.getAndDecrement();
                uyc uycVar = tycVar.a;
                hhe hheVar = tycVar.b;
                the theVar = hheVar.c;
                if ((theVar != null && Boolean.TRUE.equals(theVar.s(she.g))) || uycVar.g(hheVar.a)) {
                    uycVar.h(hheVar);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.oz0
    public final boolean g(Level level) {
        if (this.c != null && !this.c.g(level)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oz0
    public final void h(hhe hheVar) {
        if (this.c != null) {
            this.c.h(hheVar);
            return;
        }
        if (h.incrementAndGet() > 20) {
            i.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        i.offer(new tyc(this, hheVar));
        if (this.c != null) {
            j();
        }
    }

    @Override // defpackage.oz0
    public final void i(RuntimeException runtimeException, hhe hheVar) {
        if (this.c != null) {
            this.c.i(runtimeException, hheVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
