package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rm  reason: default package */
/* loaded from: classes.dex */
public final class rm implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ jv0 b;

    public rm(jv0 jv0Var, ts8 ts8Var) {
        this.b = jv0Var;
        qs8 qs8Var = ts8Var.a;
        xz3 xz3Var = da5.a;
        Object obj = qs8Var.b.n.a.get(da5.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j;
        double d = this.a;
        if (d != 1.0d) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            jv0 jv0Var = this.b;
            ts8 ts8Var = (ts8) ((WeakReference) jv0Var.b).get();
            if (ts8Var != null) {
                vs8 d2 = ts8Var.d();
                if (d2 != null) {
                    synchronized (d2.c) {
                        j = d2.a.a;
                    }
                    d2.c((long) (d * j));
                    return;
                }
                return;
            }
            jv0Var.b();
        }
    }

    public final void b(Context context) {
        long j;
        if (this.a != 1.0d) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
            jv0 jv0Var = this.b;
            ts8 ts8Var = (ts8) ((WeakReference) jv0Var.b).get();
            if (ts8Var != null) {
                vs8 d = ts8Var.d();
                if (d != null) {
                    synchronized (d.c) {
                        j = d.a.a;
                    }
                    d.c(j);
                    return;
                }
                return;
            }
            jv0Var.b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
