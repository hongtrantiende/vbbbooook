package defpackage;

import android.view.Window;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wkc  reason: default package */
/* loaded from: classes.dex */
public final class wkc extends vkc {
    @Override // defpackage.nxd
    public final void B(boolean z) {
        if (z) {
            Window window = this.k;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            F(16);
            return;
        }
        G(16);
    }

    @Override // defpackage.nxd
    public final boolean t() {
        if ((this.k.getDecorView().getSystemUiVisibility() & 16) != 0) {
            return true;
        }
        return false;
    }
}
