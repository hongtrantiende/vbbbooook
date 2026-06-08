package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bwb  reason: default package */
/* loaded from: classes3.dex */
public final class bwb implements Comparable {
    public final long a;

    public /* synthetic */ bwb(long j) {
        this.a = j;
    }

    public static String a(long j) {
        if (j >= 0) {
            duc.d(10);
            String l = Long.toString(j, 10);
            l.getClass();
            return l;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        duc.d(10);
        String l2 = Long.toString(j2, 10);
        l2.getClass();
        duc.d(10);
        String l3 = Long.toString(j3, 10);
        l3.getClass();
        return l2.concat(l3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return sl5.n(this.a ^ Long.MIN_VALUE, ((bwb) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bwb) {
            if (this.a != ((bwb) obj).a) {
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
        return a(this.a);
    }
}
