package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends oud {
    public final ck6 h;
    public final ColorStateList i;
    public final yn9 j;
    public int k;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateList;
        int resourceId;
        new sx8(this);
        this.k = 5;
        new LinkedHashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lp8.h);
        if (obtainStyledAttributes.hasValue(3)) {
            this.i = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = etd.k(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.j = yn9.b(context, attributeSet, 0, 2132018232).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            obtainStyledAttributes.getResourceId(5, -1);
        }
        yn9 yn9Var = this.j;
        if (yn9Var != null) {
            ck6 ck6Var = new ck6(yn9Var);
            this.h = ck6Var;
            ck6Var.f(context);
            ColorStateList colorStateList2 = this.i;
            if (colorStateList2 != null) {
                ck6 ck6Var2 = this.h;
                bk6 bk6Var = ck6Var2.a;
                if (bk6Var.c != colorStateList2) {
                    bk6Var.c = colorStateList2;
                    ck6Var2.onStateChange(ck6Var2.getState());
                }
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.h.setTint(typedValue.data);
            }
        }
        obtainStyledAttributes.getDimension(2, -1.0f);
        obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public SideSheetBehavior() {
        new sx8(this);
        this.k = 5;
        new LinkedHashSet();
    }
}
