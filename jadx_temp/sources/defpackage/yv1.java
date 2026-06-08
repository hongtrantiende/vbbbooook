package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yv1  reason: default package */
/* loaded from: classes.dex */
public final class yv1 {
    public final int a;

    public static String a(int i) {
        return "ContentScale(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yv1) {
            if (this.a != ((yv1) obj).a) {
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
        return a(this.a);
    }
}
