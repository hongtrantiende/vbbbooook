package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a96  reason: default package */
/* loaded from: classes.dex */
public abstract class a96 extends ViewGroup {
    public float B;
    public boolean C;
    public int[] D;
    public int[] E;
    public Drawable F;
    public int G;
    public int H;
    public int I;
    public int J;
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public a96(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Drawable drawable;
        int resourceId;
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = mp8.e;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        zdc.b(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        int i = obtainStyledAttributes.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = obtainStyledAttributes.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z = obtainStyledAttributes.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.B = obtainStyledAttributes.getFloat(4, -1.0f);
        this.b = obtainStyledAttributes.getInt(3, -1);
        this.C = obtainStyledAttributes.getBoolean(7, false);
        if (obtainStyledAttributes.hasValue(5) && (resourceId = obtainStyledAttributes.getResourceId(5, 0)) != 0) {
            drawable = wpd.H(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(5);
        }
        setDividerDrawable(drawable);
        this.I = obtainStyledAttributes.getInt(8, 0);
        this.J = obtainStyledAttributes.getDimensionPixelSize(6, 0);
        obtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, int i) {
        this.F.setBounds(getPaddingLeft() + this.J, i, (getWidth() - getPaddingRight()) - this.J, this.H + i);
        this.F.draw(canvas);
    }

    public final void b(Canvas canvas, int i) {
        this.F.setBounds(i, getPaddingTop() + this.J, this.G + i, (getHeight() - getPaddingBottom()) - this.J);
        this.F.draw(canvas);
    }

    public final boolean c(int i) {
        if (i == 0) {
            if ((this.I & 1) == 0) {
                return false;
            }
            return true;
        }
        int childCount = getChildCount();
        int i2 = this.I;
        if (i == childCount) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof z86;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof z86) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) ((z86) layoutParams));
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.b == 0) {
                    return -1;
                }
                ed7.f("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
                return 0;
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.e & Token.ASSIGN_MOD) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((z86) childAt.getLayoutParams())).topMargin + baseline;
        }
        ed7.f("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        return 0;
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.F;
    }

    public int getDividerPadding() {
        return this.J;
    }

    public int getDividerWidth() {
        return this.G;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.I;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.B;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.F != null) {
            int i2 = 0;
            if (this.d == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i2 < virtualChildCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && c(i2)) {
                        a(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((z86) childAt.getLayoutParams())).topMargin) - this.H);
                    }
                    i2++;
                }
                if (c(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.H;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((z86) childAt2.getLayoutParams())).bottomMargin;
                    }
                    a(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean z2 = kfc.a;
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            while (i2 < virtualChildCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && c(i2)) {
                    z86 z86Var = (z86) childAt3.getLayoutParams();
                    if (z) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) z86Var).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) z86Var).leftMargin) - this.G;
                    }
                    b(canvas, left2);
                }
                i2++;
            }
            if (c(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 == null) {
                    if (z) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.G;
                        right = left - i;
                    }
                } else {
                    z86 z86Var2 = (z86) childAt4.getLayoutParams();
                    if (z) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) z86Var2).leftMargin;
                        i = this.G;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) z86Var2).rightMargin;
                    }
                }
                b(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a96.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.b = i;
            return;
        }
        int childCount = getChildCount();
        throw new IllegalArgumentException("base aligned child index out of range (0, " + childCount + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.F) {
            return;
        }
        this.F = drawable;
        boolean z = false;
        if (drawable != null) {
            this.G = drawable.getIntrinsicWidth();
            this.H = drawable.getIntrinsicHeight();
        } else {
            this.G = 0;
            this.H = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.J = i;
    }

    public void setGravity(int i) {
        if (this.e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & Token.ASSIGN_MOD) == 0) {
                i |= 48;
            }
            this.e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.e;
        if ((8388615 & i3) != i2) {
            this.e = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.C = z;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.I) {
            requestLayout();
        }
        this.I = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & Token.ASSIGN_MOD;
        int i3 = this.e;
        if ((i3 & Token.ASSIGN_MOD) != i2) {
            this.e = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.B = Math.max((float) ged.e, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }
}
