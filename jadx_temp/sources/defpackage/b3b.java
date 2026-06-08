package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b3b  reason: default package */
/* loaded from: classes3.dex */
public final class b3b extends m3b {
    public final boolean a;

    public b3b(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b3b) || this.a != ((b3b) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "ChangeExpand(isExpand=" + this.a + ")";
    }
}
