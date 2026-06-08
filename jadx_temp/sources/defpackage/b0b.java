package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b0b  reason: default package */
/* loaded from: classes.dex */
public final class b0b {
    public static final b0b c = new b0b(2, false);
    public static final b0b d = new b0b(1, true);
    public final int a;
    public final boolean b;

    public b0b(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0b)) {
            return false;
        }
        b0b b0bVar = (b0b) obj;
        if (this.a == b0bVar.a && this.b == b0bVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        if (equals(d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
