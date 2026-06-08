package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = j78.class)
/* renamed from: i78  reason: default package */
/* loaded from: classes3.dex */
public final class i78 {
    public static final h78 Companion = new Object();
    public final vcd a;

    public i78(vcd vcdVar) {
        this.a = vcdVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i78) || !this.a.equals(((i78) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tbd.y(this);
    }
}
