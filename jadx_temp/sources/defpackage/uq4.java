package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq4  reason: default package */
/* loaded from: classes.dex */
public final class uq4 {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof uq4) {
            if (this.a != ((uq4) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.a + ')';
    }
}
