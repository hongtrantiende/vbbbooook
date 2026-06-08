package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a0b  reason: default package */
/* loaded from: classes.dex */
public final class a0b {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof a0b) {
            if (this.a != ((a0b) obj).a) {
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
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        if (i == 3) {
            return "Linearity.None";
        }
        return "Invalid";
    }
}
