package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl  reason: default package */
/* loaded from: classes.dex */
public final class sl extends s57 implements zq1, gb3, tw5 {
    public final wj5 J;
    public final boolean K;
    public final float L;
    public final w39 M;
    public final ct2 N;
    public jv0 O;
    public float P;
    public boolean R;
    public z29 T;
    public a39 U;
    public long Q = 0;
    public final ma7 S = new ma7();

    public sl(wj5 wj5Var, boolean z, float f, w39 w39Var, ct2 ct2Var) {
        this.J = wj5Var;
        this.K = z;
        this.L = f;
        this.M = w39Var;
        this.N = ct2Var;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        vx5Var.a();
        jv0 jv0Var = this.O;
        if (jv0Var != null) {
            float f = this.P;
            long g = this.M.g();
            float floatValue = ((Number) ((vp) jv0Var.c).e()).floatValue();
            if (floatValue > ged.e) {
                long c = mg1.c(floatValue, g);
                if (jv0Var.a) {
                    float e = yv9.e(a21Var.b());
                    float b = yv9.b(a21Var.b());
                    ae1 ae1Var = a21Var.b;
                    long E = ae1Var.E();
                    ae1Var.v().i();
                    try {
                        ((ao4) ae1Var.b).l(ged.e, ged.e, e, b, 1);
                        ib3.x0(vx5Var, c, f, 0L, ged.e, null, Token.IMPORT);
                    } finally {
                        le8.r(ae1Var, E);
                    }
                } else {
                    ib3.x0(vx5Var, c, f, 0L, ged.e, null, Token.IMPORT);
                }
            }
        }
        x11 v = a21Var.b.v();
        a39 a39Var = this.U;
        if (a39Var != null) {
            long j = this.Q;
            int p = jk6.p(this.P);
            long g2 = this.M.g();
            this.N.invoke();
            a39Var.e(j, g2, p);
            a39Var.draw(sf.a(v));
        }
    }

    @Override // defpackage.tw5, defpackage.dl6
    public final void a(long j) {
        float E0;
        this.R = true;
        qt2 qt2Var = ct1.F(this).U;
        this.Q = wpd.P(j);
        float f = this.L;
        if (Float.isNaN(f)) {
            long j2 = this.Q;
            E0 = pm7.e(lf0.h(yv9.e(j2), yv9.b(j2))) / 2.0f;
            if (this.K) {
                E0 += qt2Var.E0(10.0f);
            }
        } else {
            E0 = qt2Var.E0(f);
        }
        this.P = E0;
        ma7 ma7Var = this.S;
        Object[] objArr = ma7Var.a;
        int i = ma7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            z1((uf8) objArr[i2]);
        }
        ma7Var.d();
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        ixd.q(n1(), null, null, new d39(this, null, 0), 3);
    }

    @Override // defpackage.s57
    public final void s1() {
        z29 z29Var = this.T;
        if (z29Var != null) {
            this.U = null;
            wbd.j(this);
            ui5 ui5Var = z29Var.d;
            a39 a39Var = (a39) ((LinkedHashMap) ui5Var.b).get(this);
            if (a39Var != null) {
                a39Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) ui5Var.b;
                a39 a39Var2 = (a39) linkedHashMap.get(this);
                if (a39Var2 != null) {
                    sl slVar = (sl) ((LinkedHashMap) ui5Var.c).remove(a39Var2);
                }
                linkedHashMap.remove(this);
                z29Var.c.add(a39Var);
            }
        }
    }

    public final void z1(uf8 uf8Var) {
        a39 a39Var;
        Object remove;
        a39 a39Var2;
        if (uf8Var instanceof sf8) {
            sf8 sf8Var = (sf8) uf8Var;
            long j = this.Q;
            float f = this.P;
            z29 z29Var = this.T;
            if (z29Var == null) {
                View view = (View) rrd.p(this, hh.f);
                while (!(view instanceof ViewGroup)) {
                    ViewParent parent = view.getParent();
                    if (parent instanceof View) {
                        view = parent;
                    } else {
                        mnc.e(view, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", "Couldn't find a valid parent for ");
                        return;
                    }
                }
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof z29) {
                            z29Var = (z29) childAt;
                            break;
                        }
                        i++;
                    } else {
                        z29 z29Var2 = new z29(viewGroup.getContext());
                        viewGroup.addView(z29Var2);
                        z29Var = z29Var2;
                        break;
                    }
                }
                this.T = z29Var;
            }
            ArrayList arrayList = z29Var.b;
            ui5 ui5Var = z29Var.d;
            LinkedHashMap linkedHashMap = (LinkedHashMap) ui5Var.b;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) ui5Var.c;
            a39 a39Var3 = (a39) ((LinkedHashMap) ui5Var.b).get(this);
            if (a39Var3 == null) {
                ArrayList arrayList2 = z29Var.c;
                arrayList2.getClass();
                if (arrayList2.isEmpty()) {
                    remove = null;
                } else {
                    remove = arrayList2.remove(0);
                }
                a39 a39Var4 = (a39) remove;
                a39Var3 = a39Var4;
                if (a39Var4 == null) {
                    if (z29Var.e > ig1.x(arrayList)) {
                        View view2 = new View(z29Var.getContext());
                        z29Var.addView(view2);
                        arrayList.add(view2);
                        a39Var2 = view2;
                    } else {
                        a39 a39Var5 = (a39) arrayList.get(z29Var.e);
                        sl slVar = (sl) linkedHashMap2.get(a39Var5);
                        a39Var2 = a39Var5;
                        if (slVar != null) {
                            slVar.U = null;
                            wbd.j(slVar);
                            a39 a39Var6 = (a39) linkedHashMap.get(slVar);
                            if (a39Var6 != null) {
                                sl slVar2 = (sl) linkedHashMap2.remove(a39Var6);
                            }
                            linkedHashMap.remove(slVar);
                            a39Var5.c();
                            a39Var2 = a39Var5;
                        }
                    }
                    int i2 = z29Var.e;
                    if (i2 < z29Var.a - 1) {
                        z29Var.e = i2 + 1;
                        a39Var3 = a39Var2;
                    } else {
                        z29Var.e = 0;
                        a39Var3 = a39Var2;
                    }
                }
                linkedHashMap.put(this, a39Var3);
                linkedHashMap2.put(a39Var3, this);
            }
            a39 a39Var7 = a39Var3;
            int p = jk6.p(f);
            long g = this.M.g();
            this.N.invoke();
            a39Var7.b(sf8Var, this.K, j, p, g, new se(this, 5));
            this.U = a39Var7;
            wbd.j(this);
        } else if (uf8Var instanceof tf8) {
            a39 a39Var8 = this.U;
            if (a39Var8 != null) {
                a39Var8.d();
            }
        } else if ((uf8Var instanceof rf8) && (a39Var = this.U) != null) {
            a39Var.d();
        }
    }
}
