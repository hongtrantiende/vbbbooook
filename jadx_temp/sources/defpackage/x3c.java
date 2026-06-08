package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x3c  reason: default package */
/* loaded from: classes.dex */
public final class x3c extends Animatable2.AnimationCallback {
    public final /* synthetic */ aj4 a;
    public final /* synthetic */ aj4 b;

    public x3c(aj4 aj4Var, aj4 aj4Var2) {
        this.a = aj4Var;
        this.b = aj4Var2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        aj4 aj4Var = this.b;
        if (aj4Var != null) {
            aj4Var.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        aj4 aj4Var = this.a;
        if (aj4Var != null) {
            aj4Var.invoke();
        }
    }
}
