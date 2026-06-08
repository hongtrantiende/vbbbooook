package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du8  reason: default package */
/* loaded from: classes.dex */
public abstract class du8 {
    public ae1 a;
    public RecyclerView b;
    public final hn5 c;
    public final hn5 d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final boolean h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;

    public du8() {
        ns8 ns8Var = new ns8(this, 1);
        w39 w39Var = new w39(this);
        this.c = new hn5((pdc) ns8Var);
        this.d = new hn5((pdc) w39Var);
        this.e = false;
        this.f = false;
        this.g = true;
        this.h = true;
    }

    public static int E(View view) {
        return ((eu8) view.getLayoutParams()).a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cu8, java.lang.Object] */
    public static cu8 F(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kp8.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(10, 1);
        obj.c = obtainStyledAttributes.getBoolean(9, false);
        obj.d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean J(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        } else if (size < i) {
            return false;
        } else {
            return true;
        }
    }

    public static void K(View view, int i, int i2, int i3, int i4) {
        eu8 eu8Var = (eu8) view.getLayoutParams();
        Rect rect = eu8Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) eu8Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) eu8Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) eu8Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) eu8Var).bottomMargin);
    }

    public static int f(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r6 == 1073741824) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int v(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du8.v(boolean, int, int, int, int):int");
    }

    public final int A() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int G(ju8 ju8Var, mu8 mu8Var) {
        return -1;
    }

    public final void H(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((eu8) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.F;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public boolean I() {
        return false;
    }

    public void L(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int x = recyclerView.f.x();
            for (int i2 = 0; i2 < x; i2++) {
                recyclerView.f.w(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void M(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int x = recyclerView.f.x();
            for (int i2 = 0; i2 < x; i2++) {
                recyclerView.f.w(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void P(RecyclerView recyclerView);

    public abstract View Q(View view, int i, ju8 ju8Var, mu8 mu8Var);

    public void R(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        ju8 ju8Var = recyclerView.c;
        mu8 mu8Var = recyclerView.y0;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            wt8 wt8Var = this.b.G;
            if (wt8Var != null) {
                accessibilityEvent.setItemCount(wt8Var.a());
            }
        }
    }

    public void S(ju8 ju8Var, mu8 mu8Var, r4 r4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = r4Var.a;
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            r4Var.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            r4Var.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(G(ju8Var, mu8Var), w(ju8Var, mu8Var), false, 0));
    }

    public final void U(View view, r4 r4Var) {
        qu8 F = RecyclerView.F(view);
        if (F != null && !F.g()) {
            ae1 ae1Var = this.a;
            if (!((ArrayList) ae1Var.d).contains(F.a)) {
                RecyclerView recyclerView = this.b;
                T(recyclerView.c, recyclerView.y0, view, r4Var);
            }
        }
    }

    public final void a(View view, int i, boolean z) {
        int i2;
        qu8 F = RecyclerView.F(view);
        if (!z && !F.g()) {
            this.b.B.m(F);
        } else {
            hu9 hu9Var = (hu9) this.b.B.b;
            hec hecVar = (hec) hu9Var.get(F);
            if (hecVar == null) {
                hecVar = hec.a();
                hu9Var.put(F, hecVar);
            }
            hecVar.a |= 1;
        }
        eu8 eu8Var = (eu8) view.getLayoutParams();
        if (!F.o() && !F.h()) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            ae1 ae1Var = this.a;
            if (parent == recyclerView) {
                ub1 ub1Var = (ub1) ae1Var.c;
                int indexOfChild = ((RecyclerView) ((xq7) ae1Var.b).b).indexOfChild(view);
                if (indexOfChild == -1 || ub1Var.A(indexOfChild)) {
                    i2 = -1;
                } else {
                    i2 = indexOfChild - ub1Var.y(indexOfChild);
                }
                if (i == -1) {
                    i = this.a.x();
                }
                if (i2 != -1) {
                    if (i2 != i) {
                        du8 du8Var = this.b.H;
                        View t = du8Var.t(i2);
                        if (t != null) {
                            du8Var.t(i2);
                            du8Var.a.s(i2);
                            eu8 eu8Var2 = (eu8) t.getLayoutParams();
                            qu8 F2 = RecyclerView.F(t);
                            boolean g = F2.g();
                            RecyclerView recyclerView2 = du8Var.b;
                            if (g) {
                                hu9 hu9Var2 = (hu9) recyclerView2.B.b;
                                hec hecVar2 = (hec) hu9Var2.get(F2);
                                if (hecVar2 == null) {
                                    hecVar2 = hec.a();
                                    hu9Var2.put(F2, hecVar2);
                                }
                                hecVar2.a = 1 | hecVar2.a;
                            } else {
                                recyclerView2.B.m(F2);
                            }
                            du8Var.a.g(t, i, eu8Var2, F2.g());
                        } else {
                            RecyclerView recyclerView3 = du8Var.b;
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i2 + recyclerView3.toString());
                        }
                    }
                } else {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.w());
                }
            } else {
                ae1Var.c(view, i, false);
                eu8Var.c = true;
            }
        } else {
            if (F.h()) {
                F.m.o(F);
            } else {
                F.i &= -33;
            }
            this.a.g(view, i, view.getLayoutParams(), false);
        }
        if (eu8Var.d) {
            F.a.invalidate();
            eu8Var.d = false;
        }
    }

    public abstract void a0(ju8 ju8Var, mu8 mu8Var);

    public void b(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.f(str);
        }
    }

    public abstract void b0(mu8 mu8Var);

    public abstract boolean c();

    public abstract boolean d();

    public Parcelable d0() {
        return null;
    }

    public boolean e(eu8 eu8Var) {
        if (eu8Var != null) {
            return true;
        }
        return false;
    }

    public final void f0(ju8 ju8Var) {
        for (int u = u() - 1; u >= 0; u--) {
            if (!RecyclerView.F(t(u)).n()) {
                View t = t(u);
                i0(u);
                ju8Var.k(t);
            }
        }
    }

    public final void g0(ju8 ju8Var) {
        ArrayList arrayList;
        int size = ((ArrayList) ju8Var.c).size();
        int i = size - 1;
        while (true) {
            arrayList = (ArrayList) ju8Var.c;
            if (i < 0) {
                break;
            }
            View view = ((qu8) arrayList.get(i)).a;
            qu8 F = RecyclerView.F(view);
            if (!F.n()) {
                F.m(false);
                if (F.i()) {
                    this.b.removeDetachedView(view, false);
                }
                au8 au8Var = this.b.h0;
                if (au8Var != null) {
                    au8Var.d(F);
                }
                F.m(true);
                qu8 F2 = RecyclerView.F(view);
                F2.m = null;
                F2.n = false;
                F2.i &= -33;
                ju8Var.l(F2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) ju8Var.d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public final void h0(View view, ju8 ju8Var) {
        ae1 ae1Var = this.a;
        xq7 xq7Var = (xq7) ae1Var.b;
        int indexOfChild = ((RecyclerView) xq7Var.b).indexOfChild(view);
        if (indexOfChild >= 0) {
            if (((ub1) ae1Var.c).F(indexOfChild)) {
                ae1Var.a0(view);
            }
            xq7Var.r(indexOfChild);
        }
        ju8Var.k(view);
    }

    public abstract int i(mu8 mu8Var);

    public final void i0(int i) {
        if (t(i) != null) {
            ae1 ae1Var = this.a;
            int D = ae1Var.D(i);
            xq7 xq7Var = (xq7) ae1Var.b;
            View childAt = ((RecyclerView) xq7Var.b).getChildAt(D);
            if (childAt != null) {
                if (((ub1) ae1Var.c).F(D)) {
                    ae1Var.a0(childAt);
                }
                xq7Var.r(D);
            }
        }
    }

    public abstract int j(mu8 mu8Var);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        if ((r5.bottom - r10) > r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.B()
            int r1 = r8.D()
            int r2 = r8.m
            int r3 = r8.C()
            int r2 = r2 - r3
            int r3 = r8.n
            int r4 = r8.A()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.z()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lae
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7c
            goto Lb3
        L7c:
            int r1 = r8.B()
            int r2 = r8.D()
            int r3 = r8.m
            int r4 = r8.C()
            int r3 = r3 - r4
            int r4 = r8.n
            int r5 = r8.A()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.D
            r8.x(r13, r5)
            int r8 = r5.left
            int r8 = r8 - r11
            if (r8 >= r3) goto Lb3
            int r8 = r5.right
            int r8 = r8 - r11
            if (r8 <= r1) goto Lb3
            int r8 = r5.top
            int r8 = r8 - r10
            if (r8 >= r4) goto Lb3
            int r8 = r5.bottom
            int r8 = r8 - r10
            if (r8 > r2) goto Lae
            goto Lb3
        Lae:
            if (r11 != 0) goto Lb4
            if (r10 == 0) goto Lb3
            goto Lb4
        Lb3:
            return r0
        Lb4:
            if (r12 == 0) goto Lba
            r9.scrollBy(r11, r10)
            return r7
        Lba:
            r9.X(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.du8.j0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract int k(mu8 mu8Var);

    public final void k0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int l(mu8 mu8Var);

    public abstract int l0(int i, ju8 ju8Var, mu8 mu8Var);

    public abstract int m(mu8 mu8Var);

    public abstract int m0(int i, ju8 ju8Var, mu8 mu8Var);

    public abstract int n(mu8 mu8Var);

    public final void n0(RecyclerView recyclerView) {
        o0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void o(ju8 ju8Var) {
        for (int u = u() - 1; u >= 0; u--) {
            View t = t(u);
            qu8 F = RecyclerView.F(t);
            if (!F.n()) {
                if (F.e() && !F.g()) {
                    this.b.G.getClass();
                    i0(u);
                    ju8Var.l(F);
                } else {
                    t(u);
                    this.a.s(u);
                    ju8Var.m(t);
                    this.b.B.m(F);
                }
            }
        }
    }

    public final void o0(int i, int i2) {
        this.m = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.k = mode;
        if (mode == 0 && !RecyclerView.T0) {
            this.m = 0;
        }
        this.n = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.l = mode2;
        if (mode2 == 0 && !RecyclerView.T0) {
            this.n = 0;
        }
    }

    public View p(int i) {
        int u = u();
        for (int i2 = 0; i2 < u; i2++) {
            View t = t(i2);
            qu8 F = RecyclerView.F(t);
            if (F != null && F.b() == i && !F.n() && (this.b.y0.f || !F.g())) {
                return t;
            }
        }
        return null;
    }

    public void p0(Rect rect, int i, int i2) {
        int C = C() + B() + rect.width();
        int A = A() + D() + rect.height();
        RecyclerView recyclerView = this.b;
        Field field = zdc.a;
        this.b.setMeasuredDimension(f(i, C, recyclerView.getMinimumWidth()), f(i2, A, this.b.getMinimumHeight()));
    }

    public abstract eu8 q();

    public final void q0(int i, int i2) {
        int u = u();
        if (u == 0) {
            this.b.l(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < u; i7++) {
            View t = t(i7);
            Rect rect = this.b.D;
            x(t, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.D.set(i6, i4, i3, i5);
        p0(this.b.D, i, i2);
    }

    public eu8 r(Context context, AttributeSet attributeSet) {
        return new eu8(context, attributeSet);
    }

    public final void r0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.m = 0;
            this.n = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.f;
            this.m = recyclerView.getWidth();
            this.n = recyclerView.getHeight();
        }
        this.k = 1073741824;
        this.l = 1073741824;
    }

    public eu8 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof eu8) {
            return new eu8((eu8) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new eu8((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new eu8(layoutParams);
    }

    public final boolean s0(View view, int i, int i2, eu8 eu8Var) {
        if (!view.isLayoutRequested() && this.g && J(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) eu8Var).width) && J(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) eu8Var).height)) {
            return false;
        }
        return true;
    }

    public final View t(int i) {
        ae1 ae1Var = this.a;
        if (ae1Var != null) {
            return ae1Var.w(i);
        }
        return null;
    }

    public boolean t0() {
        return false;
    }

    public final int u() {
        ae1 ae1Var = this.a;
        if (ae1Var != null) {
            return ae1Var.x();
        }
        return 0;
    }

    public final boolean u0(View view, int i, int i2, eu8 eu8Var) {
        if (this.g && J(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) eu8Var).width) && J(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) eu8Var).height)) {
            return false;
        }
        return true;
    }

    public boolean v0() {
        return false;
    }

    public int w(ju8 ju8Var, mu8 mu8Var) {
        return -1;
    }

    public void x(View view, Rect rect) {
        int[] iArr = RecyclerView.R0;
        eu8 eu8Var = (eu8) view.getLayoutParams();
        Rect rect2 = eu8Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) eu8Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) eu8Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) eu8Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) eu8Var).bottomMargin);
    }

    public final int y() {
        wt8 wt8Var;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            wt8Var = recyclerView.getAdapter();
        } else {
            wt8Var = null;
        }
        if (wt8Var != null) {
            return wt8Var.a();
        }
        return 0;
    }

    public final int z() {
        RecyclerView recyclerView = this.b;
        Field field = zdc.a;
        return recyclerView.getLayoutDirection();
    }

    public void N() {
    }

    public void W() {
    }

    public void O(RecyclerView recyclerView) {
    }

    public void c0(Parcelable parcelable) {
    }

    public void e0(int i) {
    }

    public void V(int i, int i2) {
    }

    public void X(int i, int i2) {
    }

    public void Y(int i, int i2) {
    }

    public void Z(int i, int i2) {
    }

    public void h(int i, sc1 sc1Var) {
    }

    public void T(ju8 ju8Var, mu8 mu8Var, View view, r4 r4Var) {
    }

    public void g(int i, int i2, mu8 mu8Var, sc1 sc1Var) {
    }
}
