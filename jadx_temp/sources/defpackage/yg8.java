package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yg8  reason: default package */
/* loaded from: classes.dex */
public final class yg8 extends vi3 {
    final /* synthetic */ zg8 this$0;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* renamed from: yg8$a */
    /* loaded from: classes.dex */
    public static final class a extends vi3 {
        final /* synthetic */ zg8 this$0;

        public a(zg8 zg8Var) {
            this.this$0 = zg8Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            zg8 zg8Var = this.this$0;
            int i = zg8Var.a + 1;
            zg8Var.a = i;
            if (i == 1 && zg8Var.d) {
                zg8Var.f.d(o76.ON_START);
                zg8Var.d = false;
            }
        }
    }

    public yg8(zg8 zg8Var) {
        this.this$0 = zg8Var;
    }

    @Override // defpackage.vi3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = cy8.b;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            findFragmentByTag.getClass();
            ((cy8) findFragmentByTag).a = this.this$0.C;
        }
    }

    @Override // defpackage.vi3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        zg8 zg8Var = this.this$0;
        int i = zg8Var.b - 1;
        zg8Var.b = i;
        if (i == 0) {
            Handler handler = zg8Var.e;
            handler.getClass();
            handler.postDelayed(zg8Var.B, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        ef.w(activity, new a(this.this$0));
    }

    @Override // defpackage.vi3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        zg8 zg8Var = this.this$0;
        int i = zg8Var.a - 1;
        zg8Var.a = i;
        if (i == 0 && zg8Var.c) {
            zg8Var.f.d(o76.ON_STOP);
            zg8Var.d = true;
        }
    }
}
