package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a39 */
/* loaded from: classes.dex */
public final class a39 extends View {
    public syb a;
    public Boolean b;
    public Long c;
    public xg8 d;
    public se e;
    public static final int[] f = {16842919, 16842910};
    public static final int[] B = new int[0];

    private final void setRippleState(boolean z) {
        long j;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = currentAnimationTimeMillis - j;
        if (!z && j2 < 5) {
            xg8 xg8Var = new xg8(this, 1);
            this.d = xg8Var;
            postDelayed(xg8Var, 50L);
        } else {
            if (z) {
                iArr = f;
            } else {
                iArr = B;
            }
            syb sybVar = this.a;
            if (sybVar != null) {
                sybVar.setState(iArr);
            }
        }
        this.c = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$1(a39 a39Var) {
        syb sybVar = a39Var.a;
        if (sybVar != null) {
            sybVar.setState(B);
        }
        a39Var.d = null;
    }

    public final void b(sf8 sf8Var, boolean z, long j, int i, long j2, se seVar) {
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            syb sybVar = new syb(z);
            setBackground(sybVar);
            this.a = sybVar;
            this.b = Boolean.valueOf(z);
        }
        syb sybVar2 = this.a;
        sybVar2.getClass();
        this.e = seVar;
        e(j, j2, i);
        if (z) {
            sybVar2.setHotspot(pm7.f(sf8Var.a), pm7.g(sf8Var.a));
        } else {
            sybVar2.setHotspot(sybVar2.getBounds().centerX(), sybVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        xg8 xg8Var = this.d;
        if (xg8Var != null) {
            removeCallbacks(xg8Var);
            xg8 xg8Var2 = this.d;
            xg8Var2.getClass();
            xg8Var2.run();
        } else {
            syb sybVar = this.a;
            if (sybVar != null) {
                sybVar.setState(B);
            }
        }
        syb sybVar2 = this.a;
        if (sybVar2 == null) {
            return;
        }
        sybVar2.setVisible(false, false);
        unscheduleDrawable(sybVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(long j, long j2, int i) {
        float f2;
        boolean d;
        syb sybVar = this.a;
        if (sybVar == null) {
            return;
        }
        if (sybVar.getRadius() != i) {
            sybVar.setRadius(i);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f2 = 0.2f;
        } else {
            f2 = 0.1f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long c = mg1.c(f2, j2);
        mg1 mg1Var = sybVar.b;
        if (mg1Var == null) {
            d = false;
        } else {
            d = mg1.d(mg1Var.a, c);
        }
        if (!d) {
            sybVar.b = new mg1(c);
            sybVar.setColor(ColorStateList.valueOf(nod.B(c)));
        }
        Rect rect = new Rect(0, 0, jk6.p(yv9.e(j)), jk6.p(yv9.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        sybVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        se seVar = this.e;
        if (seVar != null) {
            seVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
