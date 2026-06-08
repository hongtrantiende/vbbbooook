package defpackage;

import android.graphics.PorterDuff;
import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ec3  reason: default package */
/* loaded from: classes.dex */
public abstract class ec3 {
    public static final int[] a = {16842912};
    public static final int[] b = new int[0];

    static {
        new Rect();
    }

    public static PorterDuff.Mode a(int i) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return null;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
