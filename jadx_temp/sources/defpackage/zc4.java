package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc4  reason: default package */
/* loaded from: classes.dex */
public final class zc4 extends s57 implements oc4 {
    @Override // defpackage.oc4
    public final void a0(mc4 mc4Var) {
        boolean z;
        View l = kvd.l(this);
        if (this.a.I && kvd.l(this).hasFocusable()) {
            z = true;
        } else {
            z = false;
        }
        mc4Var.d(z);
        View findFocus = l.findFocus();
        if (findFocus != null) {
            mc4Var.e(gc4.a(findFocus, l));
        }
    }
}
