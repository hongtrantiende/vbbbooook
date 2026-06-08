package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u21  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class u21 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u21(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int height;
        int i10;
        int height2;
        boolean z;
        int i11 = this.a;
        Object obj = this.b;
        switch (i11) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i != i5 || i2 != i6 || i3 != i7 || i4 != i8) {
                    view.post(new u0(carouselLayoutManager, 9));
                    return;
                }
                return;
            case 1:
                x98 x98Var = (x98) obj;
                int i12 = x98Var.N;
                PopupWindow popupWindow = x98Var.M;
                int i13 = i4 - i2;
                int i14 = i8 - i6;
                if ((i3 - i != i7 - i5 || i13 != i14) && popupWindow.isShowing()) {
                    x98Var.u();
                    popupWindow.update(view, (x98Var.getWidth() - popupWindow.getWidth()) - i12, (-popupWindow.getHeight()) - i12, -1, -1);
                    return;
                }
                return;
            default:
                ca8 ca8Var = (ca8) obj;
                x98 x98Var2 = ca8Var.a;
                int width = (x98Var2.getWidth() - x98Var2.getPaddingLeft()) - x98Var2.getPaddingRight();
                int height3 = (x98Var2.getHeight() - x98Var2.getPaddingBottom()) - x98Var2.getPaddingTop();
                ViewGroup viewGroup = ca8Var.d;
                int c = ca8.c(viewGroup);
                boolean z2 = false;
                if (viewGroup != null) {
                    i9 = viewGroup.getPaddingRight() + viewGroup.getPaddingLeft();
                } else {
                    i9 = 0;
                }
                int i15 = c - i9;
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                if (viewGroup != null) {
                    i10 = viewGroup.getPaddingBottom() + viewGroup.getPaddingTop();
                } else {
                    i10 = 0;
                }
                int i16 = height - i10;
                int max = Math.max(i15, ca8.c(ca8Var.l) + ca8.c(ca8Var.j));
                ViewGroup viewGroup2 = ca8Var.e;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                int i17 = (height2 * 2) + i16;
                if (width > max && height3 > i17) {
                    z = false;
                } else {
                    z = true;
                }
                if (ca8Var.B != z) {
                    ca8Var.B = z;
                    view.post(new y98(ca8Var, 1));
                }
                if (i3 - i != i7 - i5) {
                    z2 = true;
                }
                if (!ca8Var.B && z2) {
                    view.post(new y98(ca8Var, 2));
                    return;
                }
                return;
        }
    }
}
