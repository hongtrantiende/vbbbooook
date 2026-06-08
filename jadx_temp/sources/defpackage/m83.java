package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m83  reason: default package */
/* loaded from: classes.dex */
public final class m83 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m83) && i83.c(10.0f, 10.0f) && i83.c(40.0f, 40.0f) && i83.c(10.0f, 10.0f) && i83.c(40.0f, 40.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ot2.d(40.0f, ot2.d(10.0f, ot2.d(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) i83.d(10.0f)) + ", top=" + ((Object) i83.d(40.0f)) + ", end=" + ((Object) i83.d(10.0f)) + ", bottom=" + ((Object) i83.d(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
