package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = wx4.q("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        wx4 n = wx4.n();
        String str = a;
        n.h(str, "Received intent " + intent);
        try {
            lnc b = lnc.b(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (lnc.m) {
                BroadcastReceiver.PendingResult pendingResult = b.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                b.i = goAsync;
                if (b.h) {
                    goAsync.finish();
                    b.i = null;
                }
            }
        } catch (IllegalStateException e) {
            wx4.n().m(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
