package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u86  reason: default package */
/* loaded from: classes.dex */
public final class u86 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof u86) {
            if (this.a != ((u86) obj).a) {
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
        int i = this.a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (i == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}
