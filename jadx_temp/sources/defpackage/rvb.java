package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rvb  reason: default package */
/* loaded from: classes3.dex */
public final class rvb implements Comparable {
    public final byte a;

    public /* synthetic */ rvb(byte b) {
        this.a = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return sl5.m(this.a & 255, ((rvb) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rvb) {
            if (this.a != ((rvb) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
