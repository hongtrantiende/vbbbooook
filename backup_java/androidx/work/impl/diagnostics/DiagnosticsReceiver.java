package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = wx4.q("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        wx4 n = wx4.n();
        String str = a;
        n.h(str, "Requesting diagnostics");
        try {
            context.getClass();
            lnc b = lnc.b(context);
            List y = ig1.y((wq7) new c0(DiagnosticsWorker.class).a());
            if (!y.isEmpty()) {
                new anc(b, null, wp3.b, y, 0).a();
                return;
            }
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        } catch (IllegalStateException e) {
            wx4.n().m(str, "WorkManager is not initialized", e);
        }
    }
}
