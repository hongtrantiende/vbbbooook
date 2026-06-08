package defpackage;

import android.os.PowerManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au  reason: default package */
/* loaded from: classes.dex */
public final class au {
    public static final au a = new Object();

    public final boolean a(PowerManager powerManager) {
        if (!powerManager.isLowPowerStandbyEnabled() && !powerManager.isDeviceLightIdleMode()) {
            return false;
        }
        return true;
    }
}
