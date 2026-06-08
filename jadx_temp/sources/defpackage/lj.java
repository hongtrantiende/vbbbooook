package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lj  reason: default package */
/* loaded from: classes.dex */
public final class lj implements h75 {
    public final Bitmap a;

    public lj(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final void a(int i, int i2, int i3, int[] iArr) {
        Bitmap a = ri5.a(this);
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26 && a.getConfig() == Bitmap.Config.HARDWARE) {
            a = a.copy(Bitmap.Config.ARGB_8888, false);
            z = true;
        }
        Bitmap bitmap = a;
        bitmap.getPixels(iArr, 0, i3, 0, 0, i, i2);
        if (z) {
            bitmap.recycle();
        }
    }
}
