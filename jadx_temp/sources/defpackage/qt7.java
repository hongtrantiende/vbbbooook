package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt7  reason: default package */
/* loaded from: classes.dex */
public final class qt7 extends pg3 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qt7(du8 du8Var, int i) {
        super(du8Var);
        this.d = i;
    }

    @Override // defpackage.pg3
    public final int d(View view) {
        int right;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((du8) obj).getClass();
                right = view.getRight() + ((eu8) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).rightMargin;
                break;
            default:
                ((du8) obj).getClass();
                right = view.getBottom() + ((eu8) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // defpackage.pg3
    public final int e(View view) {
        int measuredWidth;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                eu8 eu8Var = (eu8) view.getLayoutParams();
                ((du8) obj).getClass();
                Rect rect = ((eu8) view.getLayoutParams()).b;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) eu8Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) eu8Var).rightMargin;
                break;
            default:
                eu8 eu8Var2 = (eu8) view.getLayoutParams();
                ((du8) obj).getClass();
                Rect rect2 = ((eu8) view.getLayoutParams()).b;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) eu8Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) eu8Var2).bottomMargin;
                break;
        }
        return measuredWidth + i;
    }

    @Override // defpackage.pg3
    public final int f(View view) {
        int measuredHeight;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                eu8 eu8Var = (eu8) view.getLayoutParams();
                ((du8) obj).getClass();
                Rect rect = ((eu8) view.getLayoutParams()).b;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) eu8Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) eu8Var).bottomMargin;
                break;
            default:
                eu8 eu8Var2 = (eu8) view.getLayoutParams();
                ((du8) obj).getClass();
                Rect rect2 = ((eu8) view.getLayoutParams()).b;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) eu8Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) eu8Var2).rightMargin;
                break;
        }
        return measuredHeight + i;
    }

    @Override // defpackage.pg3
    public final int g(View view) {
        int left;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((du8) obj).getClass();
                left = view.getLeft() - ((eu8) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).leftMargin;
                break;
            default:
                ((du8) obj).getClass();
                left = view.getTop() - ((eu8) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).topMargin;
                break;
        }
        return left - i;
    }

    @Override // defpackage.pg3
    public final int h() {
        switch (this.d) {
            case 0:
                return ((du8) this.b).m;
            default:
                return ((du8) this.b).n;
        }
    }

    @Override // defpackage.pg3
    public final int i() {
        int i;
        int C;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                du8 du8Var = (du8) obj;
                i = du8Var.m;
                C = du8Var.C();
                break;
            default:
                du8 du8Var2 = (du8) obj;
                i = du8Var2.n;
                C = du8Var2.A();
                break;
        }
        return i - C;
    }

    @Override // defpackage.pg3
    public final int j() {
        switch (this.d) {
            case 0:
                return ((du8) this.b).C();
            default:
                return ((du8) this.b).A();
        }
    }

    @Override // defpackage.pg3
    public final int k() {
        switch (this.d) {
            case 0:
                return ((du8) this.b).k;
            default:
                return ((du8) this.b).l;
        }
    }

    @Override // defpackage.pg3
    public final int l() {
        switch (this.d) {
            case 0:
                return ((du8) this.b).l;
            default:
                return ((du8) this.b).k;
        }
    }

    @Override // defpackage.pg3
    public final int m() {
        switch (this.d) {
            case 0:
                return ((du8) this.b).B();
            default:
                return ((du8) this.b).D();
        }
    }

    @Override // defpackage.pg3
    public final int n() {
        int B;
        int C;
        int i = this.d;
        Object obj = this.b;
        switch (i) {
            case 0:
                du8 du8Var = (du8) obj;
                B = du8Var.m - du8Var.B();
                C = du8Var.C();
                break;
            default:
                du8 du8Var2 = (du8) obj;
                B = du8Var2.n - du8Var2.D();
                C = du8Var2.A();
                break;
        }
        return B - C;
    }

    @Override // defpackage.pg3
    public final int o(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((du8) obj2).H(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((du8) obj2).H(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // defpackage.pg3
    public final int p(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((du8) obj2).H(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((du8) obj2).H(view, rect2);
                return rect2.top;
        }
    }

    @Override // defpackage.pg3
    public final void q(int i) {
        switch (this.d) {
            case 0:
                ((du8) this.b).L(i);
                return;
            default:
                ((du8) this.b).M(i);
                return;
        }
    }
}
