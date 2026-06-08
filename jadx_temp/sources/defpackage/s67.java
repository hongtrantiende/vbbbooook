package defpackage;

import android.view.MotionEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s67  reason: default package */
/* loaded from: classes.dex */
public final class s67 {
    public static final s67 a = new Object();

    public final boolean a(MotionEvent motionEvent, int i) {
        if ((Float.floatToRawIntBits(motionEvent.getRawX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }
}
