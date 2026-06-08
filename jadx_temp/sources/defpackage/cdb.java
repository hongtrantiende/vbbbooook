package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: cdb  reason: default package */
/* loaded from: classes.dex */
public final class cdb {
    public static final bdb Companion = new Object();
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ cdb(int i, long j, long j2, long j3) {
        if (1 == (i & 1)) {
            this.a = j;
            this.b = (i & 2) == 0 ? j * 1000 : j2;
            if ((i & 4) == 0) {
                this.c = j / 1000;
                return;
            } else {
                this.c = j3;
                return;
            }
        }
        nod.A(i, 1, adb.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cdb) && this.a == ((cdb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h12.k(new StringBuilder("Time(ms="), this.a, ')');
    }

    public cdb(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
