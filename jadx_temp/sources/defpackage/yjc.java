package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yjc  reason: default package */
/* loaded from: classes.dex */
public final class yjc extends zjc {
    public final WindowInsetsAnimation e;

    public yjc(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static th5 f(WindowInsetsAnimation.Bounds bounds) {
        return th5.c(bounds.getUpperBound());
    }

    public static th5 g(WindowInsetsAnimation.Bounds bounds) {
        return th5.c(bounds.getLowerBound());
    }

    public static void h(View view, j61 j61Var) {
        xjc xjcVar;
        if (j61Var != null) {
            xjcVar = new xjc(j61Var);
        } else {
            xjcVar = null;
        }
        view.setWindowInsetsAnimationCallback(xjcVar);
    }

    @Override // defpackage.zjc
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.zjc
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.zjc
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.zjc
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.zjc
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
