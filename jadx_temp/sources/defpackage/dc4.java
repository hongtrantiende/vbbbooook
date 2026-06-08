package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dc4  reason: default package */
/* loaded from: classes.dex */
public final class dc4 extends s57 implements oc4, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View J;
    public ViewTreeObserver K;
    public final cc4 L = new cc4(this, 0);
    public final cc4 M = new cc4(this, 1);

    @Override // defpackage.oc4
    public final void a0(mc4 mc4Var) {
        mc4Var.d(false);
        mc4Var.c(this.L);
        mc4Var.a(this.M);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (ct1.F(this).J != null) {
            View l = kvd.l(this);
            jc4 focusOwner = ((rg) ct1.G(this)).getFocusOwner();
            bv7 G = ct1.G(this);
            boolean z2 = true;
            if (view != null && !view.equals(G)) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == l.getParent()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (view2 != null && !view2.equals(G)) {
                for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 == l.getParent()) {
                        break;
                    }
                }
            }
            z2 = false;
            if (z && z2) {
                this.J = view2;
            } else if (z2) {
                this.J = view2;
                xc4 z1 = z1();
                if (!z1.E1().a()) {
                    ovd.y(z1);
                }
            } else if (z) {
                this.J = null;
                if (z1().E1().b()) {
                    ((lc4) focusOwner).b(8, false, false);
                }
            } else {
                this.J = null;
            }
        }
    }

    @Override // defpackage.s57
    public final void r1() {
        ViewTreeObserver viewTreeObserver = c32.s(this).getViewTreeObserver();
        this.K = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.s57
    public final void s1() {
        ViewTreeObserver viewTreeObserver = this.K;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.K = null;
        c32.s(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.J = null;
    }

    public final xc4 z1() {
        boolean z;
        if (!this.a.I) {
            ng5.c("visitLocalDescendants called on an unattached node");
        }
        s57 s57Var = this.a;
        if ((s57Var.d & 1024) != 0) {
            boolean z2 = false;
            for (s57 s57Var2 = s57Var.f; s57Var2 != null; s57Var2 = s57Var2.f) {
                if ((s57Var2.c & 1024) != 0) {
                    s57 s57Var3 = s57Var2;
                    ib7 ib7Var = null;
                    while (s57Var3 != null) {
                        if (s57Var3 instanceof xc4) {
                            xc4 xc4Var = (xc4) s57Var3;
                            if (z2) {
                                return xc4Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                if ((s57Var4.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var3 = s57Var4;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var3 != null) {
                                            ib7Var.b(s57Var3);
                                            s57Var3 = null;
                                        }
                                        ib7Var.b(s57Var4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var3 = ct1.o(ib7Var);
                    }
                    continue;
                }
            }
        }
        ds.j("Could not find focus target of embedded view wrapper");
        return null;
    }
}
