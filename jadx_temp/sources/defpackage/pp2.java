package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp2  reason: default package */
/* loaded from: classes.dex */
public final class pp2 extends l3a {
    public final np2 b;
    public AnimatorSet c;

    public pp2(np2 np2Var) {
        this.b = np2Var;
    }

    @Override // defpackage.l3a
    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.c;
        animatorSet.getClass();
        animatorSet.start();
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((Object) null) + " has started.");
        }
    }

    @Override // defpackage.l3a
    public final void b(od0 od0Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        this.c.getClass();
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        throw null;
    }

    @Override // defpackage.l3a
    public final void c(ViewGroup viewGroup) {
        AnimatorSet animatorSet;
        viewGroup.getClass();
        np2 np2Var = this.b;
        if (np2Var.q()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        eh5 D = np2Var.D(context);
        if (D != null) {
            animatorSet = (AnimatorSet) D.b;
        } else {
            animatorSet = null;
        }
        this.c = animatorSet;
        throw null;
    }
}
