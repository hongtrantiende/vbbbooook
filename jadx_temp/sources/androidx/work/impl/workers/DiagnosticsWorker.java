package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final ma6 c() {
        lnc b = lnc.b(this.a);
        WorkDatabase workDatabase = b.c;
        workDatabase.getClass();
        boc w = workDatabase.w();
        rnc u = workDatabase.u();
        doc x = workDatabase.x();
        gna t = workDatabase.t();
        b.b.d.getClass();
        List list = (List) j97.m(w.a, true, false, new vh(System.currentTimeMillis() - 86400000, 25));
        o39 o39Var = w.a;
        List list2 = (List) j97.m(o39Var, true, false, new w7c(15));
        List list3 = (List) j97.m(o39Var, true, false, new w7c(19));
        if (!list.isEmpty()) {
            wx4 n = wx4.n();
            String str = rx2.a;
            n.o(str, "Recently completed work:\n\n");
            wx4.n().o(str, rx2.a(u, x, t, list));
        }
        if (!list2.isEmpty()) {
            wx4 n2 = wx4.n();
            String str2 = rx2.a;
            n2.o(str2, "Running work:\n\n");
            wx4.n().o(str2, rx2.a(u, x, t, list2));
        }
        if (!list3.isEmpty()) {
            wx4 n3 = wx4.n();
            String str3 = rx2.a;
            n3.o(str3, "Enqueued work:\n\n");
            wx4.n().o(str3, rx2.a(u, x, t, list3));
        }
        return new ma6(b82.b);
    }
}
