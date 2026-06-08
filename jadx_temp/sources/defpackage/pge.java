package defpackage;

import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pge  reason: default package */
/* loaded from: classes.dex */
public abstract class pge {
    public static final qbd a;

    static {
        lge lgeVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            lgeVar = new lge(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            lgeVar = new lge(1);
        }
        a = lgeVar;
    }
}
