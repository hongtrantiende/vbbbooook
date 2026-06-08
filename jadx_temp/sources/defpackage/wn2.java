package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn2  reason: default package */
/* loaded from: classes.dex */
public final class wn2 implements c77 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof wn2) || Float.compare(1.2f, 1.2f) != 0 || Float.compare(0.3f, 0.3f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(0.3f) + (Float.hashCode(1.2f) * 31);
    }

    public final String toString() {
        return "DefaultMouseWheelScaleCalculator(stepScrollDelta=1.2, stepScaleFactor=0.3)";
    }
}
