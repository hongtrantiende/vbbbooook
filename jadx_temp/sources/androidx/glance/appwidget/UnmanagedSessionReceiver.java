package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class UnmanagedSessionReceiver extends BroadcastReceiver {
    public static final fda a = new fda(2);
    public static final LinkedHashMap b = new LinkedHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (sl5.h(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            if (intent.getStringExtra("EXTRA_ACTION_KEY") != null) {
                int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                if (intExtra != -1) {
                    fda.b(intExtra);
                    Log.e("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
                    return;
                }
                ds.j("Intent is missing AppWidgetId extra");
                return;
            }
            ds.j("Intent is missing ActionKey extra");
        }
    }
}
