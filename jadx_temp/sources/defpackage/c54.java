package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c54  reason: default package */
/* loaded from: classes.dex */
public final class c54 {
    public static String a(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Low";
        }
        if (i == 2) {
            return "Medium";
        }
        if (i == 3) {
            return "High";
        }
        return "Unknown";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c54)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(1);
    }

    public final String toString() {
        return a(1);
    }
}
