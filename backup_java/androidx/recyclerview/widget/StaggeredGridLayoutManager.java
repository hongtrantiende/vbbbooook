package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends du8 {
    public final ui5 A;
    public final int B;
    public boolean C;
    public boolean D;
    public i5a E;
    public final Rect F;
    public final f5a G;
    public final boolean H;
    public int[] I;
    public final og J;
    public final int o;
    public final zx9[] p;
    public final pg3 q;
    public final pg3 r;
    public final int s;
    public int t;
    public final xy5 u;
    public boolean v;
    public final BitSet x;
    public boolean w = false;
    public int y = -1;
    public int z = Integer.MIN_VALUE;

    /* JADX WARN: Type inference failed for: r6v3, types: [xy5, java.lang.Object] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o = -1;
        this.v = false;
        ui5 ui5Var = new ui5(25, false);
        this.A = ui5Var;
        this.B = 2;
        this.F = new Rect();
        this.G = new f5a(this);
        this.H = true;
        this.J = new og(this, 10);
        cu8 F = du8.F(context, attributeSet, i, i2);
        int i3 = F.a;
        if (i3 != 0 && i3 != 1) {
            ds.k("invalid orientation.");
            throw null;
        }
        b(null);
        if (i3 != this.s) {
            this.s = i3;
            pg3 pg3Var = this.q;
            this.q = this.r;
            this.r = pg3Var;
            k0();
        }
        int i4 = F.b;
        b(null);
        if (i4 != this.o) {
            ui5Var.o();
            k0();
            this.o = i4;
            this.x = new BitSet(this.o);
            this.p = new zx9[this.o];
            for (int i5 = 0; i5 < this.o; i5++) {
                this.p[i5] = new zx9(this, i5);
            }
            k0();
        }
        boolean z = F.c;
        b(null);
        i5a i5aVar = this.E;
        if (i5aVar != null && i5aVar.C != z) {
            i5aVar.C = z;
        }
        this.v = z;
        k0();
        ?? obj = new Object();
        obj.a = true;
        obj.f = 0;
        obj.g = 0;
        this.u = obj;
        this.q = pg3.b(this, this.s);
        this.r = pg3.b(this, 1 - this.s);
    }

    public static int W0(int i, int i2, int i3) {
        int mode;
        if ((i2 == 0 && i3 == 0) || ((mode = View.MeasureSpec.getMode(i)) != Integer.MIN_VALUE && mode != 1073741824)) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    public final View A0(boolean z) {
        pg3 pg3Var = this.q;
        int m = pg3Var.m();
        int i = pg3Var.i();
        int u = u();
        View view = null;
        for (int i2 = 0; i2 < u; i2++) {
            View t = t(i2);
            int g = pg3Var.g(t);
            if (pg3Var.d(t) > m && g < i) {
                if (g < m && z) {
                    if (view == null) {
                        view = t;
                    }
                } else {
                    return t;
                }
            }
        }
        return view;
    }

    public final void B0(ju8 ju8Var, mu8 mu8Var, boolean z) {
        int i;
        int F0 = F0(Integer.MIN_VALUE);
        if (F0 != Integer.MIN_VALUE && (i = this.q.i() - F0) > 0) {
            int i2 = i - (-S0(-i, ju8Var, mu8Var));
            if (z && i2 > 0) {
                this.q.q(i2);
            }
        }
    }

    public final void C0(ju8 ju8Var, mu8 mu8Var, boolean z) {
        int m;
        int G0 = G0(Integer.MAX_VALUE);
        if (G0 != Integer.MAX_VALUE && (m = G0 - this.q.m()) > 0) {
            int S0 = m - S0(m, ju8Var, mu8Var);
            if (z && S0 > 0) {
                this.q.q(-S0);
            }
        }
    }

    public final int D0() {
        if (u() == 0) {
            return 0;
        }
        return du8.E(t(0));
    }

    public final int E0() {
        int u = u();
        if (u == 0) {
            return 0;
        }
        return du8.E(t(u - 1));
    }

    public final int F0(int i) {
        int i2 = this.p[0].i(i);
        for (int i3 = 1; i3 < this.o; i3++) {
            int i4 = this.p[i3].i(i);
            if (i4 > i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    public final int G0(int i) {
        int l = this.p[0].l(i);
        for (int i2 = 1; i2 < this.o; i2++) {
            int l2 = this.p[i2].l(i);
            if (l2 < l) {
                l = l2;
            }
        }
        return l;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H0(int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.H0(int, int, int):void");
    }

    @Override // defpackage.du8
    public final boolean I() {
        if (this.B != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View I0() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.I0():android.view.View");
    }

    public final boolean J0() {
        if (z() == 1) {
            return true;
        }
        return false;
    }

    public final void K0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.F;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.G(view));
        }
        g5a g5aVar = (g5a) view.getLayoutParams();
        int W0 = W0(i, ((ViewGroup.MarginLayoutParams) g5aVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) g5aVar).rightMargin + rect.right);
        int W02 = W0(i2, ((ViewGroup.MarginLayoutParams) g5aVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) g5aVar).bottomMargin + rect.bottom);
        if (s0(view, W0, W02, g5aVar)) {
            view.measure(W0, W02);
        }
    }

    @Override // defpackage.du8
    public final void L(int i) {
        super.L(i);
        for (int i2 = 0; i2 < this.o; i2++) {
            zx9 zx9Var = this.p[i2];
            int i3 = zx9Var.b;
            if (i3 != Integer.MIN_VALUE) {
                zx9Var.b = i3 + i;
            }
            int i4 = zx9Var.c;
            if (i4 != Integer.MIN_VALUE) {
                zx9Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0187, code lost:
        if (r4 != r17.w) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0189, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x018b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0179, code lost:
        if (r17.w != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:290:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L0(defpackage.ju8 r18, defpackage.mu8 r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1027
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.L0(ju8, mu8, boolean):void");
    }

    @Override // defpackage.du8
    public final void M(int i) {
        super.M(i);
        for (int i2 = 0; i2 < this.o; i2++) {
            zx9 zx9Var = this.p[i2];
            int i3 = zx9Var.b;
            if (i3 != Integer.MIN_VALUE) {
                zx9Var.b = i3 + i;
            }
            int i4 = zx9Var.c;
            if (i4 != Integer.MIN_VALUE) {
                zx9Var.c = i4 + i;
            }
        }
    }

    public final boolean M0(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.s == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 == this.w) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.w) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != J0()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.du8
    public final void N() {
        this.A.o();
        for (int i = 0; i < this.o; i++) {
            this.p[i].c();
        }
    }

    public final void N0(int i) {
        int D0;
        int i2;
        if (i > 0) {
            D0 = E0();
            i2 = 1;
        } else {
            D0 = D0();
            i2 = -1;
        }
        xy5 xy5Var = this.u;
        xy5Var.a = true;
        U0(D0);
        T0(i2);
        xy5Var.c = D0 + xy5Var.d;
        xy5Var.b = Math.abs(i);
    }

    public final void O0(ju8 ju8Var, xy5 xy5Var) {
        if (xy5Var.a && !xy5Var.i) {
            int i = xy5Var.b;
            int i2 = xy5Var.e;
            if (i == 0) {
                if (i2 == -1) {
                    P0(ju8Var, xy5Var.g);
                    return;
                } else {
                    Q0(ju8Var, xy5Var.f);
                    return;
                }
            }
            int i3 = this.o;
            zx9[] zx9VarArr = this.p;
            int i4 = 1;
            if (i2 == -1) {
                int i5 = xy5Var.f;
                int l = zx9VarArr[0].l(i5);
                while (i4 < i3) {
                    int l2 = zx9VarArr[i4].l(i5);
                    if (l2 > l) {
                        l = l2;
                    }
                    i4++;
                }
                int i6 = i5 - l;
                int i7 = xy5Var.g;
                if (i6 >= 0) {
                    i7 -= Math.min(i6, xy5Var.b);
                }
                P0(ju8Var, i7);
                return;
            }
            int i8 = xy5Var.g;
            int i9 = zx9VarArr[0].i(i8);
            while (i4 < i3) {
                int i10 = zx9VarArr[i4].i(i8);
                if (i10 < i9) {
                    i9 = i10;
                }
                i4++;
            }
            int i11 = i9 - xy5Var.g;
            int i12 = xy5Var.f;
            if (i11 >= 0) {
                i12 += Math.min(i11, xy5Var.b);
            }
            Q0(ju8Var, i12);
        }
    }

    @Override // defpackage.du8
    public final void P(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.J);
        }
        for (int i = 0; i < this.o; i++) {
            this.p[i].c();
        }
        recyclerView.requestLayout();
    }

    public final void P0(ju8 ju8Var, int i) {
        for (int u = u() - 1; u >= 0; u--) {
            View t = t(u);
            pg3 pg3Var = this.q;
            if (pg3Var.g(t) >= i && pg3Var.p(t) >= i) {
                g5a g5aVar = (g5a) t.getLayoutParams();
                g5aVar.getClass();
                if (((ArrayList) g5aVar.e.f).size() != 1) {
                    zx9 zx9Var = g5aVar.e;
                    ArrayList arrayList = (ArrayList) zx9Var.f;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    g5a g5aVar2 = (g5a) view.getLayoutParams();
                    g5aVar2.e = null;
                    if (g5aVar2.a.g() || g5aVar2.a.j()) {
                        zx9Var.d -= ((StaggeredGridLayoutManager) zx9Var.g).q.e(view);
                    }
                    if (size == 1) {
                        zx9Var.b = Integer.MIN_VALUE;
                    }
                    zx9Var.c = Integer.MIN_VALUE;
                    h0(t, ju8Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
        if (r0 == 1) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
        if (r0 == 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005b, code lost:
        if (J0() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0065, code lost:
        if (J0() == false) goto L107;
     */
    @Override // defpackage.du8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View Q(android.view.View r9, int r10, defpackage.ju8 r11, defpackage.mu8 r12) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.Q(android.view.View, int, ju8, mu8):android.view.View");
    }

    public final void Q0(ju8 ju8Var, int i) {
        while (u() > 0) {
            View t = t(0);
            pg3 pg3Var = this.q;
            if (pg3Var.d(t) <= i && pg3Var.o(t) <= i) {
                g5a g5aVar = (g5a) t.getLayoutParams();
                g5aVar.getClass();
                if (((ArrayList) g5aVar.e.f).size() != 1) {
                    zx9 zx9Var = g5aVar.e;
                    ArrayList arrayList = (ArrayList) zx9Var.f;
                    View view = (View) arrayList.remove(0);
                    g5a g5aVar2 = (g5a) view.getLayoutParams();
                    g5aVar2.e = null;
                    if (arrayList.size() == 0) {
                        zx9Var.c = Integer.MIN_VALUE;
                    }
                    if (g5aVar2.a.g() || g5aVar2.a.j()) {
                        zx9Var.d -= ((StaggeredGridLayoutManager) zx9Var.g).q.e(view);
                    }
                    zx9Var.b = Integer.MIN_VALUE;
                    h0(t, ju8Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.du8
    public final void R(AccessibilityEvent accessibilityEvent) {
        super.R(accessibilityEvent);
        if (u() > 0) {
            View A0 = A0(false);
            View z0 = z0(false);
            if (A0 != null && z0 != null) {
                int E = du8.E(A0);
                int E2 = du8.E(z0);
                if (E < E2) {
                    accessibilityEvent.setFromIndex(E);
                    accessibilityEvent.setToIndex(E2);
                    return;
                }
                accessibilityEvent.setFromIndex(E2);
                accessibilityEvent.setToIndex(E);
            }
        }
    }

    public final void R0() {
        if (this.s != 1 && J0()) {
            this.w = !this.v;
        } else {
            this.w = this.v;
        }
    }

    public final int S0(int i, ju8 ju8Var, mu8 mu8Var) {
        if (u() == 0 || i == 0) {
            return 0;
        }
        N0(i);
        xy5 xy5Var = this.u;
        int y0 = y0(ju8Var, xy5Var, mu8Var);
        if (xy5Var.b >= y0) {
            if (i < 0) {
                i = -y0;
            } else {
                i = y0;
            }
        }
        this.q.q(-i);
        this.C = this.w;
        xy5Var.b = 0;
        O0(ju8Var, xy5Var);
        return i;
    }

    public final void T0(int i) {
        boolean z;
        xy5 xy5Var = this.u;
        xy5Var.e = i;
        boolean z2 = this.w;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        xy5Var.d = i2;
    }

    public final void U0(int i) {
        xy5 xy5Var = this.u;
        boolean z = false;
        xy5Var.b = 0;
        xy5Var.c = i;
        RecyclerView recyclerView = this.b;
        pg3 pg3Var = this.q;
        if (recyclerView != null && recyclerView.C) {
            xy5Var.f = pg3Var.m();
            xy5Var.g = pg3Var.i();
        } else {
            xy5Var.g = pg3Var.h();
            xy5Var.f = 0;
        }
        xy5Var.h = false;
        xy5Var.a = true;
        if (pg3Var.k() == 0 && pg3Var.h() == 0) {
            z = true;
        }
        xy5Var.i = z;
    }

    @Override // defpackage.du8
    public final void V(int i, int i2) {
        H0(i, i2, 1);
    }

    public final void V0(zx9 zx9Var, int i, int i2) {
        int i3 = zx9Var.d;
        int i4 = zx9Var.e;
        BitSet bitSet = this.x;
        if (i == -1) {
            int i5 = zx9Var.b;
            if (i5 == Integer.MIN_VALUE) {
                View view = (View) ((ArrayList) zx9Var.f).get(0);
                zx9Var.b = ((StaggeredGridLayoutManager) zx9Var.g).q.g(view);
                ((g5a) view.getLayoutParams()).getClass();
                i5 = zx9Var.b;
            }
            if (i5 + i3 <= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = zx9Var.c;
        if (i6 == Integer.MIN_VALUE) {
            zx9Var.b();
            i6 = zx9Var.c;
        }
        if (i6 - i3 >= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // defpackage.du8
    public final void W() {
        this.A.o();
        k0();
    }

    @Override // defpackage.du8
    public final void X(int i, int i2) {
        H0(i, i2, 8);
    }

    @Override // defpackage.du8
    public final void Y(int i, int i2) {
        H0(i, i2, 2);
    }

    @Override // defpackage.du8
    public final void Z(int i, int i2) {
        H0(i, i2, 4);
    }

    @Override // defpackage.du8
    public final void a0(ju8 ju8Var, mu8 mu8Var) {
        L0(ju8Var, mu8Var, true);
    }

    @Override // defpackage.du8
    public final void b(String str) {
        if (this.E == null) {
            super.b(str);
        }
    }

    @Override // defpackage.du8
    public final void b0(mu8 mu8Var) {
        this.y = -1;
        this.z = Integer.MIN_VALUE;
        this.E = null;
        this.G.a();
    }

    @Override // defpackage.du8
    public final boolean c() {
        if (this.s == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.du8
    public final void c0(Parcelable parcelable) {
        if (parcelable instanceof i5a) {
            i5a i5aVar = (i5a) parcelable;
            this.E = i5aVar;
            if (this.y != -1) {
                i5aVar.a = -1;
                i5aVar.b = -1;
                i5aVar.d = null;
                i5aVar.c = 0;
                i5aVar.e = 0;
                i5aVar.f = null;
                i5aVar.B = null;
            }
            k0();
        }
    }

    @Override // defpackage.du8
    public final boolean d() {
        if (this.s == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, i5a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Parcelable, i5a, java.lang.Object] */
    @Override // defpackage.du8
    public final Parcelable d0() {
        int D0;
        View A0;
        int l;
        int m;
        int[] iArr;
        i5a i5aVar = this.E;
        if (i5aVar != null) {
            ?? obj = new Object();
            obj.c = i5aVar.c;
            obj.a = i5aVar.a;
            obj.b = i5aVar.b;
            obj.d = i5aVar.d;
            obj.e = i5aVar.e;
            obj.f = i5aVar.f;
            obj.C = i5aVar.C;
            obj.D = i5aVar.D;
            obj.E = i5aVar.E;
            obj.B = i5aVar.B;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.C = this.v;
        obj2.D = this.C;
        obj2.E = this.D;
        ui5 ui5Var = this.A;
        if (ui5Var != null && (iArr = (int[]) ui5Var.b) != null) {
            obj2.f = iArr;
            obj2.e = iArr.length;
            obj2.B = (ArrayList) ui5Var.c;
        } else {
            obj2.e = 0;
        }
        int i = -1;
        if (u() > 0) {
            if (this.C) {
                D0 = E0();
            } else {
                D0 = D0();
            }
            obj2.a = D0;
            if (this.w) {
                A0 = z0(true);
            } else {
                A0 = A0(true);
            }
            if (A0 != null) {
                i = du8.E(A0);
            }
            obj2.b = i;
            int i2 = this.o;
            obj2.c = i2;
            obj2.d = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                boolean z = this.C;
                pg3 pg3Var = this.q;
                zx9[] zx9VarArr = this.p;
                if (z) {
                    l = zx9VarArr[i3].i(Integer.MIN_VALUE);
                    if (l != Integer.MIN_VALUE) {
                        m = pg3Var.i();
                        l -= m;
                        obj2.d[i3] = l;
                    } else {
                        obj2.d[i3] = l;
                    }
                } else {
                    l = zx9VarArr[i3].l(Integer.MIN_VALUE);
                    if (l != Integer.MIN_VALUE) {
                        m = pg3Var.m();
                        l -= m;
                        obj2.d[i3] = l;
                    } else {
                        obj2.d[i3] = l;
                    }
                }
            }
            return obj2;
        }
        obj2.a = -1;
        obj2.b = -1;
        obj2.c = 0;
        return obj2;
    }

    @Override // defpackage.du8
    public final boolean e(eu8 eu8Var) {
        return eu8Var instanceof g5a;
    }

    @Override // defpackage.du8
    public final void e0(int i) {
        if (i == 0) {
            w0();
        }
    }

    @Override // defpackage.du8
    public final void g(int i, int i2, mu8 mu8Var, sc1 sc1Var) {
        xy5 xy5Var;
        int i3;
        if (this.s != 0) {
            i = i2;
        }
        if (u() != 0 && i != 0) {
            N0(i);
            int[] iArr = this.I;
            int i4 = this.o;
            if (iArr == null || iArr.length < i4) {
                this.I = new int[i4];
            }
            int i5 = 0;
            int i6 = 0;
            while (true) {
                xy5Var = this.u;
                if (i5 >= i4) {
                    break;
                }
                int i7 = xy5Var.d;
                zx9[] zx9VarArr = this.p;
                if (i7 == -1) {
                    int i8 = xy5Var.f;
                    i3 = i8 - zx9VarArr[i5].l(i8);
                } else {
                    i3 = zx9VarArr[i5].i(xy5Var.g) - xy5Var.g;
                }
                if (i3 >= 0) {
                    this.I[i6] = i3;
                    i6++;
                }
                i5++;
            }
            Arrays.sort(this.I, 0, i6);
            for (int i9 = 0; i9 < i6; i9++) {
                int i10 = xy5Var.c;
                if (i10 >= 0 && i10 < mu8Var.b()) {
                    sc1Var.b(xy5Var.c, this.I[i9]);
                    xy5Var.c += xy5Var.d;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.du8
    public final int i(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return dm9.g(mu8Var, this.q, A0(z), z0(z), this, this.H);
    }

    @Override // defpackage.du8
    public final int j(mu8 mu8Var) {
        return x0(mu8Var);
    }

    @Override // defpackage.du8
    public final int k(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return dm9.i(mu8Var, this.q, A0(z), z0(z), this, this.H);
    }

    @Override // defpackage.du8
    public final int l(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return dm9.g(mu8Var, this.q, A0(z), z0(z), this, this.H);
    }

    @Override // defpackage.du8
    public final int l0(int i, ju8 ju8Var, mu8 mu8Var) {
        return S0(i, ju8Var, mu8Var);
    }

    @Override // defpackage.du8
    public final int m(mu8 mu8Var) {
        return x0(mu8Var);
    }

    @Override // defpackage.du8
    public final int m0(int i, ju8 ju8Var, mu8 mu8Var) {
        return S0(i, ju8Var, mu8Var);
    }

    @Override // defpackage.du8
    public final int n(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return dm9.i(mu8Var, this.q, A0(z), z0(z), this, this.H);
    }

    @Override // defpackage.du8
    public final void p0(Rect rect, int i, int i2) {
        int f;
        int f2;
        int C = C() + B();
        int A = A() + D();
        int i3 = this.s;
        int i4 = this.o;
        if (i3 == 1) {
            int height = rect.height() + A;
            RecyclerView recyclerView = this.b;
            Field field = zdc.a;
            f2 = du8.f(i2, height, recyclerView.getMinimumHeight());
            f = du8.f(i, (this.t * i4) + C, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + C;
            RecyclerView recyclerView2 = this.b;
            Field field2 = zdc.a;
            f = du8.f(i, width, recyclerView2.getMinimumWidth());
            f2 = du8.f(i2, (this.t * i4) + A, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(f, f2);
    }

    @Override // defpackage.du8
    public final eu8 q() {
        if (this.s == 0) {
            return new eu8(-2, -1);
        }
        return new eu8(-1, -2);
    }

    @Override // defpackage.du8
    public final eu8 r(Context context, AttributeSet attributeSet) {
        return new eu8(context, attributeSet);
    }

    @Override // defpackage.du8
    public final eu8 s(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new eu8((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new eu8(layoutParams);
    }

    @Override // defpackage.du8
    public final boolean v0() {
        if (this.E == null) {
            return true;
        }
        return false;
    }

    public final boolean w0() {
        int D0;
        if (u() != 0 && this.B != 0 && this.f) {
            if (this.w) {
                D0 = E0();
                D0();
            } else {
                D0 = D0();
                E0();
            }
            if (D0 == 0 && I0() != null) {
                this.A.o();
                this.e = true;
                k0();
                return true;
            }
        }
        return false;
    }

    public final int x0(mu8 mu8Var) {
        if (u() == 0) {
            return 0;
        }
        boolean z = !this.H;
        return dm9.h(mu8Var, this.q, A0(z), z0(z), this, this.H, this.w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0277, code lost:
        O0(r1, r7);
     */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int y0(defpackage.ju8 r25, defpackage.xy5 r26, defpackage.mu8 r27) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.y0(ju8, xy5, mu8):int");
    }

    public final View z0(boolean z) {
        pg3 pg3Var = this.q;
        int m = pg3Var.m();
        int i = pg3Var.i();
        View view = null;
        for (int u = u() - 1; u >= 0; u--) {
            View t = t(u);
            int g = pg3Var.g(t);
            int d = pg3Var.d(t);
            if (d > m && g < i) {
                if (d > i && z) {
                    if (view == null) {
                        view = t;
                    }
                } else {
                    return t;
                }
            }
        }
        return view;
    }
}
