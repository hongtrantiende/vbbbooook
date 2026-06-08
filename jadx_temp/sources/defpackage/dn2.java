package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dn2  reason: default package */
/* loaded from: classes.dex */
public final class dn2 extends AnimatorListenerAdapter {
    public final /* synthetic */ qu8 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewPropertyAnimator e;
    public final /* synthetic */ hn2 f;

    public dn2(hn2 hn2Var, qu8 qu8Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = hn2Var;
        this.a = qu8Var;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.b;
        View view = this.c;
        if (i != 0) {
            view.setTranslationX(ged.e);
        }
        if (this.d != 0) {
            view.setTranslationY(ged.e);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        hn2 hn2Var = this.f;
        qu8 qu8Var = this.a;
        hn2Var.c(qu8Var);
        hn2Var.p.remove(qu8Var);
        hn2Var.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f.getClass();
    }
}
