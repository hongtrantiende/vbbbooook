package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp  reason: default package */
/* loaded from: classes.dex */
public final class jp extends ViewGroup {
    public final HashMap a;
    public final HashMap b;

    public jp(Context context) {
        super(context);
        setClipChildren(false);
        this.a = new HashMap();
        this.b = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<dp, tx5> getHolderToLayoutNode() {
        return this.a;
    }

    public final HashMap<tx5, dp> getLayoutNodeToHolder() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (dp dpVar : this.a.keySet()) {
            dpVar.layout(dpVar.getLeft(), dpVar.getTop(), dpVar.getRight(), dpVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = false;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            ng5.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            z2 = true;
        }
        if (!z2) {
            ng5.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        for (dp dpVar : this.a.keySet()) {
            int i4 = dpVar.Q;
            if (i4 != Integer.MIN_VALUE && (i3 = dpVar.R) != Integer.MIN_VALUE) {
                dpVar.measure(i4, i3);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            tx5 tx5Var = (tx5) this.a.get(childAt);
            if (childAt.isLayoutRequested() && tx5Var != null) {
                tx5.Y(tx5Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
