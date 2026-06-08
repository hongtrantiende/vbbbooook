package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ac3  reason: default package */
/* loaded from: classes.dex */
public final class ac3 implements Drawable.Callback {
    public final /* synthetic */ bc3 a;

    public ac3(bc3 bc3Var) {
        this.a = bc3Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        drawable.getClass();
        bc3 bc3Var = this.a;
        c08 c08Var = bc3Var.B;
        c08Var.setValue(Integer.valueOf(((Number) c08Var.getValue()).intValue() + 1));
        bc3Var.C.setValue(new yv9(cc3.a(bc3Var.f)));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) cc3.a.getValue()).postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) cc3.a.getValue()).removeCallbacks(runnable);
    }
}
