package defpackage;

import android.view.WindowInsetsController;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ykc  reason: default package */
/* loaded from: classes.dex */
public final class ykc extends xkc {
    @Override // defpackage.xkc, defpackage.nxd
    public final void B(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            i = 16;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 16);
    }

    @Override // defpackage.xkc, defpackage.nxd
    public final void C(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 8);
    }

    @Override // defpackage.xkc, defpackage.nxd
    public final void D(int i) {
        this.k.setSystemBarsBehavior(i);
    }

    @Override // defpackage.xkc, defpackage.nxd
    public final int p() {
        return this.k.getSystemBarsBehavior();
    }

    @Override // defpackage.xkc, defpackage.nxd
    public final boolean t() {
        if ((this.k.getSystemBarsAppearance() & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.xkc, defpackage.nxd
    public final boolean u() {
        if ((this.k.getSystemBarsAppearance() & 8) != 0) {
            return true;
        }
        return false;
    }
}
