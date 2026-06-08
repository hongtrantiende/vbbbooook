package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb  reason: default package */
/* loaded from: classes.dex */
public final class yb {
    public final int a;

    public /* synthetic */ yb(int i) {
        this.a = i;
    }

    public static final /* synthetic */ yb a(int i) {
        return new yb(i);
    }

    public static String b(int i) {
        return "Vertical(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yb) {
            if (this.a != ((yb) obj).a) {
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
        return b(this.a);
    }
}
