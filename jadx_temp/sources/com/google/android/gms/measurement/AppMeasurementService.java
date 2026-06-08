package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import androidx.legacy.content.WakefulBroadcastReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements z1e {
    public bu8 a;

    @Override // defpackage.z1e
    public final void a(Intent intent) {
        SparseArray sparseArray = WakefulBroadcastReceiver.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = WakefulBroadcastReceiver.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                    return;
                }
                Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.z1e
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final bu8 c() {
        if (this.a == null) {
            this.a = new bu8(this, 23);
        }
        return this.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        bu8 c = c();
        c.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new iud(u4e.C((Service) c.b));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) c().b).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) c().b).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, final int i2) {
        final bu8 c = c();
        if (intent == null) {
            c.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) c.b;
        final cpd cpdVar = jsd.s(service, null, null, null).f;
        jsd.m(cpdVar);
        String action = intent.getAction();
        cpdVar.I.g(Integer.valueOf(i2), action, "Local AppMeasurementService called. startId, action");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Runnable runnable = new Runnable() { // from class: e2e
                @Override // java.lang.Runnable
                public final void run() {
                    Service service2 = (Service) bu8.this.b;
                    z1e z1eVar = (z1e) service2;
                    int i3 = i2;
                    if (z1eVar.zza(i3)) {
                        cpdVar.I.f(Integer.valueOf(i3), "Local AppMeasurementService processed last upload request. StartId");
                        cpd cpdVar2 = jsd.s(service2, null, null, null).f;
                        jsd.m(cpdVar2);
                        cpdVar2.I.e("Completed wakeful intent.");
                        z1eVar.a(intent);
                    }
                }
            };
            u4e C = u4e.C(service);
            C.g().g0(new d1e(c, C, runnable));
            return 2;
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    @Override // defpackage.z1e
    public final boolean zza(int i) {
        return stopSelfResult(i);
    }
}
