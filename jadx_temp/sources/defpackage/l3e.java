package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l3e  reason: default package */
/* loaded from: classes.dex */
public final class l3e extends y3e {
    public final AlarmManager d;
    public q2e e;
    public Integer f;

    public l3e(u4e u4eVar) {
        super(u4eVar);
        this.d = (AlarmManager) ((jsd) this.a).a.getSystemService("alarm");
    }

    @Override // defpackage.y3e
    public final void a0() {
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = ((jsd) this.a).a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), qed.a));
        }
        d0();
    }

    public final gbd b0() {
        if (this.e == null) {
            this.e = new q2e(this, this.b.G, 1);
        }
        return this.e;
    }

    public final void c0() {
        Y();
        jsd jsdVar = (jsd) this.a;
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.I.e("Unscheduling upload");
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = jsdVar.a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), qed.a));
        }
        b0().c();
        d0();
    }

    public final void d0() {
        JobScheduler jobScheduler = (JobScheduler) ((jsd) this.a).a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(e0());
        }
    }

    public final int e0() {
        if (this.f == null) {
            this.f = Integer.valueOf("measurement".concat(String.valueOf(((jsd) this.a).a.getPackageName())).hashCode());
        }
        return this.f.intValue();
    }
}
