package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy1  reason: default package */
/* loaded from: classes.dex */
public final class gy1 {
    public static final /* synthetic */ gy1 a = new Object();
    public static final List b = ig1.z(1, 2, 4, 8, 16, 32);

    public static String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                return "UNKNOWN";
                            }
                            return "ROLLBACK";
                        }
                        return "FLING";
                    }
                    return "GESTURE";
                }
                return "LOCATE";
            }
            return "OFFSET";
        }
        return "SCALE";
    }
}
