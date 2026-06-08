package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn2  reason: default package */
/* loaded from: classes.dex */
public final class cn2 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ qu8 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ hn2 e;

    public cn2(hn2 hn2Var, qu8 qu8Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = hn2Var;
        this.b = qu8Var;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        qu8 qu8Var = this.b;
        hn2 hn2Var = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                hn2Var.c(qu8Var);
                hn2Var.q.remove(qu8Var);
                hn2Var.i();
                return;
            default:
                viewPropertyAnimator.setListener(null);
                hn2Var.c(qu8Var);
                hn2Var.o.remove(qu8Var);
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

    public cn2(hn2 hn2Var, qu8 qu8Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = hn2Var;
        this.b = qu8Var;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
