package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xb  reason: default package */
/* loaded from: classes.dex */
public final class xb {
    public final int a;

    public /* synthetic */ xb(int i) {
        this.a = i;
    }

    public static final /* synthetic */ xb a(int i) {
        return new xb(i);
    }

    public static String b(int i) {
        return "Horizontal(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xb) {
            if (this.a != ((xb) obj).a) {
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
