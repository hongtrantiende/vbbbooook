package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kna  reason: default package */
/* loaded from: classes.dex */
public final class kna implements i99 {
    public static final String f = wx4.q("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final jna c;
    public final WorkDatabase d;
    public final bs1 e;

    public kna(Context context, WorkDatabase workDatabase, bs1 bs1Var) {
        JobScheduler a = sn5.a(context);
        jna jnaVar = new jna(context, bs1Var.d, bs1Var.l);
        this.a = context;
        this.b = a;
        this.c = jnaVar;
        this.d = workDatabase;
        this.e = bs1Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            wx4.n().m(f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList b(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        String str = sn5.a;
        jobScheduler.getClass();
        try {
            list = jobScheduler.getAllPendingJobs();
            list.getClass();
        } catch (Throwable th) {
            wx4.n().m(sn5.a, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static hnc f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new hnc(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.i99
    public final boolean c() {
        return true;
    }

    @Override // defpackage.i99
    public final void d(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList b = b(context, jobScheduler);
        if (b == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = b.size();
            int i = 0;
            while (i < size) {
                Object obj = b.get(i);
                i++;
                JobInfo jobInfo = (JobInfo) obj;
                hnc f2 = f(jobInfo);
                if (f2 != null && str.equals(f2.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                a(jobScheduler, ((Integer) obj2).intValue());
            }
            gna t = this.d.t();
            t.getClass();
            str.getClass();
            j97.m(t.a, false, true, new zt2(str, 10));
        }
    }

    @Override // defpackage.i99
    public final void e(znc... zncVarArr) {
        int intValue;
        bs1 bs1Var = this.e;
        WorkDatabase workDatabase = this.d;
        final oxc oxcVar = new oxc(workDatabase);
        for (znc zncVar : zncVarArr) {
            workDatabase.b();
            try {
                boc w = workDatabase.w();
                String str = zncVar.a;
                znc e = w.e(str);
                String str2 = f;
                if (e == null) {
                    wx4.n().s(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.p();
                } else if (e.b != jnc.a) {
                    wx4.n().s(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.p();
                } else {
                    hnc G = lzd.G(zncVar);
                    int i = G.b;
                    String str3 = G.a;
                    gna t = workDatabase.t();
                    t.getClass();
                    str3.getClass();
                    fna fnaVar = (fna) j97.m(t.a, true, false, new dl(str3, i, 2));
                    if (fnaVar != null) {
                        intValue = fnaVar.c;
                    } else {
                        bs1Var.getClass();
                        final int i2 = bs1Var.i;
                        Object n = ((WorkDatabase) oxcVar.b).n(new Callable() { // from class: t65
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i3;
                                int i4;
                                WorkDatabase workDatabase2 = (WorkDatabase) oxc.this.b;
                                Long a = workDatabase2.s().a("next_job_scheduler_id");
                                int i5 = 0;
                                if (a != null) {
                                    i3 = (int) a.longValue();
                                } else {
                                    i3 = 0;
                                }
                                if (i3 == Integer.MAX_VALUE) {
                                    i4 = 0;
                                } else {
                                    i4 = i3 + 1;
                                }
                                ce8 s = workDatabase2.s();
                                j97.m(s.a, false, true, new b37(23, s, new be8("next_job_scheduler_id", Long.valueOf(i4))));
                                if (i3 >= 0 && i3 <= i2) {
                                    i5 = i3;
                                } else {
                                    ce8 s2 = workDatabase2.s();
                                    j97.m(s2.a, false, true, new b37(23, s2, new be8("next_job_scheduler_id", 1L)));
                                }
                                return Integer.valueOf(i5);
                            }
                        });
                        n.getClass();
                        intValue = ((Number) n).intValue();
                    }
                    if (fnaVar == null) {
                        fna fnaVar2 = new fna(str3, i, intValue);
                        gna t2 = workDatabase.t();
                        t2.getClass();
                        j97.m(t2.a, false, true, new t39(16, t2, fnaVar2));
                    }
                    g(zncVar, intValue);
                    workDatabase.p();
                }
            } finally {
                workDatabase.l();
            }
        }
    }

    public final void g(znc zncVar, int i) {
        int i2;
        ArrayList b;
        List<JobInfo> list;
        int i3;
        String str;
        JobInfo a = this.c.a(zncVar, i);
        wx4 n = wx4.n();
        StringBuilder sb = new StringBuilder("Scheduling work ID ");
        String str2 = zncVar.a;
        sb.append(str2);
        sb.append("Job ID ");
        sb.append(i);
        String sb2 = sb.toString();
        String str3 = f;
        n.h(str3, sb2);
        int i4 = 0;
        try {
            if (this.b.schedule(a) == 0) {
                wx4.n().s(str3, "Unable to schedule work ID " + str2);
                if (zncVar.q && zncVar.r == vt7.a) {
                    zncVar.q = false;
                    wx4.n().h(str3, "Scheduling a non-expedited job (work ID " + str2 + ")");
                    g(zncVar, i);
                }
            }
        } catch (IllegalStateException e) {
            String str4 = sn5.a;
            Context context = this.a;
            context.getClass();
            WorkDatabase workDatabase = this.d;
            workDatabase.getClass();
            bs1 bs1Var = this.e;
            bs1Var.getClass();
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 31) {
                i2 = 150;
            } else {
                i2 = 100;
            }
            int size = ((List) j97.m(workDatabase.w().a, true, false, new w7c(14))).size();
            String str5 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i5 >= 34) {
                JobScheduler a2 = sn5.a(context);
                String str6 = null;
                try {
                    list = a2.getAllPendingJobs();
                    list.getClass();
                } catch (Throwable th) {
                    wx4.n().m(sn5.a, "getAllPendingJobs() is not reliable on this device.", th);
                    list = null;
                }
                if (list != null) {
                    ArrayList b2 = b(context, a2);
                    if (b2 != null) {
                        i3 = list.size() - b2.size();
                    } else {
                        i3 = 0;
                    }
                    if (i3 == 0) {
                        str = null;
                    } else {
                        str = i3 + " of which are not owned by WorkManager";
                    }
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList b3 = b(context, (JobScheduler) systemService);
                    if (b3 != null) {
                        i4 = b3.size();
                    }
                    if (i4 != 0) {
                        str6 = i4 + " from WorkManager in the default namespace";
                    }
                    str5 = hg1.e0(cz.S(new String[]{list.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str6}), ",\n", null, null, null, 62);
                }
            } else {
                if (b(context, sn5.a(context)) != null) {
                    str5 = b.size() + " jobs from WorkManager";
                }
            }
            StringBuilder q = le8.q("JobScheduler ", " job limit exceeded.\nIn JobScheduler there are ", str5, ".\nThere are ", i2);
            q.append(size);
            q.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String p = ot2.p(q, bs1Var.k, '.');
            wx4.n().j(str3, p);
            throw new IllegalStateException(p, e);
        } catch (Throwable th2) {
            wx4.n().m(str3, "Unable to schedule " + zncVar, th2);
        }
    }
}
