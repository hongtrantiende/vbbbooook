package defpackage;

import android.graphics.BlurMaskFilter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d78  reason: default package */
/* loaded from: classes.dex */
public final class d78 extends xcd {
    public final BlurMaskFilter i;

    public d78(BlurMaskFilter blurMaskFilter) {
        this.i = blurMaskFilter;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d78) || !this.i.equals(((d78) obj).i)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "Android(maskFilter=" + this.i + ")";
    }
}
