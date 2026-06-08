package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nnc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nnc extends bk4 implements tj4 {
    public static final nnc a = new bk4(6, onc.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        bs1 bs1Var = (bs1) obj2;
        pnc pncVar = (pnc) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        ylb ylbVar = (ylb) obj5;
        dh8 dh8Var = (dh8) obj6;
        context.getClass();
        bs1Var.getClass();
        pncVar.getClass();
        workDatabase.getClass();
        ylbVar.getClass();
        dh8Var.getClass();
        String str = l99.a;
        kna knaVar = new kna(context, workDatabase, bs1Var);
        jv7.a(context, SystemJobService.class, true);
        wx4.n().h(l99.a, "Created SystemJobScheduler and enabled SystemJobService");
        return ig1.z(knaVar, new mq4(context, bs1Var, ylbVar, dh8Var, new hhc(dh8Var, pncVar), pncVar));
    }
}
