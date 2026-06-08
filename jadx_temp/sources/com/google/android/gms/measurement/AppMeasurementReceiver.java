package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import androidx.legacy.content.WakefulBroadcastReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends WakefulBroadcastReceiver {
    public ry8 c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new ry8(this, 15);
        }
        ry8 ry8Var = this.c;
        ry8Var.getClass();
        cpd cpdVar = jsd.s(context, null, null, null).f;
        jsd.m(cpdVar);
        if (intent == null) {
            cpdVar.D.e("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        cpdVar.I.f(action, "Local receiver got");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            cpdVar.I.e("Starting wakeful intent.");
            ((AppMeasurementReceiver) ry8Var.b).getClass();
            SparseArray sparseArray = WakefulBroadcastReceiver.a;
            synchronized (sparseArray) {
                try {
                    int i = WakefulBroadcastReceiver.b;
                    int i2 = i + 1;
                    WakefulBroadcastReceiver.b = i2;
                    if (i2 <= 0) {
                        WakefulBroadcastReceiver.b = 1;
                    }
                    className.putExtra("androidx.contentpager.content.wakelockid", i);
                    ComponentName startService = context.startService(className);
                    if (startService == null) {
                        return;
                    }
                    PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                    newWakeLock.setReferenceCounted(false);
                    newWakeLock.acquire(60000L);
                    sparseArray.put(i, newWakeLock);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            cpdVar.D.e("Install Referrer Broadcasts are deprecated");
        }
    }
}
