package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x7b  reason: default package */
/* loaded from: classes.dex */
public final class x7b {
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static String b(long j) {
        if (a(j, 0L)) {
            return "Unspecified";
        }
        if (a(j, 4294967296L)) {
            return "Sp";
        }
        if (a(j, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x7b) {
            if (this.a != ((x7b) obj).a) {
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
        return b(this.a);
    }
}
