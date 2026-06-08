package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s60  reason: default package */
/* loaded from: classes.dex */
public final class s60 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof s60) {
            if (this.a != ((s60) obj).a) {
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
        return "AutoClearFocusBehavior(value=" + this.a + ')';
    }
}
