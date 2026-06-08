package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: okb  reason: default package */
/* loaded from: classes.dex */
public final class okb extends BroadcastReceiver {
    public pkb a;
    public final /* synthetic */ pkb b;

    public okb(pkb pkbVar, pkb pkbVar2) {
        this.b = pkbVar;
        this.a = pkbVar2;
    }

    public final void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        ((Context) this.b.c).registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        try {
            pkb pkbVar = this.a;
            if (pkbVar == null) {
                return;
            }
            if (!pkbVar.d()) {
                return;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
            }
            pkb pkbVar2 = this.a;
            ((nkb) pkbVar2.f).f.schedule(pkbVar2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
