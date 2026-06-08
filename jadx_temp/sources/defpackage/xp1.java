package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp1  reason: default package */
/* loaded from: classes.dex */
public final class xp1 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ yp1 a;

    public xp1(yp1 yp1Var) {
        this.a = yp1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        yp1 yp1Var = this.a;
        yp1Var.f.a.clear();
        wz8 wz8Var = yp1Var.g;
        synchronized (wz8Var) {
            wz8Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        yp1 yp1Var = this.a;
        yp1Var.f.a.clear();
        wz8 wz8Var = yp1Var.g;
        synchronized (wz8Var) {
            wz8Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.s.c.setValue(Boolean.valueOf(z));
    }
}
