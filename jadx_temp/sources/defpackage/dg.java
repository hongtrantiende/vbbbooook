package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dg  reason: default package */
/* loaded from: classes.dex */
public final class dg extends s57 implements pr0, vg9, zs5, kx5, ypb {
    public final fc J = new fc(this, 2);
    public final /* synthetic */ rg K;

    public dg(rg rgVar) {
        this.K = rgVar;
    }

    @Override // defpackage.zs5
    public final boolean D(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ypb
    public final Object H() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.zs5
    public final boolean b0(KeyEvent keyEvent) {
        zb4 zb4Var;
        int i;
        boolean z;
        int[] iArr = gc4.a;
        long o = mtd.o(keyEvent);
        int i2 = 2;
        if (ss5.a(o, ss5.b)) {
            zb4Var = new zb4(2);
        } else if (ss5.a(o, ss5.c)) {
            zb4Var = new zb4(1);
        } else if (ss5.a(o, ss5.r)) {
            if (keyEvent.isShiftPressed()) {
                i = 2;
            } else {
                i = 1;
            }
            zb4Var = new zb4(i);
        } else if (ss5.a(o, ss5.g)) {
            zb4Var = new zb4(4);
        } else if (ss5.a(o, ss5.f)) {
            zb4Var = new zb4(3);
        } else if (!ss5.a(o, ss5.d) && !ss5.a(o, ss5.E)) {
            if (!ss5.a(o, ss5.e) && !ss5.a(o, ss5.F)) {
                if (!ss5.a(o, ss5.h) && !ss5.a(o, ss5.t) && !ss5.a(o, ss5.G)) {
                    if (!ss5.a(o, ss5.a) && !ss5.a(o, ss5.w)) {
                        zb4Var = null;
                    } else {
                        zb4Var = new zb4(8);
                    }
                } else {
                    zb4Var = new zb4(7);
                }
            } else {
                zb4Var = new zb4(6);
            }
        } else {
            zb4Var = new zb4(5);
        }
        if (zb4Var != null) {
            int i3 = zb4Var.a;
            if (mtd.p(keyEvent) == 2) {
                rg rgVar = this.K;
                xc4 f = ((lc4) rgVar.getFocusOwner()).f();
                if (f == null || !f.J || !rgVar.y(i3)) {
                    Boolean e = ((lc4) rgVar.getFocusOwner()).e(i3, rgVar.getEmbeddedViewFocusRect(), new fc(zb4Var, 1));
                    if (e != null) {
                        z = e.booleanValue();
                    } else {
                        z = true;
                    }
                    if (!z) {
                        if (i3 == 1 || i3 == 2) {
                            Integer c = gc4.c(i3);
                            if (c != null) {
                                i2 = c.intValue();
                            }
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = rgVar.getRootView();
                            rootView.getClass();
                            View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, rgVar.getView(), i2);
                            if (findNextFocus == null || findNextFocus.equals(rgVar)) {
                                return ((lc4) rgVar.getFocusOwner()).h(i3);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pr0
    public final Object f0(gi7 gi7Var, hg hgVar, rx1 rx1Var) {
        qt8 qt8Var;
        long j0 = gi7Var.j0(0L);
        qt8 qt8Var2 = (qt8) hgVar.invoke();
        if (qt8Var2 != null) {
            qt8Var = qt8Var2.l(j0);
        } else {
            qt8Var = null;
        }
        if (qt8Var != null) {
            this.K.requestRectangleOnScreen(new Rect((int) qt8Var.a, (int) qt8Var.b, (int) qt8Var.c, (int) qt8Var.d), false);
        }
        return yxb.a;
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.N0(W.a, W.b, ej3.a, this.J, new cg(W, 0));
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
    }
}
