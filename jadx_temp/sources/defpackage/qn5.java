package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.IBinder;
import androidx.core.app.JobIntentService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn5  reason: default package */
/* loaded from: classes.dex */
public final class qn5 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;

    public qn5(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        return getBinder();
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.a.getClass();
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        this.a.getClass();
        throw null;
    }
}
