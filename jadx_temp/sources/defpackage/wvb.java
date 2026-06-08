package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wvb  reason: default package */
/* loaded from: classes3.dex */
public final class wvb implements Comparable {
    public final int a;

    public /* synthetic */ wvb(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return sl5.m(this.a ^ Integer.MIN_VALUE, ((wvb) obj).a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wvb) {
            if (this.a != ((wvb) obj).a) {
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
        return String.valueOf(this.a & 4294967295L);
    }
}
