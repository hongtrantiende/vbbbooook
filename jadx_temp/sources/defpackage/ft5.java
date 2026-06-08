package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ft5  reason: default package */
/* loaded from: classes.dex */
public final class ft5 {
    public final int a;

    public static String a(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Characters";
        }
        if (i == 2) {
            return "Words";
        }
        if (i == 3) {
            return "Sentences";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ft5) {
            if (this.a != ((ft5) obj).a) {
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
