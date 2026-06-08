package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class az9 implements x5, lu1, ima, vx8, Continuation, ma8, OnCompleteListener, jga {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ az9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lk lkVar = (lk) obj;
                synchronized (fz9.c) {
                    fz9.i = hg1.h0(fz9.i, lkVar);
                }
                fz9.a();
                return;
            default:
                pj4 pj4Var = (pj4) obj;
                synchronized (fz9.c) {
                    fz9.h = hg1.h0(fz9.h, pj4Var);
                }
                return;
        }
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                bfa bfaVar = (bfa) obj2;
                m62 m62Var = (m62) obj;
                afa afaVar = new afa(m62Var.b, qq8.q(m62Var.a, m62Var.c));
                bfaVar.c.add(afaVar);
                long j = bfaVar.j;
                if (j == -9223372036854775807L || m62Var.d >= j) {
                    bfaVar.g(afaVar);
                    return;
                }
                return;
            default:
                ((ud5) obj2).b((m62) obj);
                return;
        }
    }

    @Override // defpackage.jga
    public kga c(iga igaVar) {
        Context context = (Context) this.b;
        String str = (String) igaVar.d;
        hu0 hu0Var = (hu0) igaVar.e;
        hu0Var.getClass();
        if (str != null && str.length() != 0) {
            return new si4(context, str, hu0Var, true, true);
        }
        ds.k("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        ((f6a) ((db7) this.b)).l(obj);
    }

    @Override // defpackage.vx8
    public void f(long j, f08 f08Var) {
        ph7.f(j, f08Var, ((te9) this.b).c);
    }

    @Override // defpackage.ima
    public Object h() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                o59 o59Var = (o59) ((gb0) obj).i;
                SQLiteDatabase p = o59Var.p();
                p.beginTransaction();
                try {
                    p.compileStatement("DELETE FROM log_event_dropped").execute();
                    p.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + o59Var.b.e()).execute();
                    p.setTransactionSuccessful();
                    return null;
                } finally {
                    p.endTransaction();
                }
            default:
                a6c a6cVar = (a6c) obj;
                for (yb0 yb0Var : (Iterable) ((o59) a6cVar.c).D(new v08(23))) {
                    ((y25) a6cVar.d).X(yb0Var, 1, false);
                }
                return null;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                j97.g((Intent) obj);
                return;
            case 10:
                ((jmc) obj).b.trySetResult(null);
                return;
            default:
                ((ScheduledFuture) obj).cancel(false);
                return;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((CountDownLatch) this.b).countDown();
        return null;
    }
}
