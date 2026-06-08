package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jwb  reason: default package */
/* loaded from: classes3.dex */
public final class jwb implements Comparable {
    public final short a;

    public /* synthetic */ jwb(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return sl5.m(this.a & 65535, ((jwb) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwb) {
            if (this.a != ((jwb) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
