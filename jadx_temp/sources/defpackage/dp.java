package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vbook.android.R;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dp  reason: default package */
/* loaded from: classes.dex */
public abstract class dp extends ViewGroup implements gg7, ip1, cv7, yp7 {
    public aj4 B;
    public t57 C;
    public Function1 D;
    public qt2 E;
    public Function1 F;
    public z76 G;
    public y79 H;
    public final int[] I;
    public long J;
    public ukc K;
    public Function1 L;
    public final cp M;
    public final cp N;
    public Function1 O;
    public final int[] P;
    public int Q;
    public int R;
    public final bp8 S;
    public boolean T;
    public final tx5 U;
    public final xf7 a;
    public final View b;
    public final bv7 c;
    public aj4 d;
    public boolean e;
    public aj4 f;

    public dp(Context context, sk4 sk4Var, int i, xf7 xf7Var, View view, bv7 bv7Var) {
        super(context);
        this.a = xf7Var;
        this.b = view;
        this.c = bv7Var;
        va7 va7Var = tlc.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, sk4Var);
        setSaveFromParentEnabled(false);
        addView(view);
        fec fecVar = (fec) this;
        zdc.d(this, new vo(fecVar, 0));
        sdc.b(this, this);
        this.d = gh.I;
        this.f = gh.H;
        this.B = gh.G;
        q57 q57Var = q57.a;
        this.C = q57Var;
        this.E = s62.b();
        this.I = new int[2];
        this.J = 0L;
        this.M = new cp(fecVar, 1);
        this.N = new cp(fecVar, 0);
        this.P = new int[2];
        this.Q = Integer.MIN_VALUE;
        this.R = Integer.MIN_VALUE;
        this.S = new bp8(6, (byte) 0);
        tx5 tx5Var = new tx5(3);
        tx5Var.K = fecVar;
        t57 c = ug9.c(uz8.L(q57Var, s62.a, xf7Var), true, kg.H);
        mb8 mb8Var = new mb8();
        mb8Var.a = new xo(fecVar, 2);
        es0 es0Var = new es0();
        es0 es0Var2 = mb8Var.b;
        if (es0Var2 != null) {
            es0Var2.b = null;
        }
        mb8Var.b = es0Var;
        es0Var.b = mb8Var;
        setOnRequestDisallowInterceptTouchEvent$ui(es0Var);
        t57 c2 = pyc.u(fqd.o(c.c(mb8Var), new zo(fecVar, tx5Var, fecVar)), new wo(fecVar, tx5Var, 2)).c(new or0(new xo(fecVar, 1)));
        tx5Var.g0(this.C.c(c2));
        this.D = new lk(5, tx5Var, c2);
        tx5Var.c0(this.E);
        this.F = new fc(tx5Var, 5);
        tx5Var.i0 = new wo(fecVar, tx5Var, 0);
        tx5Var.j0 = new xo(fecVar, 0);
        tx5Var.f0(new yo(fecVar, tx5Var));
        this.U = tx5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final dv7 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            ng5.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((rg) this.c).getSnapshotObserver();
    }

    public static final int l(fec fecVar, int i, int i2, int i3) {
        if (i3 < 0 && i != i2) {
            if (i3 == -2 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
            if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(qtd.p(i3, i, i2), 1073741824);
    }

    public static th5 m(th5 th5Var, int i, int i2, int i3, int i4) {
        int i5 = th5Var.a - i;
        int i6 = 0;
        if (i5 < 0) {
            i5 = 0;
        }
        int i7 = th5Var.b - i2;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = th5Var.c - i3;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = th5Var.d - i4;
        if (i9 >= 0) {
            i6 = i9;
        }
        return th5.b(i5, i7, i8, i6);
    }

    @Override // defpackage.cv7
    public final boolean P() {
        return isAttachedToWindow();
    }

    @Override // defpackage.ip1
    public final void a() {
        this.B.invoke();
    }

    @Override // defpackage.gg7
    public final void b(int i, int i2, int i3, int i4, int i5) {
        int i6;
        bg7 bg7Var;
        if (!this.b.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * (-1.0f)) << 32) | (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * (-1.0f)) << 32) | (Float.floatToRawIntBits(i4 * (-1.0f)) & 4294967295L);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        int i7 = i6;
        bg7 bg7Var2 = this.a.a;
        if (bg7Var2 != null) {
            bg7Var = bg7Var2.A1();
        } else {
            bg7Var = null;
        }
        bg7 bg7Var3 = bg7Var;
        if (bg7Var3 != null) {
            bg7Var3.c1(floatToRawIntBits, floatToRawIntBits2, i7);
        }
    }

    @Override // defpackage.ip1
    public final void c() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.gg7
    public final void d(int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        bg7 bg7Var;
        long j;
        if (!this.b.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * (-1.0f)) << 32) | (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i3 * (-1.0f)) << 32) | (Float.floatToRawIntBits(i4 * (-1.0f)) & 4294967295L);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        bg7 bg7Var2 = this.a.a;
        if (bg7Var2 != null) {
            bg7Var = bg7Var2.A1();
        } else {
            bg7Var = null;
        }
        bg7 bg7Var3 = bg7Var;
        if (bg7Var3 != null) {
            j = bg7Var3.c1(floatToRawIntBits, floatToRawIntBits2, i6);
        } else {
            j = 0;
        }
        iArr[0] = jk6.p(Float.intBitsToFloat((int) (j >> 32))) * (-1);
        iArr[1] = jk6.p(Float.intBitsToFloat((int) (j & 4294967295L))) * (-1);
    }

    @Override // defpackage.gg7
    public final void e(int i, int i2, int i3, int[] iArr) {
        int i4;
        bg7 bg7Var;
        long j;
        if (!this.b.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i2 * (-1.0f)) & 4294967295L) | (Float.floatToRawIntBits(i * (-1.0f)) << 32);
        if (i3 == 0) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        bg7 bg7Var2 = this.a.a;
        if (bg7Var2 != null) {
            bg7Var = bg7Var2.A1();
        } else {
            bg7Var = null;
        }
        if (bg7Var != null) {
            j = bg7Var.o0(i4, floatToRawIntBits);
        } else {
            j = 0;
        }
        iArr[0] = jk6.p(Float.intBitsToFloat((int) (j >> 32))) * (-1);
        iArr[1] = jk6.p(Float.intBitsToFloat((int) (j & 4294967295L))) * (-1);
    }

    @Override // defpackage.gg7
    public final void f(View view, View view2, int i, int i2) {
        bp8 bp8Var = this.S;
        if (i2 == 1) {
            bp8Var.c = i;
        } else {
            bp8Var.b = i;
        }
    }

    @Override // defpackage.gg7
    public final void g(View view, int i) {
        bp8 bp8Var = this.S;
        if (i == 1) {
            bp8Var.c = 0;
        } else {
            bp8Var.b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.P;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final qt2 getDensity() {
        return this.E;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final tx5 getLayoutNode() {
        return this.U;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final z76 getLifecycleOwner() {
        return this.G;
    }

    public final t57 getModifier() {
        return this.C;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        bp8 bp8Var = this.S;
        return bp8Var.c | bp8Var.b;
    }

    public final Function1 getOnDensityChanged$ui() {
        return this.F;
    }

    public final Function1 getOnModifierChanged$ui() {
        return this.D;
    }

    public final Function1 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.O;
    }

    public final aj4 getRelease() {
        return this.B;
    }

    public final aj4 getReset() {
        return this.f;
    }

    public final y79 getSavedStateRegistryOwner() {
        return this.H;
    }

    public final aj4 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.ip1
    public final void h() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // defpackage.gg7
    public final boolean i(int i) {
        if ((i & 2) != 0 || (i & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.T) {
            this.b.postOnAnimation(new bg(3, this.N));
            return null;
        }
        this.U.D();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    @Override // defpackage.yp7
    public final ukc j(View view, ukc ukcVar) {
        this.K = new ukc(ukcVar);
        return n(ukcVar);
    }

    public final ukc n(ukc ukcVar) {
        rkc rkcVar = ukcVar.a;
        th5 i = rkcVar.i(-1);
        th5 th5Var = th5.e;
        if (!i.equals(th5Var) || !rkcVar.j(-9).equals(th5Var) || rkcVar.h() != null) {
            ug5 ug5Var = (ug5) this.U.b0.d;
            if (ug5Var.p0.I) {
                long l = jpd.l(ug5Var.j0(0L));
                int i2 = (int) (l >> 32);
                int i3 = 0;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i4 = (int) (l & 4294967295L);
                if (i4 < 0) {
                    i4 = 0;
                }
                long a = ivd.U(ug5Var).a();
                int i5 = (int) (a >> 32);
                int i6 = (int) (a & 4294967295L);
                long j = ug5Var.c;
                long l2 = jpd.l(ug5Var.j0((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i7 = i5 - ((int) (l2 >> 32));
                if (i7 < 0) {
                    i7 = 0;
                }
                int i8 = i6 - ((int) (4294967295L & l2));
                if (i8 >= 0) {
                    i3 = i8;
                }
                if (i2 != 0 || i4 != 0 || i7 != 0 || i3 != 0) {
                    return ukcVar.a.r(i2, i4, i7, i3);
                }
            }
        }
        return ukcVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.T) {
            this.b.postOnAnimation(new bg(3, this.N));
            return;
        }
        this.U.D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        } else if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
        } else {
            view.measure(i, i2);
            setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
            this.Q = i;
            this.R = i2;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        ixd.q(this.a.c(), null, null, new ap(z, this, cvd.h(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        ixd.q(this.a.c(), null, null, new bp(this, cvd.h(f * (-1.0f), f2 * (-1.0f)), (qx1) null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        qt8 qt8Var;
        Function1 function1 = this.L;
        if (function1 != null) {
            if (rect != null) {
                qt8Var = cvd.s(rect);
            } else {
                qt8Var = null;
            }
            function1.invoke(qt8Var);
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        Function1 function1 = this.O;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(qt2 qt2Var) {
        if (qt2Var != this.E) {
            this.E = qt2Var;
            Function1 function1 = this.F;
            if (function1 != null) {
                function1.invoke(qt2Var);
            }
        }
    }

    public final void setLifecycleOwner(z76 z76Var) {
        if (z76Var != this.G) {
            this.G = z76Var;
            setTag(R.id.view_tree_lifecycle_owner, z76Var);
        }
    }

    public final void setModifier(t57 t57Var) {
        if (t57Var != this.C) {
            this.C = t57Var;
            Function1 function1 = this.D;
            if (function1 != null) {
                function1.invoke(t57Var);
            }
        }
    }

    public final void setOnDensityChanged$ui(Function1 function1) {
        this.F = function1;
    }

    public final void setOnModifierChanged$ui(Function1 function1) {
        this.D = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(Function1 function1) {
        this.O = function1;
    }

    public final void setRelease(aj4 aj4Var) {
        this.B = aj4Var;
    }

    public final void setReset(aj4 aj4Var) {
        this.f = aj4Var;
    }

    public final void setSavedStateRegistryOwner(y79 y79Var) {
        if (y79Var != this.H) {
            this.H = y79Var;
            setTag(R.id.view_tree_saved_state_registry_owner, y79Var);
        }
    }

    public final void setUpdate(aj4 aj4Var) {
        this.d = aj4Var;
        this.e = true;
        this.M.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
