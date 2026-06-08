package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean D;
    public final int E;
    public int[] F;
    public View[] G;
    public final SparseIntArray H;
    public final SparseIntArray I;
    public final eh5 J;
    public final Rect K;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.D = false;
        this.E = -1;
        this.H = new SparseIntArray();
        this.I = new SparseIntArray();
        eh5 eh5Var = new eh5(29);
        this.J = eh5Var;
        this.K = new Rect();
        int i3 = du8.F(context, attributeSet, i, i2).b;
        if (i3 == this.E) {
            return;
        }
        this.D = true;
        if (i3 >= 1) {
            this.E = i3;
            eh5Var.A();
            k0();
            return;
        }
        ds.k(h12.g(i3, "Span count should be at least 1. Provided "));
        throw null;
    }

    @Override // defpackage.du8
    public final int G(ju8 ju8Var, mu8 mu8Var) {
        if (this.o == 0) {
            return this.E;
        }
        if (mu8Var.b() < 1) {
            return 0;
        }
        return b1(mu8Var.b() - 1, ju8Var, mu8Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View H0(ju8 ju8Var, mu8 mu8Var, boolean z, boolean z2) {
        int i;
        int i2;
        int u = u();
        int i3 = 1;
        if (z2) {
            i2 = u() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = u;
            i2 = 0;
        }
        int b = mu8Var.b();
        B0();
        int m = this.q.m();
        int i4 = this.q.i();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View t = t(i2);
            int E = du8.E(t);
            if (E >= 0 && E < b && c1(E, ju8Var, mu8Var) == 0) {
                if (((eu8) t.getLayoutParams()).a.g()) {
                    if (view2 == null) {
                        view2 = t;
                    }
                } else if (this.q.g(t) < i4 && this.q.d(t) >= m) {
                    return t;
                } else {
                    if (view == null) {
                        view = t;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r23.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N0(defpackage.ju8 r20, defpackage.mu8 r21, defpackage.b96 r22, defpackage.l40 r23) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N0(ju8, mu8, b96, l40):void");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void O0(ju8 ju8Var, mu8 mu8Var, zq3 zq3Var, int i) {
        boolean z;
        f1();
        if (mu8Var.b() > 0 && !mu8Var.f) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int c1 = c1(zq3Var.b, ju8Var, mu8Var);
            if (z) {
                while (c1 > 0) {
                    int i2 = zq3Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    zq3Var.b = i3;
                    c1 = c1(i3, ju8Var, mu8Var);
                }
            } else {
                int b = mu8Var.b() - 1;
                int i4 = zq3Var.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int c12 = c1(i5, ju8Var, mu8Var);
                    if (c12 <= c1) {
                        break;
                    }
                    i4 = i5;
                    c1 = c12;
                }
                zq3Var.b = i4;
            }
        }
        Z0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
        if (r13 == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0107, code lost:
        if (r13 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (((java.util.ArrayList) r22.a.d).contains(r3) != false) goto L4;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View Q(android.view.View r23, int r24, defpackage.ju8 r25, defpackage.mu8 r26) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.Q(android.view.View, int, ju8, mu8):android.view.View");
    }

    @Override // defpackage.du8
    public final void S(ju8 ju8Var, mu8 mu8Var, r4 r4Var) {
        super.S(ju8Var, mu8Var, r4Var);
        r4Var.i("android.widget.GridView");
    }

    @Override // defpackage.du8
    public final void T(ju8 ju8Var, mu8 mu8Var, View view, r4 r4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = r4Var.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof xq4)) {
            U(view, r4Var);
            return;
        }
        xq4 xq4Var = (xq4) layoutParams;
        int b1 = b1(xq4Var.a.b(), ju8Var, mu8Var);
        int i = this.o;
        int i2 = xq4Var.e;
        int i3 = xq4Var.f;
        if (i == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, i3, b1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(b1, 1, i2, i3, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(boolean z) {
        if (!z) {
            super.U0(false);
        } else {
            c55.q("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
    }

    @Override // defpackage.du8
    public final void V(int i, int i2) {
        eh5 eh5Var = this.J;
        eh5Var.A();
        ((SparseIntArray) eh5Var.b).clear();
    }

    @Override // defpackage.du8
    public final void W() {
        eh5 eh5Var = this.J;
        eh5Var.A();
        ((SparseIntArray) eh5Var.b).clear();
    }

    @Override // defpackage.du8
    public final void X(int i, int i2) {
        eh5 eh5Var = this.J;
        eh5Var.A();
        ((SparseIntArray) eh5Var.b).clear();
    }

    @Override // defpackage.du8
    public final void Y(int i, int i2) {
        eh5 eh5Var = this.J;
        eh5Var.A();
        ((SparseIntArray) eh5Var.b).clear();
    }

    public final void Y0(int i) {
        int i2;
        int[] iArr = this.F;
        int i3 = this.E;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.F = iArr;
    }

    @Override // defpackage.du8
    public final void Z(int i, int i2) {
        eh5 eh5Var = this.J;
        eh5Var.A();
        ((SparseIntArray) eh5Var.b).clear();
    }

    public final void Z0() {
        View[] viewArr = this.G;
        if (viewArr != null && viewArr.length == this.E) {
            return;
        }
        this.G = new View[this.E];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final void a0(ju8 ju8Var, mu8 mu8Var) {
        boolean z = mu8Var.f;
        SparseIntArray sparseIntArray = this.I;
        SparseIntArray sparseIntArray2 = this.H;
        if (z) {
            int u = u();
            for (int i = 0; i < u; i++) {
                xq4 xq4Var = (xq4) t(i).getLayoutParams();
                int b = xq4Var.a.b();
                sparseIntArray2.put(b, xq4Var.f);
                sparseIntArray.put(b, xq4Var.e);
            }
        }
        super.a0(ju8Var, mu8Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final int a1(int i, int i2) {
        if (this.o == 1 && M0()) {
            int[] iArr = this.F;
            int i3 = this.E;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.F;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final void b0(mu8 mu8Var) {
        super.b0(mu8Var);
        this.D = false;
    }

    public final int b1(int i, ju8 ju8Var, mu8 mu8Var) {
        boolean z = mu8Var.f;
        int i2 = this.E;
        eh5 eh5Var = this.J;
        if (!z) {
            eh5Var.getClass();
            return eh5.z(i, i2);
        }
        int b = ju8Var.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        eh5Var.getClass();
        return eh5.z(b, i2);
    }

    public final int c1(int i, ju8 ju8Var, mu8 mu8Var) {
        boolean z = mu8Var.f;
        int i2 = this.E;
        eh5 eh5Var = this.J;
        if (!z) {
            eh5Var.getClass();
            return i % i2;
        }
        int i3 = this.I.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int b = ju8Var.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        eh5Var.getClass();
        return b % i2;
    }

    public final int d1(int i, ju8 ju8Var, mu8 mu8Var) {
        boolean z = mu8Var.f;
        eh5 eh5Var = this.J;
        if (!z) {
            eh5Var.getClass();
            return 1;
        }
        int i2 = this.H.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (ju8Var.b(i) == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 1;
        }
        eh5Var.getClass();
        return 1;
    }

    @Override // defpackage.du8
    public final boolean e(eu8 eu8Var) {
        return eu8Var instanceof xq4;
    }

    public final void e1(View view, int i, boolean z) {
        int i2;
        int i3;
        boolean s0;
        xq4 xq4Var = (xq4) view.getLayoutParams();
        Rect rect = xq4Var.b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) xq4Var).topMargin + ((ViewGroup.MarginLayoutParams) xq4Var).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) xq4Var).leftMargin + ((ViewGroup.MarginLayoutParams) xq4Var).rightMargin;
        int a1 = a1(xq4Var.e, xq4Var.f);
        if (this.o == 1) {
            i3 = du8.v(false, a1, i, i5, ((ViewGroup.MarginLayoutParams) xq4Var).width);
            i2 = du8.v(true, this.q.n(), this.l, i4, ((ViewGroup.MarginLayoutParams) xq4Var).height);
        } else {
            int v = du8.v(false, a1, i, i4, ((ViewGroup.MarginLayoutParams) xq4Var).height);
            int v2 = du8.v(true, this.q.n(), this.k, i5, ((ViewGroup.MarginLayoutParams) xq4Var).width);
            i2 = v;
            i3 = v2;
        }
        eu8 eu8Var = (eu8) view.getLayoutParams();
        if (z) {
            s0 = u0(view, i3, i2, eu8Var);
        } else {
            s0 = s0(view, i3, i2, eu8Var);
        }
        if (s0) {
            view.measure(i3, i2);
        }
    }

    public final void f1() {
        int A;
        int D;
        if (this.o == 1) {
            A = this.m - C();
            D = B();
        } else {
            A = this.n - A();
            D = D();
        }
        Y0(A - D);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int j(mu8 mu8Var) {
        return y0(mu8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int k(mu8 mu8Var) {
        return z0(mu8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int l0(int i, ju8 ju8Var, mu8 mu8Var) {
        f1();
        Z0();
        return super.l0(i, ju8Var, mu8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int m(mu8 mu8Var) {
        return y0(mu8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int m0(int i, ju8 ju8Var, mu8 mu8Var) {
        f1();
        Z0();
        return super.m0(i, ju8Var, mu8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final int n(mu8 mu8Var) {
        return z0(mu8Var);
    }

    @Override // defpackage.du8
    public final void p0(Rect rect, int i, int i2) {
        int f;
        int f2;
        if (this.F == null) {
            super.p0(rect, i, i2);
        }
        int C = C() + B();
        int A = A() + D();
        if (this.o == 1) {
            int height = rect.height() + A;
            RecyclerView recyclerView = this.b;
            Field field = zdc.a;
            f2 = du8.f(i2, height, recyclerView.getMinimumHeight());
            int[] iArr = this.F;
            f = du8.f(i, iArr[iArr.length - 1] + C, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + C;
            RecyclerView recyclerView2 = this.b;
            Field field2 = zdc.a;
            f = du8.f(i, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.F;
            f2 = du8.f(i2, iArr2[iArr2.length - 1] + A, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(f, f2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final eu8 q() {
        if (this.o == 0) {
            return new xq4(-2, -1);
        }
        return new xq4(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eu8, xq4] */
    @Override // defpackage.du8
    public final eu8 r(Context context, AttributeSet attributeSet) {
        ?? eu8Var = new eu8(context, attributeSet);
        eu8Var.e = -1;
        eu8Var.f = 0;
        return eu8Var;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [eu8, xq4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [eu8, xq4] */
    @Override // defpackage.du8
    public final eu8 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? eu8Var = new eu8((ViewGroup.MarginLayoutParams) layoutParams);
            eu8Var.e = -1;
            eu8Var.f = 0;
            return eu8Var;
        }
        ?? eu8Var2 = new eu8(layoutParams);
        eu8Var2.e = -1;
        eu8Var2.f = 0;
        return eu8Var2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.du8
    public final boolean v0() {
        if (this.y == null && !this.D) {
            return true;
        }
        return false;
    }

    @Override // defpackage.du8
    public final int w(ju8 ju8Var, mu8 mu8Var) {
        if (this.o == 1) {
            return this.E;
        }
        if (mu8Var.b() < 1) {
            return 0;
        }
        return b1(mu8Var.b() - 1, ju8Var, mu8Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w0(mu8 mu8Var, b96 b96Var, sc1 sc1Var) {
        int i = this.E;
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = b96Var.d;
            if (i4 >= 0 && i4 < mu8Var.b() && i2 > 0) {
                sc1Var.b(b96Var.d, Math.max(0, b96Var.g));
                this.J.getClass();
                i2--;
                b96Var.d += b96Var.e;
            } else {
                return;
            }
        }
    }
}
