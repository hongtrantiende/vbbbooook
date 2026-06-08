package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y29  reason: default package */
/* loaded from: classes.dex */
public final class y29 {
    public final long a = mg1.j;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y29) {
                if (!mg1.d(this.a, ((y29) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) mg1.j(this.a)) + ", rippleAlpha=null)";
    }
}
