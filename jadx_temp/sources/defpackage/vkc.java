package defpackage;

import android.view.View;
import android.view.Window;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vkc  reason: default package */
/* loaded from: classes.dex */
public class vkc extends nxd {
    public final Window k;
    public final bu8 l;

    public vkc(Window window, bu8 bu8Var) {
        this.k = window;
        this.l = bu8Var;
    }

    @Override // defpackage.nxd
    public final void C(boolean z) {
        if (z) {
            Window window = this.k;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            F(8192);
            return;
        }
        G(8192);
    }

    @Override // defpackage.nxd
    public final void D(int i) {
        this.k.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                G(2048);
                F(4096);
                return;
            }
            G(4096);
            F(2048);
            return;
        }
        G(6144);
    }

    @Override // defpackage.nxd
    public final void E(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 8) {
                            ((sx8) this.l.b).n();
                        }
                    } else {
                        G(2);
                    }
                } else {
                    G(4);
                    this.k.clearFlags(1024);
                }
            }
        }
    }

    public final void F(int i) {
        View decorView = this.k.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void G(int i) {
        View decorView = this.k.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.nxd
    public final int p() {
        Object tag = this.k.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @Override // defpackage.nxd
    public final void s(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 8) {
                            ((sx8) this.l.b).m();
                        }
                    } else {
                        F(2);
                    }
                } else {
                    F(4);
                }
            }
        }
    }

    @Override // defpackage.nxd
    public final boolean u() {
        if ((this.k.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }
}
