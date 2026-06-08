package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jwc  reason: default package */
/* loaded from: classes.dex */
public final class jwc extends vvc {
    public final wf5 b;
    public final TaskCompletionSource c;
    public final z35 d;

    public jwc(int i, wf5 wf5Var, TaskCompletionSource taskCompletionSource, z35 z35Var) {
        super(i);
        this.c = taskCompletionSource;
        this.b = wf5Var;
        this.d = z35Var;
        if (i == 2 && wf5Var.a) {
            ds.k("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.kwc
    public final void a(Status status) {
        iu iuVar;
        this.d.getClass();
        if (status.c != null) {
            iuVar = new iu(status);
        } else {
            iuVar = new iu(status);
        }
        this.c.trySetException(iuVar);
    }

    @Override // defpackage.kwc
    public final void b(Exception exc) {
        this.c.trySetException(exc);
    }

    @Override // defpackage.kwc
    public final void c(kvc kvcVar, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = kvcVar.b;
        TaskCompletionSource taskCompletionSource = this.c;
        map.put(taskCompletionSource, valueOf);
        taskCompletionSource.getTask().addOnCompleteListener(new qxb(kvcVar, taskCompletionSource));
    }

    @Override // defpackage.kwc
    public final void d(qvc qvcVar) {
        TaskCompletionSource taskCompletionSource = this.c;
        try {
            wf5 wf5Var = this.b;
            ((dw8) ((wf5) wf5Var.d).c).accept(qvcVar.b, taskCompletionSource);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(kwc.e(e2));
        } catch (RuntimeException e3) {
            taskCompletionSource.trySetException(e3);
        }
    }

    @Override // defpackage.vvc
    public final n14[] f(qvc qvcVar) {
        return (n14[]) this.b.c;
    }

    @Override // defpackage.vvc
    public final boolean g(qvc qvcVar) {
        return this.b.a;
    }

    @Override // defpackage.vvc
    public final int h(qvc qvcVar) {
        return this.b.b;
    }
}
