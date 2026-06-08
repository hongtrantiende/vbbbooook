package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z98  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z98 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z98(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ca8 ca8Var = (ca8) obj;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = ca8Var.b;
                if (view != null) {
                    view.setAlpha(floatValue);
                }
                ViewGroup viewGroup = ca8Var.c;
                if (viewGroup != null) {
                    viewGroup.setAlpha(floatValue);
                }
                ViewGroup viewGroup2 = ca8Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(floatValue);
                }
                ViewGroup viewGroup3 = ca8Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(floatValue);
                    return;
                }
                return;
            case 1:
                ((ca8) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                ((ca8) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                ca8 ca8Var2 = (ca8) obj;
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view2 = ca8Var2.b;
                if (view2 != null) {
                    view2.setAlpha(floatValue2);
                }
                ViewGroup viewGroup4 = ca8Var2.c;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(floatValue2);
                }
                ViewGroup viewGroup5 = ca8Var2.d;
                if (viewGroup5 != null) {
                    viewGroup5.setAlpha(floatValue2);
                }
                ViewGroup viewGroup6 = ca8Var2.f;
                if (viewGroup6 != null) {
                    viewGroup6.setAlpha(floatValue2);
                    return;
                }
                return;
            default:
                bq2 bq2Var = (bq2) obj;
                bq2Var.d0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bq2Var.invalidate(bq2Var.a);
                return;
        }
    }
}
