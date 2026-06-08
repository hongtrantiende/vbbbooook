package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn5  reason: default package */
/* loaded from: classes.dex */
public abstract class sn5 {
    public static final String a = wx4.q("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT >= 34) {
            return h4.g(jobScheduler);
        }
        return jobScheduler;
    }
}
