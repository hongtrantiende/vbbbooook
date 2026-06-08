package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cc3  reason: default package */
/* loaded from: classes.dex */
public abstract class cc3 {
    public static final dz5 a = twd.j(z46.c, new xb3(3));

    public static final long a(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            return (Float.floatToRawIntBits(drawable.getIntrinsicWidth()) << 32) | (Float.floatToRawIntBits(drawable.getIntrinsicHeight()) & 4294967295L);
        }
        return 9205357640488583168L;
    }
}
