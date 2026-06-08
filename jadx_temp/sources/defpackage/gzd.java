package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gzd  reason: default package */
/* loaded from: classes.dex */
public final class gzd extends bnd {
    public JobScheduler c;

    @Override // defpackage.bnd
    public final boolean a0() {
        return true;
    }

    public final void b0(long j) {
        String str;
        jsd jsdVar = (jsd) this.a;
        Y();
        W();
        JobScheduler jobScheduler = this.c;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(jsdVar.a.getPackageName())).hashCode()) != null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.I.e("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int c0 = c0();
        if (c0 == 2) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.I.f(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
            JobInfo build = new JobInfo.Builder("measurement-client".concat(String.valueOf(jsdVar.a.getPackageName())).hashCode(), new ComponentName(jsdVar.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
            JobScheduler jobScheduler2 = this.c;
            ivc.r(jobScheduler2);
            int schedule = jobScheduler2.schedule(build);
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            fq5 fq5Var = cpdVar3.I;
            if (schedule == 1) {
                str = "SUCCESS";
            } else {
                str = "FAILURE";
            }
            fq5Var.f(str, "[sgtm] Scion upload job scheduled with result");
            return;
        }
        cpd cpdVar4 = jsdVar.f;
        jsd.m(cpdVar4);
        cpdVar4.I.f(jlb.z(c0), "[sgtm] Not eligible for Scion upload");
    }

    public final int c0() {
        boolean booleanValue;
        jsd jsdVar = (jsd) this.a;
        Y();
        W();
        if (this.c != null) {
            Boolean k0 = jsdVar.d.k0("google_analytics_sgtm_upload_enabled");
            if (k0 == null) {
                booleanValue = false;
            } else {
                booleanValue = k0.booleanValue();
            }
            if (booleanValue) {
                if (jsdVar.r().E >= 119000) {
                    if (!f5e.s0(jsdVar.a)) {
                        return 3;
                    }
                    if (!jsdVar.p().e0()) {
                        return 5;
                    }
                    return 2;
                }
                return 6;
            }
            return 8;
        }
        return 7;
    }
}
