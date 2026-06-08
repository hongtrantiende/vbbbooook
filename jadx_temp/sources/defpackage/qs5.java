package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qs5  reason: default package */
/* loaded from: classes.dex */
public final class qs5 extends s57 {
    @Override // defpackage.s57
    public final void r1() {
        rg rgVar = (rg) ct1.G(this);
        boolean z = true;
        rgVar.i1++;
        View view = rgVar.getView();
        if (rgVar.i1 <= 0) {
            z = false;
        }
        view.setKeepScreenOn(z);
    }

    @Override // defpackage.s57
    public final void s1() {
        boolean z;
        rg rgVar = (rg) ct1.G(this);
        rgVar.i1--;
        View view = rgVar.getView();
        if (rgVar.i1 > 0) {
            z = true;
        } else {
            z = false;
        }
        view.setKeepScreenOn(z);
    }
}
