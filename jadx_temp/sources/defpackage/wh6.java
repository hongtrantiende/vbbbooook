package defpackage;

import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wh6  reason: default package */
/* loaded from: classes.dex */
public final class wh6 {
    public final jma a = new jma(new qd6(this));

    public final Object a(String str, rx1 rx1Var) {
        boolean z;
        Task task;
        boolean z2 = true;
        s11 s11Var = new s11(1, iqd.l(rx1Var));
        s11Var.u();
        xv5 xv5Var = (xv5) ((vv5) this.a.getValue());
        xv5Var.getClass();
        ivc.s(str, "Text can not be null");
        zmd zmdVar = (zmd) xv5Var.e.get();
        if (zmdVar != null) {
            z = true;
        } else {
            z = false;
        }
        ivc.t("LanguageIdentification has been closed", z);
        boolean z3 = zmdVar.c.get();
        Executor executor = xv5Var.d;
        ogd ogdVar = new ogd(xv5Var, zmdVar, str, !z3);
        CancellationToken token = xv5Var.f.getToken();
        if (zmdVar.b.get() <= 0) {
            z2 = false;
        }
        ivc.u(z2);
        if (token.isCancellationRequested()) {
            task = Tasks.forCanceled();
        } else {
            CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
            zmdVar.a.h(new ztd(zmdVar, token, cancellationTokenSource, ogdVar, taskCompletionSource, 3), new ii9(executor, token, cancellationTokenSource, taskCompletionSource));
            task = taskCompletionSource.getTask();
        }
        task.addOnSuccessListener(new ao4(new vh6(s11Var, 0), 25)).addOnFailureListener(new oi6(s11Var));
        return s11Var.s();
    }
}
