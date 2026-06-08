package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf4  reason: default package */
/* loaded from: classes.dex */
public final class kf4 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof kf4) {
            if (this.a != ((kf4) obj).a) {
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
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        if (i == 65535) {
            return "All";
        }
        return "Invalid";
    }
}
