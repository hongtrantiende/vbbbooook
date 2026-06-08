package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nk  reason: default package */
/* loaded from: classes.dex */
public final class nk implements cb8 {
    public final int b;

    public nk(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (nk.class.equals(cls)) {
                obj.getClass();
                if (this.b != ((nk) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return ot2.p(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
