package defpackage;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp  reason: default package */
/* loaded from: classes.dex */
public final class wp implements vf1 {
    public static Drawable b(Drawable drawable) {
        LayerDrawable layerDrawable;
        int numberOfLayers;
        if ((drawable instanceof LayerDrawable) && (numberOfLayers = (layerDrawable = (LayerDrawable) drawable).getNumberOfLayers()) > 0) {
            Drawable drawable2 = layerDrawable.getDrawable(numberOfLayers - 1);
            drawable2.getClass();
            return b(drawable2);
        }
        return drawable;
    }

    @Override // defpackage.vf1
    public final Object a(Context context, y95 y95Var, sfa sfaVar, uy7 uy7Var, qx1 qx1Var) {
        if ((uy7Var instanceof bc3) && (b(((bc3) uy7Var).f) instanceof Animatable)) {
            return new fea("Animated images do not support subsampling");
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wp.class == obj.getClass()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return bv8.a(wp.class).hashCode();
    }

    public final String toString() {
        return "AnimatableCoilComposeSubsamplingImageGenerator";
    }
}
