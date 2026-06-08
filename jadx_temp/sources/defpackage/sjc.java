package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sjc  reason: default package */
/* loaded from: classes.dex */
public final class sjc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ akc a;
    public final /* synthetic */ ukc b;
    public final /* synthetic */ ukc c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public sjc(akc akcVar, ukc ukcVar, ukc ukcVar2, int i, View view) {
        this.a = akcVar;
        this.b = ukcVar;
        this.c = ukcVar2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ikc bkcVar;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        akc akcVar = this.a;
        zjc zjcVar = akcVar.a;
        zjcVar.e(animatedFraction);
        float c = zjcVar.c();
        PathInterpolator pathInterpolator = vjc.e;
        int i = Build.VERSION.SDK_INT;
        ukc ukcVar = this.b;
        if (i >= 36) {
            bkcVar = new hkc(ukcVar);
        } else if (i >= 35) {
            bkcVar = new gkc(ukcVar);
        } else if (i >= 34) {
            bkcVar = new fkc(ukcVar);
        } else if (i >= 31) {
            bkcVar = new ekc(ukcVar);
        } else if (i >= 30) {
            bkcVar = new dkc(ukcVar);
        } else if (i >= 29) {
            bkcVar = new ckc(ukcVar);
        } else {
            bkcVar = new bkc(ukcVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            rkc rkcVar = ukcVar.a;
            if (i3 == 0) {
                bkcVar.d(i2, rkcVar.i(i2));
            } else {
                th5 i4 = rkcVar.i(i2);
                th5 i5 = this.c.a.i(i2);
                float f = 1.0f - c;
                bkcVar.d(i2, ukc.a(i4, (int) (((i4.a - i5.a) * f) + 0.5d), (int) (((i4.b - i5.b) * f) + 0.5d), (int) (((i4.c - i5.c) * f) + 0.5d), (int) (((i4.d - i5.d) * f) + 0.5d)));
            }
        }
        vjc.h(this.e, bkcVar.b(), Collections.singletonList(akcVar));
    }
}
