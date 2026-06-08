package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rdb  reason: default package */
/* loaded from: classes3.dex */
public final class rdb implements Comparable {
    public final long a;

    public /* synthetic */ rdb(long j) {
        this.a = j;
    }

    public static long a(long j) {
        long a = d67.a();
        if ((1 | (j - 1)) == Long.MAX_VALUE) {
            return bd3.k(wad.k(j));
        }
        return wad.n(a, j);
    }

    public static final long b(long j, long j2) {
        int i = d67.b;
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (j == j2) {
                mzd mzdVar = bd3.b;
                return 0L;
            }
            return bd3.k(wad.k(j2));
        } else if ((1 | (j - 1)) == Long.MAX_VALUE) {
            return wad.k(j);
        } else {
            return wad.n(j, j2);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rdb rdbVar = (rdb) obj;
        rdbVar.getClass();
        return bd3.c(b(this.a, rdbVar.a), 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rdb) {
            if (this.a != ((rdb) obj).a) {
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
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
