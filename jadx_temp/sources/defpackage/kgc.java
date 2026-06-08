package defpackage;

import android.content.Context;
import android.os.PowerManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kgc  reason: default package */
/* loaded from: classes.dex */
public abstract class kgc {
    static {
        wx4.q("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        String concat = "WorkManager: ".concat("ProcessorForegroundLck");
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (lgc.a) {
            String str = (String) lgc.b.put(newWakeLock, concat);
        }
        newWakeLock.getClass();
        return newWakeLock;
    }
}
