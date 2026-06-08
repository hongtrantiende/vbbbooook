package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn1  reason: default package */
/* loaded from: classes.dex */
public final class cn1 implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long a = SystemClock.uptimeMillis() + 10000;
    public Runnable b;
    public boolean c;
    public final /* synthetic */ gn1 d;

    public cn1(gn1 gn1Var) {
        this.d = gn1Var;
    }

    public final void a(View view) {
        if (!this.c) {
            this.c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.b = runnable;
        View decorView = this.d.getWindow().getDecorView();
        decorView.getClass();
        if (this.c) {
            if (sl5.h(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new u0(this, 10));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
            this.b = null;
            zi4 zi4Var = (zi4) this.d.B.getValue();
            synchronized (zi4Var.a) {
                z = zi4Var.b;
            }
            if (z) {
                this.c = false;
                this.d.getWindow().getDecorView().post(this);
            }
        } else if (SystemClock.uptimeMillis() > this.a) {
            this.c = false;
            this.d.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
