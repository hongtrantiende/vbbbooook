package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.vbook.android.R;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends oud {
    public final boolean h;
    public int i;
    public boolean j;
    public final ck6 k;
    public final ColorStateList l;
    public final boolean m;
    public final yn9 n;
    public boolean o;
    public final ValueAnimator p;
    public final int q;
    public final boolean r;
    public int s;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        this.h = true;
        new kdd(this);
        this.s = 4;
        new ArrayList();
        new SparseIntArray();
        context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lp8.a);
        int i2 = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            this.l = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = etd.k(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.n = yn9.b(context, attributeSet, R.attr.bottomSheetStyle, 2132018086).a();
        }
        yn9 yn9Var = this.n;
        if (yn9Var != null) {
            ck6 ck6Var = new ck6(yn9Var);
            this.k = ck6Var;
            ck6Var.f(context);
            ColorStateList colorStateList2 = this.l;
            if (colorStateList2 != null) {
                ck6 ck6Var2 = this.k;
                bk6 bk6Var = ck6Var2.a;
                if (bk6Var.c != colorStateList2) {
                    bk6Var.c = colorStateList2;
                    ck6Var2.onStateChange(ck6Var2.getState());
                }
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.k.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(ged.e, 1.0f);
        this.p = ofFloat;
        ofFloat.setDuration(500L);
        this.p.addUpdateListener(new rp0(this, 0));
        obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            r(i);
        } else {
            r(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z = obtainStyledAttributes.getBoolean(8, false);
        if (this.r != z) {
            this.r = z;
            if (!z && this.s == 5 && this.s != 4) {
                this.s = 4;
            }
        }
        obtainStyledAttributes.getBoolean(13, false);
        boolean z2 = obtainStyledAttributes.getBoolean(6, true);
        if (this.h != z2) {
            this.h = z2;
            i2 = (z2 && this.s == 6) ? i2 : this.s;
            if (this.s != i2) {
                this.s = i2;
            }
            s(this.s);
        }
        obtainStyledAttributes.getBoolean(12, false);
        obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.getInt(10, 0);
        float f = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f > ged.e && f < 1.0f) {
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i3 = peekValue2.data;
                if (i3 >= 0) {
                    this.q = i3;
                    s(this.s);
                } else {
                    ds.k("offset must be greater than or equal to 0");
                    throw null;
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.q = dimensionPixelOffset;
                    s(this.s);
                } else {
                    ds.k("offset must be greater than or equal to 0");
                    throw null;
                }
            }
            obtainStyledAttributes.getInt(11, 500);
            obtainStyledAttributes.getBoolean(17, false);
            obtainStyledAttributes.getBoolean(18, false);
            obtainStyledAttributes.getBoolean(19, false);
            obtainStyledAttributes.getBoolean(20, true);
            obtainStyledAttributes.getBoolean(14, false);
            obtainStyledAttributes.getBoolean(15, false);
            obtainStyledAttributes.getBoolean(16, false);
            this.m = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        ds.k("ratio must be a float value between 0 and 1");
        throw null;
    }

    public final void r(int i) {
        boolean z = this.j;
        if (i == -1) {
            if (!z) {
                this.j = true;
            }
        } else if (!z && this.i == i) {
        } else {
            this.j = false;
            this.i = Math.max(0, i);
        }
    }

    public final void s(int i) {
        boolean z;
        ck6 ck6Var;
        if (i != 2) {
            if (this.s == 3 && this.m) {
                z = true;
            } else {
                z = false;
            }
            if (this.o != z && (ck6Var = this.k) != null) {
                this.o = z;
                ValueAnimator valueAnimator = this.p;
                float f = 1.0f;
                if (valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    float f2 = ck6Var.a.h;
                    if (z) {
                        f = 0.0f;
                    }
                    valueAnimator.setFloatValues(f2, f);
                    valueAnimator.start();
                    return;
                }
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                if (this.o) {
                    f = 0.0f;
                }
                bk6 bk6Var = ck6Var.a;
                if (bk6Var.h != f) {
                    bk6Var.h = f;
                    ck6Var.e = true;
                    ck6Var.invalidateSelf();
                }
            }
        }
    }

    public BottomSheetBehavior() {
        this.h = true;
        new kdd(this);
        this.s = 4;
        new ArrayList();
        new SparseIntArray();
    }
}
