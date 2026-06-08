package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q11  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class q11 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lnc b;

    public /* synthetic */ q11(lnc lncVar, int i) {
        this.a = i;
        this.b = lncVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lnc lncVar = this.b;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = lncVar.c;
                workDatabase.getClass();
                workDatabase.o(new an(2, workDatabase, "book_update_work", lncVar));
                l99.b(lncVar.b, workDatabase, lncVar.e);
                return yxbVar;
            default:
                WorkDatabase workDatabase2 = lncVar.c;
                Context context = lncVar.a;
                String str = kna.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    sn5.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList b = kna.b(context, jobScheduler);
                if (b != null && !b.isEmpty()) {
                    int size = b.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = b.get(i2);
                        i2++;
                        kna.a(jobScheduler, ((JobInfo) obj).getId());
                    }
                }
                ((Number) j97.m(workDatabase2.w().a, false, true, new w7c(20))).intValue();
                l99.b(lncVar.b, workDatabase2, lncVar.e);
                return yxbVar;
        }
    }
}
