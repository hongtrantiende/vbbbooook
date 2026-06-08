package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements cp3 {
    public static final String e = wx4.q("SystemJobService");
    public lnc a;
    public final HashMap b = new HashMap();
    public final n39 c = new n39(1);
    public hhc d;

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        ds.j(rs5.o("Cannot invoke ", str, " on a background thread"));
    }

    public static hnc c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new hnc(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.cp3
    public final void b(hnc hncVar, boolean z) {
        a("onExecuted");
        wx4 n = wx4.n();
        n.h(e, hncVar.a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.b.remove(hncVar);
        this.c.b(hncVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            lnc b = lnc.b(getApplicationContext());
            this.a = b;
            dh8 dh8Var = b.f;
            this.d = new hhc(dh8Var, b.d);
            dh8Var.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                wx4.n().s(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        lnc lncVar = this.a;
        if (lncVar != null) {
            dh8 dh8Var = lncVar.f;
            synchronized (dh8Var.k) {
                dh8Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        lnc lncVar = this.a;
        String str = e;
        if (lncVar == null) {
            wx4.n().h(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        hnc c = c(jobParameters);
        if (c == null) {
            wx4.n().j(str, "WorkSpec id not found!");
            return false;
        }
        HashMap hashMap = this.b;
        if (hashMap.containsKey(c)) {
            wx4 n = wx4.n();
            n.h(str, "Job is already being executed by SystemJobService: " + c);
            return false;
        }
        wx4 n2 = wx4.n();
        n2.h(str, "onStartJob for " + c);
        hashMap.put(c, jobParameters);
        qxb qxbVar = new qxb(6);
        if (jobParameters.getTriggeredContentUris() != null) {
            qxbVar.c = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            qxbVar.b = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            ut.q(jobParameters);
        }
        this.d.b(this.c.d(c), qxbVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        int i;
        a("onStopJob");
        if (this.a == null) {
            wx4.n().h(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        hnc c = c(jobParameters);
        if (c == null) {
            wx4.n().j(e, "WorkSpec id not found!");
            return false;
        }
        wx4 n = wx4.n();
        String str = e;
        n.h(str, "onStopJob for " + c);
        this.b.remove(c);
        r5a b = this.c.b(c);
        if (b != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i = jh.q(jobParameters);
            } else {
                i = -512;
            }
            hhc hhcVar = this.d;
            hhcVar.getClass();
            hhcVar.c(b, i);
        }
        dh8 dh8Var = this.a.f;
        String str2 = c.a;
        synchronized (dh8Var.k) {
            contains = dh8Var.i.contains(str2);
        }
        return !contains;
    }
}
