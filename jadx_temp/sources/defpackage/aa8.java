package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aa8  reason: default package */
/* loaded from: classes.dex */
public final class aa8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ca8 b;

    public /* synthetic */ aa8(ca8 ca8Var, int i) {
        this.a = i;
        this.b = ca8Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        ca8 ca8Var = this.b;
        switch (i) {
            case 0:
                View view = ca8Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = ca8Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = ca8Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                ViewGroup viewGroup3 = ca8Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                    return;
                }
                return;
            case 1:
            default:
                super.onAnimationEnd(animator);
                return;
            case 2:
                ca8Var.i(0);
                return;
            case 3:
                ca8Var.i(0);
                return;
            case 4:
                ViewGroup viewGroup4 = ca8Var.g;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                    return;
                }
                return;
            case 5:
                ViewGroup viewGroup5 = ca8Var.i;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(4);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        int i2 = 4;
        ca8 ca8Var = this.b;
        switch (i) {
            case 0:
                View view = ca8Var.k;
                if ((view instanceof bq2) && !ca8Var.B) {
                    bq2 bq2Var = (bq2) view;
                    ValueAnimator valueAnimator = bq2Var.c0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(bq2Var.d0, ged.e);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    return;
                }
                return;
            case 1:
                View view2 = ca8Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = ca8Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = ca8Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                ViewGroup viewGroup3 = ca8Var.f;
                if (viewGroup3 != null) {
                    if (ca8Var.B) {
                        i2 = 0;
                    }
                    viewGroup3.setVisibility(i2);
                }
                View view3 = ca8Var.k;
                if ((view3 instanceof bq2) && !ca8Var.B) {
                    bq2 bq2Var2 = (bq2) view3;
                    ValueAnimator valueAnimator2 = bq2Var2.c0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    bq2Var2.e0 = false;
                    valueAnimator2.setFloatValues(bq2Var2.d0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    return;
                }
                return;
            case 2:
                ca8Var.i(4);
                return;
            case 3:
                ca8Var.i(4);
                return;
            case 4:
                ViewGroup viewGroup4 = ca8Var.i;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                    return;
                }
                return;
            default:
                ViewGroup viewGroup5 = ca8Var.g;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
