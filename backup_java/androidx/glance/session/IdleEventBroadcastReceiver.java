package androidx.glance.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class IdleEventBroadcastReceiver extends BroadcastReceiver {
    public static final List b;
    public static final IntentFilter c;
    public final hg a;

    static {
        List<String> z = ig1.z("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        b = z;
        IntentFilter intentFilter = new IntentFilter();
        for (String str : z) {
            intentFilter.addAction(str);
        }
        c = intentFilter;
    }

    public IdleEventBroadcastReceiver(hg hgVar) {
        this.a = hgVar;
    }

    public final void a(Context context) {
        boolean z;
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean a = tt.a.a(powerManager);
        if (Build.VERSION.SDK_INT >= 33) {
            if (!a && !au.a.a(powerManager)) {
                z = false;
            } else {
                z = true;
            }
            a = z;
        }
        if (a) {
            this.a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (hg1.S(b, intent.getAction())) {
            a(context);
        }
    }
}
