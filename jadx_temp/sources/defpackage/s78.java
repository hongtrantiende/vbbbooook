package defpackage;

import android.view.View;
import android.widget.Magnifier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s78  reason: default package */
/* loaded from: classes.dex */
public final class s78 implements p78 {
    public static final s78 a = new Object();

    @Override // defpackage.p78
    public final boolean a() {
        return true;
    }

    @Override // defpackage.p78
    public final o78 b(View view, boolean z, long j, float f, float f2, boolean z2, qt2 qt2Var, float f3) {
        if (z) {
            return new q78(new Magnifier(view));
        }
        long Z0 = qt2Var.Z0(j);
        float E0 = qt2Var.E0(f);
        float E02 = qt2Var.E0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (Z0 != 9205357640488583168L) {
            builder.setSize(jk6.p(Float.intBitsToFloat((int) (Z0 >> 32))), jk6.p(Float.intBitsToFloat((int) (Z0 & 4294967295L))));
        }
        if (!Float.isNaN(E0)) {
            builder.setCornerRadius(E0);
        }
        if (!Float.isNaN(E02)) {
            builder.setElevation(E02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new q78(builder.build());
    }
}
