package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ba8  reason: default package */
/* loaded from: classes.dex */
public final class ba8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ba8(akc akcVar, View view) {
        this.a = 3;
        this.b = akcVar;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ca8 ca8Var = (ca8) obj;
                ca8Var.i(1);
                if (ca8Var.C) {
                    ((x98) obj2).post(ca8Var.t);
                    ca8Var.C = false;
                    return;
                }
                return;
            case 1:
                ca8 ca8Var2 = (ca8) obj;
                ca8Var2.i(2);
                if (ca8Var2.C) {
                    ((x98) obj2).post(ca8Var2.t);
                    ca8Var2.C = false;
                    return;
                }
                return;
            case 2:
                ca8 ca8Var3 = (ca8) obj;
                ca8Var3.i(2);
                if (ca8Var3.C) {
                    ((x98) obj2).post(ca8Var3.t);
                    ca8Var3.C = false;
                    return;
                }
                return;
            default:
                akc akcVar = (akc) obj2;
                akcVar.a.e(1.0f);
                vjc.f(akcVar, (View) obj);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((ca8) obj).i(3);
                return;
            case 1:
                ((ca8) obj).i(3);
                return;
            case 2:
                ((ca8) obj).i(3);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ ba8(ca8 ca8Var, x98 x98Var, int i) {
        this.a = i;
        this.c = ca8Var;
        this.b = x98Var;
    }
}
