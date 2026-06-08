package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements z1e {
    public bu8 a;

    @Override // defpackage.z1e
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final bu8 c() {
        if (this.a == null) {
            this.a = new bu8(this, 23);
        }
        return this.a;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        bu8 c = c();
        Service service = (Service) c.b;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            ivc.r(string);
            u4e C = u4e.C(service);
            cpd c2 = C.c();
            m8a m8aVar = C.G.c;
            c2.I.f(string, "Local AppMeasurementJobService called. action");
            jobParameters2 = jobParameters;
            C.g().g0(new d1e(c, C, new dy8(13, c, c2, jobParameters2, false)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            ivc.r(string);
            rkd c3 = rkd.c(service, null);
            d1e d1eVar = new d1e(c, false, jobParameters2, 4);
            c3.getClass();
            c3.a(new hhd(c3, d1eVar, 2));
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.z1e
    public final void a(Intent intent) {
    }
}
