package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: st2  reason: default package */
/* loaded from: classes.dex */
public final class st2 implements rt2, mlc {
    public static final st2 a = new Object();
    public static final st2 b = new Object();

    @Override // defpackage.mlc
    public ilc b(Activity activity, rt2 rt2Var) {
        rt2Var.getClass();
        sq0.h.getClass();
        return new ilc(new oq0(rq0.a().d(activity)), rt2Var.c(activity));
    }

    @Override // defpackage.rt2
    public float c(ContextWrapper contextWrapper) {
        return ((WindowManager) contextWrapper.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // defpackage.mlc
    public ilc h(ContextWrapper contextWrapper, rt2 rt2Var) {
        WindowManager windowManager;
        rt2Var.getClass();
        if (contextWrapper.isUiContext()) {
            windowManager = (WindowManager) contextWrapper.getSystemService(WindowManager.class);
        } else {
            windowManager = (WindowManager) contextWrapper.getApplicationContext().getSystemService(WindowManager.class);
        }
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new ilc(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
