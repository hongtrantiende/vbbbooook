package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zla  reason: default package */
/* loaded from: classes.dex */
public final class zla extends BroadcastReceiver {
    public ama a;
    public Context b;

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        ama amaVar = this.a;
        if (amaVar != null) {
            Context context = ((FirebaseMessaging) amaVar.d).b;
            this.b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ama amaVar = this.a;
        if (amaVar == null || !amaVar.a()) {
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
        }
        ama amaVar2 = this.a;
        ((FirebaseMessaging) amaVar2.d).getClass();
        FirebaseMessaging.b(0L, amaVar2);
        Context context2 = this.b;
        if (context2 != null) {
            context2.unregisterReceiver(this);
        }
        this.a = null;
    }
}
