package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rp0  reason: default package */
/* loaded from: classes.dex */
public final class rp0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rp0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ck6 ck6Var = ((BottomSheetBehavior) obj).k;
                if (ck6Var != null) {
                    bk6 bk6Var = ck6Var.a;
                    if (bk6Var.h != floatValue) {
                        bk6Var.h = floatValue;
                        ck6Var.e = true;
                        ck6Var.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
            default:
                int floatValue2 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                d14 d14Var = (d14) obj;
                d14Var.c.setAlpha(floatValue2);
                d14Var.d.setAlpha(floatValue2);
                d14Var.s.invalidate();
                return;
        }
    }
}
