package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u22  reason: default package */
/* loaded from: classes.dex */
public final class u22 {
    public final Context a;
    public final e82 b;
    public final hn5 c;
    public final long d;
    public eh5 e;
    public eh5 f;
    public o22 g;
    public final u65 h;
    public final p44 i;
    public final uc j;
    public final uc k;
    public final l22 l;
    public final w22 m;
    public final bu8 n;
    public final ae1 o;

    public u22(q54 q54Var, u65 u65Var, w22 w22Var, e82 e82Var, uc ucVar, uc ucVar2, p44 p44Var, l22 l22Var, bu8 bu8Var, ae1 ae1Var) {
        this.b = e82Var;
        q54Var.a();
        this.a = q54Var.a;
        this.h = u65Var;
        this.m = w22Var;
        this.j = ucVar;
        this.k = ucVar2;
        this.i = p44Var;
        this.l = l22Var;
        this.n = bu8Var;
        this.o = ae1Var;
        this.d = System.currentTimeMillis();
        this.c = new hn5(8);
    }

    public final void a(gb0 gb0Var) {
        ae1.o();
        ae1.o();
        this.e.u();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.a(new r22(this));
                this.g.g();
                if (gb0Var.b().b.a) {
                    if (!this.g.d(gb0Var)) {
                        Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                    }
                    this.g.h(((TaskCompletionSource) ((AtomicReference) gb0Var.i).get()).getTask());
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                }
                throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e);
                c();
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public final void b(gb0 gb0Var) {
        Future<?> submit = ((c42) this.o.b).a.submit(new p22(this, gb0Var, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e2) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e3);
        }
    }

    public final void c() {
        ae1.o();
        try {
            eh5 eh5Var = this.e;
            p44 p44Var = (p44) eh5Var.b;
            p44Var.getClass();
            if (!new File((File) p44Var.d, (String) eh5Var.a).delete()) {
                Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
            }
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e);
        }
    }
}
