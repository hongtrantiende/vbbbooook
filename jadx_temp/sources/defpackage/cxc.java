package defpackage;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cxc  reason: default package */
/* loaded from: classes.dex */
public final class cxc {
    public mb6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Executor f;
    public volatile a20 g;
    public volatile a20 h;
    public final Semaphore i;
    public final Set j;

    public cxc(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = a20.C;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        signInHubActivity.getApplicationContext();
        this.f = threadPoolExecutor;
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.g != null) {
            if (!this.b) {
                this.e = true;
            }
            a20 a20Var = this.h;
            a20 a20Var2 = this.g;
            if (a20Var != null) {
                a20Var2.getClass();
                this.g = null;
                return;
            }
            a20Var2.getClass();
            a20 a20Var3 = this.g;
            a20Var3.d.set(true);
            if (a20Var3.b.cancel(false)) {
                this.h = this.g;
            }
            this.g = null;
        }
    }

    public final void b() {
        if (this.h == null && this.g != null) {
            this.g.getClass();
            a20 a20Var = this.g;
            Executor executor = this.f;
            if (a20Var.c != 1) {
                int C = h12.C(a20Var.c);
                if (C != 1) {
                    if (C != 2) {
                        ds.j("We should never reach this state");
                        return;
                    } else {
                        ds.j("Cannot execute task: the task has already been executed (a task can be executed only once)");
                        return;
                    }
                }
                ds.j("Cannot execute task: the task is already running.");
                return;
            }
            a20Var.c = 2;
            a20Var.a.getClass();
            executor.execute(a20Var.b);
        }
    }

    public final void c() {
        Iterator it = this.j.iterator();
        if (!it.hasNext()) {
            try {
                this.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
                return;
            } catch (InterruptedException e) {
                Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
                Thread.currentThread().interrupt();
                return;
            }
        }
        ((svc) it.next()).getClass();
        v08.q();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        lzd.A(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
