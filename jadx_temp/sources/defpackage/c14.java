package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c14  reason: default package */
/* loaded from: classes.dex */
public final class c14 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ d14 b;

    public c14(d14 d14Var) {
        this.b = d14Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        d14 d14Var = this.b;
        if (((Float) d14Var.z.getAnimatedValue()).floatValue() == ged.e) {
            d14Var.A = 0;
            d14Var.d(0);
            return;
        }
        d14Var.A = 2;
        d14Var.s.invalidate();
    }
}
