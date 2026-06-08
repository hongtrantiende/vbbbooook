package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op2  reason: default package */
/* loaded from: classes.dex */
public final class op2 extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ pp2 c;

    public op2(ViewGroup viewGroup, boolean z, m3a m3aVar, pp2 pp2Var) {
        this.a = viewGroup;
        this.b = z;
        this.c = pp2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.a.endViewTransition(null);
        if (!this.b) {
            throw null;
        }
        throw null;
    }
}
