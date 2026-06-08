package defpackage;

import com.reader.android.MainActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vp1  reason: default package */
/* loaded from: classes.dex */
public final class vp1 extends w0 {
    public final c08 E;
    public boolean F;

    public vp1(MainActivity mainActivity) {
        super(mainActivity);
        this.E = qqd.t(null);
    }

    @Override // defpackage.w0
    public final void a(uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(420213850);
        if (uk4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            pj4 pj4Var = (pj4) this.E.getValue();
            if (pj4Var == null) {
                uk4Var.f0(-1238823553);
            } else {
                uk4Var.f0(98585282);
                pj4Var.invoke(uk4Var, 0);
            }
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new v0(this, i, 4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return vp1.class.getName();
    }

    @Override // defpackage.w0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.F;
    }

    public final void setContent(pj4 pj4Var) {
        this.F = true;
        this.E.setValue(pj4Var);
        if (!isAttachedToWindow() && getComposeViewContext$ui() == null) {
            return;
        }
        d();
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
