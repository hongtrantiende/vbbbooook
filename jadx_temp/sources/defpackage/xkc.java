package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xkc  reason: default package */
/* loaded from: classes.dex */
public class xkc extends nxd {
    public final WindowInsetsController k;
    public final bu8 l;
    public final Window m;

    public xkc(Window window, bu8 bu8Var) {
        this.k = window.getInsetsController();
        this.l = bu8Var;
        this.m = window;
    }

    @Override // defpackage.nxd
    public void B(boolean z) {
        Window window = this.m;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
            G(16);
            return;
        }
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.nxd
    public void C(boolean z) {
        Window window = this.m;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
            G(8192);
            return;
        }
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.nxd
    public void D(int i) {
        Window window = this.m;
        if (window != null) {
            window.getDecorView().setTag(356039078, Integer.valueOf(i));
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return;
                    }
                    G(2048);
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4096);
                    return;
                }
                G(4096);
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 2048);
                return;
            }
            G(6144);
            return;
        }
        this.k.setSystemBarsBehavior(i);
    }

    @Override // defpackage.nxd
    public final void E(int i) {
        if ((i & 8) != 0) {
            ((sx8) this.l.b).n();
        }
        this.k.show(i & (-9));
    }

    public final boolean F(int i, int i2) {
        Window window = this.m;
        if (window != null) {
            if ((window.getDecorView().getSystemUiVisibility() & i) != 0) {
                return true;
            }
        } else {
            this.k.setSystemBarsAppearance(0, 0);
            if ((this.k.getSystemBarsAppearance() & i2) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void G(int i) {
        View decorView = this.m.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.nxd
    public int p() {
        Window window = this.m;
        if (window != null) {
            Object tag = window.getDecorView().getTag(356039078);
            if (tag != null) {
                return ((Integer) tag).intValue();
            }
            return 1;
        }
        return this.k.getSystemBarsBehavior();
    }

    @Override // defpackage.nxd
    public final void s(int i) {
        if ((i & 8) != 0) {
            ((sx8) this.l.b).m();
        }
        this.k.hide(i & (-9));
    }

    @Override // defpackage.nxd
    public boolean t() {
        return F(16, 16);
    }

    @Override // defpackage.nxd
    public boolean u() {
        return F(8192, 8);
    }
}
