package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nh  reason: default package */
/* loaded from: classes.dex */
public final class nh {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof nh) {
            if (this.a != ((nh) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=" + this.a + ')';
    }
}
