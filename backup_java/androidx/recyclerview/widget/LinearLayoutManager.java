package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends du8 {
    public final l40 A;
    public final int B;
    public final int[] C;
    public int o;
    public b96 p;
    public pg3 q;
    public boolean r;
    public final boolean s;
    public boolean t;
    public boolean u;
    public final boolean v;
    public int w;
    public int x;
    public c96 y;
    public final zq3 z;

    /* JADX WARN: Type inference failed for: r1v2, types: [l40, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o = 1;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = true;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.y = null;
        this.z = new zq3();
        this.A = new Object();
        this.B = 2;
        this.C = new int[2];
        cu8 F = du8.F(context, attributeSet, i, i2);
        T0(F.a);
        boolean z = F.c;
        b(null);
        if (z != this.s) {
            this.s = z;
            k0();
        }
        U0(F.d);
    }

    public final int A0(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.o == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        } else if (this.o == 0) {
                            return 1;
                        } else {
                            return Integer.MIN_VALUE;
                        }
                    } else if (this.o == 1) {
                        return -1;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.o == 0) {
                    return -1;
                } else {
                    return Integer.MIN_VALUE;
                }
            } else if (this.o != 1 && M0()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.o == 1 || !M0()) {
            return -1;
        } else {
            return 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, b96] */
    public final void B0() {
        if (this.p == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.i = 0;
            obj.k = null;
            this.p = obj;
        }
    }

    public final int C0(ju8 ju8Var, b96 b96Var, mu8 mu8Var, boolean z) {
        int i;
        int i2 = b96Var.c;
        int i3 = b96Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                b96Var.g = i3 + i2;
            }
            P0(ju8Var, b96Var);
        }
        int i4 = b96Var.c + b96Var.h;
        while (true) {
            if ((!b96Var.l && i4 <= 0) || (i = b96Var.d) < 0 || i >= mu8Var.b()) {
                break;
            }
            l40 l40Var = this.A;
            l40Var.a = 0;
            l40Var.b = false;
            l40Var.c = false;
            l40Var.d = false;
            N0(ju8Var, mu8Var, b96Var, l40Var);
            if (!l40Var.b) {
                int i5 = b96Var.b;
                int i6 = l40Var.a;
                b96Var.b = (b96Var.f * i6) + i5;
                if (!l40Var.c || b96Var.k != null || !mu8Var.f) {
                    b96Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = b96Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    b96Var.g = i8;
                    int i9 = b96Var.c;
                    if (i9 < 0) {
                        b96Var.g = i8 + i9;
                    }
                    P0(ju8Var, b96Var);
                }
                if (z && l40Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - b96Var.c;
    }

    public final View D0(boolean z) {
        if (this.t) {
            return G0(0, u(), z);
        }
        return G0(u() - 1, -1, z);
    }

    public final View E0(boolean z) {
        if (this.t) {
            return G0(u() - 1, -1, z);
        }
        return G0(0, u(), z);
    }

    public final View F0(int i, int i2) {
        int i3;
        int i4;
        B0();
        if (i2 > i || i2 < i) {
            if (this.q.g(t(i)) < this.q.m()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = 4097;
            }
            if (this.o == 0) {
                return this.c.q(i, i2, i3, i4);
            }
            return this.d.q(i, i2, i3, i4);
        }
        return t(i);
    }

    public final View G0(int i, int i2, boolean z) {
        int i3;
        B0();
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (this.o == 0) {
            return this.c.q(i, i2, i3, 320);
        }
        return this.d.q(i, i2, i3, 320);
    }

    public View H0(ju8 ju8Var, mu8 mu8Var, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        B0();
        int u = u();
        if (z2) {
            i2 = u() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = u;
            i2 = 0;
            i3 = 1;
        }
        int b = mu8Var.b();
        int m = this.q.m();
        int i4 = this.q.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View t = t(i2);
            int E = du8.E(t);
            int g = this.q.g(t);
            int d = this.q.d(t);
            if (E >= 0 && E < b) {
                if (((eu8) t.getLayoutParams()).a.g()) {
                    if (view3 == null) {
                        view3 = t;
                    }
                } else {
                    if (d <= m && g < m) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (g >= i4 && d > i4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return t;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = t;
                        }
                        view2 = t;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = t;
                        }
                        view2 = t;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    @Override // defpackage.du8
    public final boolean I() {
        return true;
    }

    public final int I0(int i, ju8 ju8Var, mu8 mu8Var, boolean z) {
        int i2;
        int i3 = this.q.i() - i;
        if (i3 > 0) {
            int i4 = -S0(-i3, ju8Var, mu8Var);
            int i5 = i + i4;
            if (z && (i2 = this.q.i() - i5) > 0) {
                this.q.q(i2);
                return i2 + i4;
            }
            return i4;
        }
        return 0;
    }

    public final int J0(int i, ju8 ju8Var, mu8 mu8Var, boolean z) {
        int m;
        int m2 = i - this.q.m();
        if (m2 > 0) {
            int i2 = -S0(m2, ju8Var, mu8Var);
            int i3 = i + i2;
            if (z && (m = i3 - this.q.m()) > 0) {
                this.q.q(-m);
                return i2 - m;
            }
            return i2;
        }
        return 0;
    }

    public final View K0() {
        int u;
        if (this.t) {
            u = 0;
        } else {
            u = u() - 1;
        }
        return t(u);
    }

    public final View L0() {
        int i;
        if (this.t) {
            i = u() - 1;
        } else {
            i = 0;
        }
        return t(i);
    }

    public final boolean M0() {
        if (z() == 1) {
            return true;
        }
        return false;
    }

    public void N0(ju8 ju8Var, mu8 mu8Var, b96 b96Var, l40 l40Var) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View b = b96Var.b(ju8Var);
        if (b == null) {
            l40Var.b = true;
            return;
        }
        eu8 eu8Var = (eu8) b.getLayoutParams();
        List list = b96Var.k;
        boolean z3 = this.t;
        int i5 = b96Var.f;
        if (list == null) {
            if (i5 == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                a(b, -1, false);
            } else {
                a(b, 0, false);
            }
        } else {
            if (i5 == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                a(b, -1, true);
            } else {
                a(b, 0, true);
            }
        }
        eu8 eu8Var2 = (eu8) b.getLayoutParams();
        Rect G = this.b.G(b);
        int i6 = G.left + G.right;
        int i7 = G.top + G.bottom;
        int v = du8.v(c(), this.m, this.k, C() + B() + ((ViewGroup.MarginLayoutParams) eu8Var2).leftMargin + ((ViewGroup.MarginLayoutParams) eu8Var2).rightMargin + i6, ((ViewGroup.MarginLayoutParams) eu8Var2).width);
        int v2 = du8.v(d(), this.n, this.l, A() + D() + ((ViewGroup.MarginLayoutParams) eu8Var2).topMargin + ((ViewGroup.MarginLayoutParams) eu8Var2).bottomMargin + i7, ((ViewGroup.MarginLayoutParams) eu8Var2).height);
        if (s0(b, v, v2, eu8Var2)) {
            b.measure(v, v2);
        }
        l40Var.a = this.q.e(b);
        if (this.o == 1) {
            if (M0()) {
                i4 = this.m - C();
                i2 = i4 - this.q.f(b);
            } else {
                int B = B();
                i4 = this.q.f(b) + B;
                i2 = B;
            }
            int i8 = b96Var.f;
            i3 = b96Var.b;
            int i9 = l40Var.a;
            if (i8 == -1) {
                int i10 = i3 - i9;
                i = i3;
                i3 = i10;
            } else {
                i = i9 + i3;
            }
        } else {
            int D = D();
            int f = this.q.f(b) + D;
            int i11 = b96Var.f;
            int i12 = b96Var.b;
            int i13 = l40Var.a;
            if (i11 == -1) {
                int i14 = i12 - i13;
                i4 = i12;
                i3 = D;
                i = f;
                i2 = i14;
            } else {
                int i15 = i12 + i13;
                i = f;
                i2 = i12;
                i3 = D;
                i4 = i15;
            }
        }
        du8.K(b, i2, i3, i4, i);
        if (eu8Var.a.g() || eu8Var.a.j()) {
            l40Var.c = true;
        }
        l40Var.d = b.hasFocusable();
    }

    public final void P0(ju8 ju8Var, b96 b96Var) {
        if (b96Var.a && !b96Var.l) {
            int i = b96Var.g;
            int i2 = b96Var.i;
            if (b96Var.f == -1) {
                int u = u();
                if (i >= 0) {
                    int h = (this.q.h() - i) + i2;
                    if (this.t) {
                        for (int i3 = 0; i3 < u; i3++) {
                            View t = t(i3);
                            if (this.q.g(t) < h || this.q.p(t) < h) {
                                Q0(ju8Var, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = u - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View t2 = t(i5);
                        if (this.q.g(t2) < h || this.q.p(t2) < h) {
                            Q0(ju8Var, i4, i5);
                            return;
                        }
                    }
                }
            } else if (i >= 0) {
                int i6 = i - i2;
                int u2 = u();
                if (this.t) {
                    int i7 = u2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View t3 = t(i8);
                        if (this.q.d(t3) > i6 || this.q.o(t3) > i6) {
                            Q0(ju8Var, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < u2; i9++) {
                    View t4 = t(i9);
                    if (this.q.d(t4) > i6 || this.q.o(t4) > i6) {
                        Q0(ju8Var, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.du8
    public View Q(View view, int i, ju8 ju8Var, mu8 mu8Var) {
        int A0;
        View F0;
        View K0;
        R0();
        if (u() != 0 && (A0 = A0(i)) != Integer.MIN_VALUE) {
            B0();
            V0(A0, (int) (this.q.n() * 0.33333334f), false, mu8Var);
            b96 b96Var = this.p;
            b96Var.g = Integer.MIN_VALUE;
            b96Var.a = false;
            C0(ju8Var, b96Var, mu8Var, true);
            boolean z = this.t;
            if (A0 == -1) {
                if (z) {
                    F0 = F0(u() - 1, -1);
                } else {
                    F0 = F0(0, u());
                }
            } else if (z) {
                F0 = F0(0, u());
            } else {
                F0 = F0(u() - 1, -1);
            }
            if (A0 == -1) {
                K0 = L0();
            } else {
                K0 = K0();
            }
            if (K0.hasFocusable()) {
                if (F0 != null) {
                    return K0;
                }
            } else {
                return F0;
            }
        }
        return null;
    }

    public final void Q0(ju8 ju8Var, int i, int i2) {
        if (i != i2) {
            if (i2 > i) {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    View t = t(i3);
                    i0(i3);
                    ju8Var.k(t);
                }
                return;
            }
            while (i > i2) {
                View t2 = t(i);
                i0(i);
                ju8Var.k(t2);
                i--;
            }
        }
    }

    @Override // defpackage.du8
    public final void R(AccessibilityEvent accessibilityEvent) {
        int E;
        super.R(accessibilityEvent);
        if (u() > 0) {
            View G0 = G0(0, u(), false);
            int i = -1;
            if (G0 == null) {
                E = -1;
            } else {
                E = du8.E(G0);
            }
            accessibilityEvent.setFromIndex(E);
            View G02 = G0(u() - 1, -1, false);
            if (G02 != null) {
                i = du8.E(G02);
            }
            accessibilityEvent.setToIndex(i);
        }
    }

    public final void R0() {
        if (this.o != 1 && M0()) {
            this.t = !this.s;
        } else {
            this.t = this.s;
        }
    }

    public final int S0(int i, ju8 ju8Var, mu8 mu8Var) {
        int i2;
        if (u() != 0 && i != 0) {
            B0();
            this.p.a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            V0(i2, abs, true, mu8Var);
            b96 b96Var = this.p;
            int C0 = C0(ju8Var, b96Var, mu8Var, false) + b96Var.g;
            if (C0 >= 0) {
                if (abs > C0) {
                    i = i2 * C0;
                }
                this.q.q(-i);
                this.p.j = i;
                return i;
            }
        }
        return 0;
    }

    public final void T0(int i) {
        if (i != 0 && i != 1) {
            ds.k(h12.g(i, "invalid orientation:"));
            return;
        }
        b(null);
        if (i == this.o && this.q != null) {
            return;
        }
        pg3 b = pg3.b(this, i);
        this.q = b;
        this.z.f = b;
        this.o = i;
        k0();
    }

    public void U0(boolean z) {
        b(null);
        if (this.u == z) {
            return;
        }
        this.u = z;
        k0();
    }

    public final void V0(int i, int i2, boolean z, mu8 mu8Var) {
        boolean z2;
        int i3;
        int m;
        b96 b96Var = this.p;
        boolean z3 = false;
        int i4 = 1;
        if (this.q.k() == 0 && this.q.h() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        b96Var.l = z2;
        this.p.f = i;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        mu8Var.getClass();
        int i5 = this.p.f;
        iArr[0] = 0;
        iArr[1] = 0;
        int max = Math.max(0, 0);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        b96 b96Var2 = this.p;
        if (z3) {
            i3 = max2;
        } else {
            i3 = max;
        }
        b96Var2.h = i3;
        if (!z3) {
            max = max2;
        }
        b96Var2.i = max;
        if (z3) {
            b96Var2.h = this.q.j() + i3;
            View K0 = K0();
            b96 b96Var3 = this.p;
            if (this.t) {
                i4 = -1;
            }
            b96Var3.e = i4;
            int E = du8.E(K0);
            b96 b96Var4 = this.p;
            b96Var3.d = E + b96Var4.e;
            b96Var4.b = this.q.d(K0);
            m = this.q.d(K0) - this.q.i();
        } else {
            View L0 = L0();
            b96 b96Var5 = this.p;
            b96Var5.h = this.q.m() + b96Var5.h;
            b96 b96Var6 = this.p;
            if (!this.t) {
                i4 = -1;
            }
            b96Var6.e = i4;
            int E2 = du8.E(L0);
            b96 b96Var7 = this.p;
            b96Var6.d = E2 + b96Var7.e;
            b96Var7.b = this.q.g(L0);
            m = (-this.q.g(L0)) + this.q.m();
        }
        b96 b96Var8 = this.p;
        b96Var8.c = i2;
        if (z) {
            b96Var8.c = i2 - m;
        }
        b96Var8.g = m;
    }

    public final void W0(int i, int i2) {
        int i3;
        this.p.c = this.q.i() - i2;
        b96 b96Var = this.p;
        if (this.t) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        b96Var.e = i3;
        b96Var.d = i;
        b96Var.f = 1;
        b96Var.b = i2;
        b96Var.g = Integer.MIN_VALUE;
    }

    public final void X0(int i, int i2) {
        int i3;
        this.p.c = i2 - this.q.m();
        b96 b96Var = this.p;
        b96Var.d = i;
        if (this.t) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        b96Var.e = i3;
        b96Var.f = -1;
        b96Var.b = i2;
        b96Var.g = Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.du8
    public void a0(ju8 ju8Var, mu8 mu8Var) {
        int i;
        View H0;
        boolean z;
        boolean z2;
        int n;
        int i2;
        boolean z3;
        boolean z4;
        int g;
        int n2;
        int i3;
        boolean z5;
        int i4;
        int i5;
        ?? r4;
        List list;
        boolean z6;
        int i6;
        int i7;
        int I0;
        int i8;
        View p;
        int g2;
        int i9;
        int i10;
        int i11 = -1;
        if ((this.y != null || this.w != -1) && mu8Var.b() == 0) {
            f0(ju8Var);
            return;
        }
        c96 c96Var = this.y;
        if (c96Var != null && (i10 = c96Var.a) >= 0) {
            this.w = i10;
        }
        B0();
        boolean z7 = false;
        this.p.a = false;
        R0();
        RecyclerView recyclerView = this.b;
        View view = (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(view)) ? null : null;
        zq3 zq3Var = this.z;
        if (zq3Var.e && this.w == -1 && this.y == null) {
            if (view != null && (this.q.g(view) >= this.q.i() || this.q.d(view) <= this.q.m())) {
                zq3Var.c(view, du8.E(view));
            }
        } else {
            zq3Var.f();
            zq3Var.d = this.t ^ this.u;
            if (!mu8Var.f && (i2 = this.w) != -1) {
                if (i2 >= 0 && i2 < mu8Var.b()) {
                    int i12 = this.w;
                    zq3Var.b = i12;
                    c96 c96Var2 = this.y;
                    if (c96Var2 != null && c96Var2.a >= 0) {
                        boolean z8 = c96Var2.c;
                        zq3Var.d = z8;
                        pg3 pg3Var = this.q;
                        if (z8) {
                            zq3Var.c = pg3Var.i() - this.y.b;
                        } else {
                            zq3Var.c = pg3Var.m() + this.y.b;
                        }
                    } else if (this.x == Integer.MIN_VALUE) {
                        View p2 = p(i12);
                        if (p2 != null) {
                            if (this.q.e(p2) > this.q.n()) {
                                zq3Var.b();
                            } else {
                                int g3 = this.q.g(p2) - this.q.m();
                                pg3 pg3Var2 = this.q;
                                if (g3 < 0) {
                                    zq3Var.c = pg3Var2.m();
                                    zq3Var.d = false;
                                } else if (pg3Var2.i() - this.q.d(p2) < 0) {
                                    zq3Var.c = this.q.i();
                                    zq3Var.d = true;
                                } else {
                                    boolean z9 = zq3Var.d;
                                    pg3 pg3Var3 = this.q;
                                    if (z9) {
                                        int d = pg3Var3.d(p2);
                                        pg3 pg3Var4 = this.q;
                                        if (Integer.MIN_VALUE == pg3Var4.a) {
                                            n2 = 0;
                                        } else {
                                            n2 = pg3Var4.n() - pg3Var4.a;
                                        }
                                        g = n2 + d;
                                    } else {
                                        g = pg3Var3.g(p2);
                                    }
                                    zq3Var.c = g;
                                }
                            }
                        } else {
                            if (u() > 0) {
                                if (this.w < du8.E(t(0))) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3 == this.t) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                zq3Var.d = z4;
                            }
                            zq3Var.b();
                        }
                    } else {
                        boolean z10 = this.t;
                        zq3Var.d = z10;
                        pg3 pg3Var5 = this.q;
                        if (z10) {
                            zq3Var.c = pg3Var5.i() - this.x;
                        } else {
                            zq3Var.c = pg3Var5.m() + this.x;
                        }
                    }
                    zq3Var.e = true;
                } else {
                    this.w = -1;
                    this.x = Integer.MIN_VALUE;
                }
            }
            if (u() != 0) {
                RecyclerView recyclerView2 = this.b;
                View view2 = (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.d).contains(view2)) ? null : null;
                if (view2 != null) {
                    eu8 eu8Var = (eu8) view2.getLayoutParams();
                    if (!eu8Var.a.g() && eu8Var.a.b() >= 0 && eu8Var.a.b() < mu8Var.b()) {
                        zq3Var.c(view2, du8.E(view2));
                        zq3Var.e = true;
                    }
                }
                boolean z11 = this.r;
                boolean z12 = this.u;
                if (z11 == z12 && (H0 = H0(ju8Var, mu8Var, zq3Var.d, z12)) != null) {
                    int E = du8.E(H0);
                    boolean z13 = zq3Var.d;
                    pg3 pg3Var6 = (pg3) zq3Var.f;
                    if (z13) {
                        int d2 = pg3Var6.d(H0);
                        pg3 pg3Var7 = (pg3) zq3Var.f;
                        if (Integer.MIN_VALUE == pg3Var7.a) {
                            n = 0;
                        } else {
                            n = pg3Var7.n() - pg3Var7.a;
                        }
                        zq3Var.c = n + d2;
                    } else {
                        zq3Var.c = pg3Var6.g(H0);
                    }
                    zq3Var.b = E;
                    if (!mu8Var.f && v0()) {
                        int g4 = this.q.g(H0);
                        int d3 = this.q.d(H0);
                        int m = this.q.m();
                        int i13 = this.q.i();
                        if (d3 <= m && g4 < m) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (g4 >= i13 && d3 > i13) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (zq3Var.d) {
                                m = i13;
                            }
                            zq3Var.c = m;
                        }
                    }
                    zq3Var.e = true;
                }
            }
            zq3Var.b();
            if (this.u) {
                i = mu8Var.b() - 1;
            } else {
                i = 0;
            }
            zq3Var.b = i;
            zq3Var.e = true;
        }
        b96 b96Var = this.p;
        if (b96Var.j >= 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        b96Var.f = i3;
        int[] iArr = this.C;
        iArr[0] = 0;
        iArr[1] = 0;
        mu8Var.getClass();
        int i14 = this.p.f;
        iArr[0] = 0;
        iArr[1] = 0;
        int m2 = this.q.m() + Math.max(0, 0);
        int j = this.q.j() + Math.max(0, iArr[1]);
        if (mu8Var.f && (i8 = this.w) != -1 && this.x != Integer.MIN_VALUE && (p = p(i8)) != null) {
            boolean z14 = this.t;
            pg3 pg3Var8 = this.q;
            if (z14) {
                i9 = pg3Var8.i() - this.q.d(p);
                g2 = this.x;
            } else {
                g2 = pg3Var8.g(p) - this.q.m();
                i9 = this.x;
            }
            int i15 = i9 - g2;
            if (i15 > 0) {
                m2 += i15;
            } else {
                j -= i15;
            }
        }
        boolean z15 = zq3Var.d;
        boolean z16 = this.t;
        if (!z15 ? !z16 : z16) {
            i11 = 1;
        }
        O0(ju8Var, mu8Var, zq3Var, i11);
        o(ju8Var);
        b96 b96Var2 = this.p;
        if (this.q.k() == 0 && this.q.h() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        b96Var2.l = z5;
        this.p.getClass();
        this.p.i = 0;
        boolean z17 = zq3Var.d;
        int i16 = zq3Var.b;
        if (z17) {
            X0(i16, zq3Var.c);
            b96 b96Var3 = this.p;
            b96Var3.h = m2;
            C0(ju8Var, b96Var3, mu8Var, false);
            b96 b96Var4 = this.p;
            i5 = b96Var4.b;
            int i17 = b96Var4.d;
            int i18 = b96Var4.c;
            if (i18 > 0) {
                j += i18;
            }
            W0(zq3Var.b, zq3Var.c);
            b96 b96Var5 = this.p;
            b96Var5.h = j;
            b96Var5.d += b96Var5.e;
            C0(ju8Var, b96Var5, mu8Var, false);
            b96 b96Var6 = this.p;
            i4 = b96Var6.b;
            int i19 = b96Var6.c;
            if (i19 > 0) {
                X0(i17, i5);
                b96 b96Var7 = this.p;
                b96Var7.h = i19;
                C0(ju8Var, b96Var7, mu8Var, false);
                i5 = this.p.b;
            }
        } else {
            W0(i16, zq3Var.c);
            b96 b96Var8 = this.p;
            b96Var8.h = j;
            C0(ju8Var, b96Var8, mu8Var, false);
            b96 b96Var9 = this.p;
            i4 = b96Var9.b;
            int i20 = b96Var9.d;
            int i21 = b96Var9.c;
            if (i21 > 0) {
                m2 += i21;
            }
            X0(zq3Var.b, zq3Var.c);
            b96 b96Var10 = this.p;
            b96Var10.h = m2;
            b96Var10.d += b96Var10.e;
            C0(ju8Var, b96Var10, mu8Var, false);
            b96 b96Var11 = this.p;
            int i22 = b96Var11.b;
            int i23 = b96Var11.c;
            if (i23 > 0) {
                W0(i20, i4);
                b96 b96Var12 = this.p;
                b96Var12.h = i23;
                C0(ju8Var, b96Var12, mu8Var, false);
                i4 = this.p.b;
            }
            i5 = i22;
        }
        if (u() > 0) {
            if (this.t ^ this.u) {
                int I02 = I0(i4, ju8Var, mu8Var, true);
                i6 = i5 + I02;
                i7 = i4 + I02;
                I0 = J0(i6, ju8Var, mu8Var, false);
            } else {
                int J0 = J0(i5, ju8Var, mu8Var, true);
                i6 = i5 + J0;
                i7 = i4 + J0;
                I0 = I0(i7, ju8Var, mu8Var, false);
            }
            i5 = i6 + I0;
            i4 = i7 + I0;
        }
        if (mu8Var.j && u() != 0 && !mu8Var.f && v0()) {
            List list2 = (List) ju8Var.f;
            int size = list2.size();
            int E2 = du8.E(t(0));
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i24 < size) {
                qu8 qu8Var = (qu8) list2.get(i24);
                boolean g5 = qu8Var.g();
                View view3 = qu8Var.a;
                if (!g5) {
                    if (qu8Var.b() < E2) {
                        z6 = true;
                    } else {
                        z6 = z7;
                    }
                    boolean z18 = this.t;
                    pg3 pg3Var9 = this.q;
                    if (z6 != z18) {
                        i25 += pg3Var9.e(view3);
                    } else {
                        i26 += pg3Var9.e(view3);
                    }
                }
                i24++;
                z7 = false;
            }
            this.p.k = list2;
            if (i25 > 0) {
                X0(du8.E(L0()), i5);
                b96 b96Var13 = this.p;
                b96Var13.h = i25;
                r4 = 0;
                b96Var13.c = 0;
                b96Var13.a(null);
                C0(ju8Var, this.p, mu8Var, false);
            } else {
                r4 = 0;
            }
            if (i26 > 0) {
                W0(du8.E(K0()), i4);
                b96 b96Var14 = this.p;
                b96Var14.h = i26;
                b96Var14.c = r4;
                list = null;
                b96Var14.a(null);
                C0(ju8Var, this.p, mu8Var, r4);
            } else {
                list = null;
            }
            this.p.k = list;
        }
        if (!mu8Var.f) {
            pg3 pg3Var10 = this.q;
            pg3Var10.a = pg3Var10.n();
        } else {
            zq3Var.f();
        }
        this.r = this.u;
    }

    @Override // defpackage.du8
    public final void b(String str) {
        if (this.y == null) {
            super.b(str);
        }
    }

    @Override // defpackage.du8
    public void b0(mu8 mu8Var) {
        this.y = null;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.z.f();
    }

    @Override // defpackage.du8
    public final boolean c() {
        if (this.o == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.du8
    public final void c0(Parcelable parcelable) {
        if (parcelable instanceof c96) {
            c96 c96Var = (c96) parcelable;
            this.y = c96Var;
            if (this.w != -1) {
                c96Var.a = -1;
            }
            k0();
        }
    }

    @Override // defpackage.du8
    public final boolean d() {
        if (this.o == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [c96, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [c96, android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.du8
    public final Parcelable d0() {
        c96 c96Var = this.y;
        if (c96Var != null) {
            ?? obj = new Object();
            obj.a = c96Var.a;
            obj.b = c96Var.b;
            obj.c = c96Var.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (u() > 0) {
            B0();
            boolean z = this.r ^ this.t;
            obj2.c = z;
            if (z) {
                View K0 = K0();
                obj2.b = this.q.i() - this.q.d(K0);
                obj2.a = du8.E(K0);
                return obj2;
            }
            View L0 = L0();
            obj2.a = du8.E(L0);
            obj2.b = this.q.g(L0) - this.q.m();
            return obj2;
        }
        obj2.a = -1;
        return obj2;
    }

    @Override // defpackage.du8
    public final void g(int i, int i2, mu8 mu8Var, sc1 sc1Var) {
        int i3;
        if (this.o != 0) {
            i = i2;
        }
        if (u() != 0 && i != 0) {
            B0();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            V0(i3, Math.abs(i), true, mu8Var);
            w0(mu8Var, this.p, sc1Var);
        }
    }

    @Override // defpackage.du8
    public final void h(int i, sc1 sc1Var) {
        boolean z;
        int i2;
        c96 c96Var = this.y;
        int i3 = -1;
        if (c96Var != null && (i2 = c96Var.a) >= 0) {
            z = c96Var.c;
        } else {
            R0();
            z = this.t;
            i2 = this.w;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.B && i2 >= 0 && i2 < i; i4++) {
            sc1Var.b(i2, 0);
            i2 += i3;
        }
    }

    @Override // defpackage.du8
    public final int i(mu8 mu8Var) {
        return x0(mu8Var);
    }

    @Override // defpackage.du8
    public int j(mu8 mu8Var) {
        return y0(mu8Var);
    }

    @Override // defpackage.du8
    public int k(mu8 mu8Var) {
        return z0(mu8Var);
    }

    @Override // defpackage.du8
    public final int l(mu8 mu8Var) {
        return x0(mu8Var);
    }

    @Override // defpackage.du8
    public int l0(int i, ju8 ju8Var, mu8 mu8Var) {
        if (this.o == 1) {
            return 0;
        }
        return S0(i, ju8Var, mu8Var);
    }

    @Override // defpackage.du8
    public int m(mu8 mu8Var) {
        return y0(mu8Var);
    }

    @Override // defpackage.du8
    public int m0(int i, ju8 ju8Var, mu8 mu8Var) {
        if (this.o == 0) {
            return 0;
        }
        return S0(i, ju8Var, mu8Var);
    }

    @Override // defpackage.du8
    public int n(mu8 mu8Var) {
        return z0(mu8Var);
    }

    @Override // defpackage.du8
    public final View p(int i) {
        int u = u();
        if (u == 0) {
            return null;
        }
        int E = i - du8.E(t(0));
        if (E >= 0 && E < u) {
            View t = t(E);
            if (du8.E(t) == i) {
                return t;
            }
        }
        return super.p(i);
    }

    @Override // defpackage.du8
    public eu8 q() {
        return new eu8(-2, -2);
    }

    @Override // defpackage.du8
    public final boolean t0() {
        if (this.l != 1073741824 && this.k != 1073741824) {
            int u = u();
            for (int i = 0; i < u; i++) {
                ViewGroup.LayoutParams layoutParams = t(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.du8
    public boolean v0() {
        if (this.y == null && this.r == this.u) {
            return true;
        }
        return false;
    }

    public void w0(mu8 mu8Var, b96 b96Var, sc1 sc1Var) {
        int i = b96Var.d;
        if (i >= 0 && i < mu8Var.b()) {
            sc1Var.b(i, Math.max(0, b96Var.g));
        }
    }

    public final int x0(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        B0();
        pg3 pg3Var = this.q;
        boolean z = !this.v;
        return dm9.g(mu8Var, pg3Var, E0(z), D0(z), this, this.v);
    }

    public final int y0(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        B0();
        pg3 pg3Var = this.q;
        boolean z = !this.v;
        return dm9.h(mu8Var, pg3Var, E0(z), D0(z), this, this.v, this.t);
    }

    public final int z0(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        B0();
        pg3 pg3Var = this.q;
        boolean z = !this.v;
        return dm9.i(mu8Var, pg3Var, E0(z), D0(z), this, this.v);
    }

    @Override // defpackage.du8
    public final void P(RecyclerView recyclerView) {
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [l40, java.lang.Object] */
    public LinearLayoutManager() {
        this.o = 1;
        this.s = false;
        this.t = false;
        this.u = false;
        this.v = true;
        this.w = -1;
        this.x = Integer.MIN_VALUE;
        this.y = null;
        this.z = new zq3();
        this.A = new Object();
        this.B = 2;
        this.C = new int[2];
        T0(1);
        b(null);
        if (this.s) {
            this.s = false;
            k0();
        }
    }

    public void O0(ju8 ju8Var, mu8 mu8Var, zq3 zq3Var, int i) {
    }
}
