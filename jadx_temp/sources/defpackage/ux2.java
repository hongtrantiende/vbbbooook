package defpackage;

import android.app.Dialog;
import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux2  reason: default package */
/* loaded from: classes.dex */
public final class ux2 extends uwd {
    public final /* synthetic */ int G = 0;
    public final /* synthetic */ wg4 H;

    public ux2(vx2 vx2Var, ux2 ux2Var) {
        this.H = vx2Var;
    }

    @Override // defpackage.uwd
    public final View r(int i) {
        int i2 = this.G;
        wg4 wg4Var = this.H;
        switch (i2) {
            case 0:
                Dialog dialog = ((vx2) wg4Var).y0;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            default:
                throw new IllegalStateException("Fragment " + wg4Var + " does not have a view");
        }
    }

    @Override // defpackage.uwd
    public final boolean s() {
        switch (this.G) {
            case 0:
                return ((vx2) this.H).C0;
            default:
                return false;
        }
    }

    public ux2(wg4 wg4Var) {
        this.H = wg4Var;
    }
}
