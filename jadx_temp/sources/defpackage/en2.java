package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en2  reason: default package */
/* loaded from: classes.dex */
public final class en2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ fn2 b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ hn2 e;

    public /* synthetic */ en2(hn2 hn2Var, fn2 fn2Var, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = hn2Var;
        this.b = fn2Var;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        fn2 fn2Var = this.b;
        hn2 hn2Var = this.e;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(ged.e);
                view.setTranslationY(ged.e);
                hn2Var.c(fn2Var.a);
                hn2Var.r.remove(fn2Var.a);
                hn2Var.i();
                return;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(ged.e);
                view.setTranslationY(ged.e);
                hn2Var.c(fn2Var.b);
                hn2Var.r.remove(fn2Var.b);
                hn2Var.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                return;
            default:
                this.e.getClass();
                return;
        }
    }
}
